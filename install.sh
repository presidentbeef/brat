#!/bin/sh
PREFIX=${1:-/usr}

BRATLIB=$PREFIX/lib/brat/

mkdir $BRATLIB

tt parser/brat.treetop

cp -fv brat $BRATLIB
cp -rfv bin/ $BRATLIB
cp -rfv core/ $BRATLIB
cp -rfv lib/ $BRATLIB
cp -rfv parser/ $BRATLIB
cp -rfv stdlib/ $BRATLIB

echo "$BRATLIB/brat \$@" > $PREFIX/bin/brat
chmod +x $PREFIX/bin/brat
