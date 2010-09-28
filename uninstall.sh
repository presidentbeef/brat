#!/bin/sh
PREFIX=${1:-/usr}
BRATLIB=$PREFIX/lib/brat/

rm -vrf $BRATLIB
rm -vf $PREFIX/bin/brat
