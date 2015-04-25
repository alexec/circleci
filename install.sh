#! /bin/sh
set -eux

OUT=$1

cp -Rv etc circle.sh settings.xml $OUT
