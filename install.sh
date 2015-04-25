#! /bin/sh
set -eux

FROM=$(dirname $0)
TO=$1

for I in $(find $FROM -mindepth 1 -maxdepth 1 ! -name .git) ; do
  cp -Rv $I $TO
fi
