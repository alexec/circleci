#! /bin/sh
set -eux

OUT=$1

cp $(basename $)/* $OUT
