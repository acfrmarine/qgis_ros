from sensor_msgs.msg import NavSatFix
from .translator import Translator, VectorTranslatorMixin
from bff_msgs.msg import FloatStatus, SurfaceVesselStatus, SupportVesselStatus
import math
# from tf.transformations import euler_from_quaternion
import numpy as np
import quaternion
from geojson import LineString


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

class FloatStatusHistoryTranslator(Translator, VectorTranslatorMixin):
    messageType = FloatStatus
    geomType = Translator.GeomTypes.Point
    crsName = 'wgs84'
    def __init__(self):
        self.ll_history = []
        self.history_length = 100

    def translate(self, msg):
        self.ll_history.append([msg.gnss_position.longitude, msg.gnss_position.latitude])
        if len(self.ll_history) > self.history_length:
            self.ll_history = self.ll_history[len(self.ll_history) - self.history_length:]

        return [{
            'type': 'Feature',
            'geometry': LineString(self.ll_history),
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
        heading_d = heading*180.0/np.pi
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
                'heading': heading_d,
                'yaw': yaw,
                'yaw_x': math.cos(yaw),
                'yaw_y': math.sin(yaw)
            }
        }]

