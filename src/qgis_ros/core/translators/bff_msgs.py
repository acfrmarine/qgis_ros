from sensor_msgs.msg import NavSatFix
from .translator import Translator, VectorTranslatorMixin
from bff_msgs.msg import FloatStatus, SurfaceVesselStatus, SupportVesselStatus
import math
# from tf.transformations import euler_from_quaternion
import numpy as np
import quaternion


class FloatStatusTranslator(Translator, VectorTranslatorMixin):

    messageType = FloatStatus
    geomType = Translator.GeomTypes.Point
    crsName = 'wgs84'

    @staticmethod
    def translate(msg):
        return [{
            'type': 'Feature',
            'geometry': {
                'type': 'Point',
                'coordinates': [msg.gnss_position.longitude, msg.gnss_position.latitude]
            },
            'properties': {
                'stamp': msg.header.stamp.to_sec(),
                'state': msg.state,
                'voltage': msg.main_battery_state.voltage,
            }
        }]


class SurfaceVesselStatusTranslator(Translator, VectorTranslatorMixin):

    messageType = SurfaceVesselStatus
    geomType = Translator.GeomTypes.Point
    crsName = 'wgs84'

    @staticmethod
    def translate(msg):
        

        q = np.quaternion(msg.gnss_pose.orientation.x, msg.gnss_pose.orientation.y, msg.gnss_pose.orientation.z, msg.gnss_pose.orientation.w)
        rpy = quaternion.as_euler_angles(q)
        yaw = rpy[2]

        heading = math.pi - yaw

        return [{
            'type': 'Feature',
            'geometry': {
                'type': 'Point',
                'coordinates': [msg.gnss_pose.position.longitude, msg.gnss_pose.position.latitude]
            },
            'properties': {
                'stamp': msg.header.stamp.to_sec(),
                'state': msg.state,
                'voltage': msg.battery_state.voltage,
                'heading': heading,
                'yaw': yaw,
                'yaw_x': math.cos(yaw),
                'yaw_y': math.sin(yaw)
            }
        }]

