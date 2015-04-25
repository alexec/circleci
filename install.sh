#! /bin/sh
set -eux

OUT=$1

cp $(basename $0)/* $OUT
