#############################################################
#
# can-utils
#
#############################################################

CAN_UTILS_VERSION = 4.0.6
CAN_UTILS_SOURCE = canutils-$(CAN_UTILS_VERSION).tar.bz2
CAN_UTILS_SITE = http://www.pengutronix.de/software/socket-can/download/canutils/v4.0
CAN_UTILS_DEPENDENCIES = libsocketcan

$(eval $(autotools-package))
