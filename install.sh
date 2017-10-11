#!/bin/sh
PREFIX=${1:-/usr}

BRATLIB=$PREFIX/lib/brat/

if [ ! -e "stdlib/parser/compiler.lua" ]
then
  echo "Run ./build.sh first!"
  exit -1
fi

mkdir $BRATLIB

set -e

echo "Installing..."

cp -fv brat $BRATLIB
cp -Rfv bin $BRATLIB
cp -Rfv core $BRATLIB
cp -Rfv lib $BRATLIB
cp -Rfv stdlib $BRATLIB

echo "#!/bin/sh
$BRATLIB/brat \$@" > $PREFIX/bin/brat
chmod +x $PREFIX/bin/brat

echo "----------------------------------------------"
echo "Done. Brat executable installed in $PREFIX/bin/"
