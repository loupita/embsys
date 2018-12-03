#! /bin/sh

SCRIPT=`readlink -f $0`
ROOT_DIR=`dirname $SCRIPT`/../../../gps

export LD_LIBRARY_PATH=$ROOT_DIR/lib

LD_PRELOAD = $ (pwd)/libhook.so
$ROOT_DIR/bin/gps
