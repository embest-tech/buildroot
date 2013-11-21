#############################################################
#
# libsocketcan
#
#############################################################

LIBSOCKETCAN_VERSION = 0.0.8
LIBSOCKETCAN_SOURCE = libsocketcan-$(LIBSOCKETCAN_VERSION).tar.bz2
LIBSOCKETCAN_SITE = http://www.pengutronix.de/software/libsocketcan/download
LIBSOCKETCAN_INSTALL_STAGING = YES
#CAN_UTILS_AUTORECONF = YES
#CAN_UTILS_DEPENDENCIES = socketcand

$(eval $(autotools-package))
