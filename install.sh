#!/bin/sh
PREFIX=${1:-/usr}

BRATLIB=$PREFIX/lib/brat/

mkdir $BRATLIB

set -e

echo "Building fresh parser..."

tt parser/brat.treetop

echo "Installing..."

cp -fv brat $BRATLIB
cp -rfv bin/ $BRATLIB
cp -rfv core/ $BRATLIB
cp -rfv lib/ $BRATLIB
cp -rfv parser/ $BRATLIB
cp -rfv stdlib/ $BRATLIB

echo "$BRATLIB/brat \$@" > $PREFIX/bin/brat
chmod +x $PREFIX/bin/brat

echo "----------------------------------------------"
echo "Done. Brat executable installed in $PREFIX/bin/"
