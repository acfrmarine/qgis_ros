from sensor_msgs.msg import NavSatFix
from .translator import Translator, VectorTranslatorMixin
from bff_msgs.msg import FloatStatus

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
            }
        }]
