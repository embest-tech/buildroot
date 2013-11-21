#!/bin/sh
# post-build fixups
# for furthe details, see
# http://boundarydevices.com/u-boot-conventions-for-i-mx6-nitrogen6x-and-sabrelite/

TARGET_DIR=$1
IMAGES_DIR=$1/../images
BOARD_DIR="$(dirname $0)"

# bd u-boot looks for bootscript here
cp -rf $BOARD_DIR/rules.d $TARGET_DIR/etc/udev
cp -rf $BOARD_DIR/scripts $TARGET_DIR/etc/udev
cp -f $BOARD_DIR/mount.blacklist $TARGET_DIR/etc/udev
cp -f $BOARD_DIR/S10udev $TARGET_DIR/etc/init.d
cp -f $BOARD_DIR/profile $TARGET_DIR/etc
cp -f $BOARD_DIR/interfaces $TARGET_DIR/etc/network
