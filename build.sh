#!/bin/sh
LUA=moonjit
ONIG=onig-5.9.2
LREX=lrexlib-2.6.0
LPTY=lpty-1.2.1-1

set -e

SYSTEM=`uname`

if [ "$SYSTEM" = "Linux" ]
then
  SYSTEM="linux"
elif [ "$SYSTEM" = "Darwin" ]
then
  SYSTEM="osx"
  export MACOSX_DEPLOYMENT_TARGET="10.7"
else
  echo Unsupported system: $SYSTEM
  exit -1
fi

BRATPATH=`pwd`
SRC=$BRATPATH/src/$SYSTEM
COMMON=$BRATPATH/src/common
LIB=$BRATPATH/lib
STDLIB=$BRATPATH/stdlib
export LUA_SRC_PATH=$BRATPATH/bin/lua/
export LUA_INC_PATH=$BRATPATH/bin/lua/include/moonjit-2.3
export BRAT_LIB_PATH=$LIB
export PATH=$LUA_SRC_PATH/bin:$PATH

cd $SRC

echo Building Lua

#Clear out existing LuaJIT
rm -rf $BRATPATH/bin/lua

#Build Lua
cd $COMMON/$LUA
export DEFAULT_CC=clang

git submodule init
git submodule update

make PREFIX=$BRATPATH/bin/lua

#Copy to bin/lua
make install PREFIX=$BRATPATH/bin/lua

mv -f $BRATPATH/bin/lua/bin/luajit $BRATPATH/bin/lua/bin/lua

#Dev versions of moonjit get this wrong
ln -s $BRATPATH/bin/lua/share/moonjit-2.3.0-dev/ $BRATPATH/bin/lua/share/moonjit-2.2.0

echo "WHAT BE THE LIBS?"
ls -l $BRATPATH/bin/lua/lib/

echo Building Oniguruma
cd $COMMON/$ONIG
./configure && make

if [ "$SYSTEM" = "osx" ]
then
  #Copy to lib/
  cp -f .libs/libonig.2.0.0.dylib $LIB/

  #Do symbolic links
  cd $LIB
  ln -s -f libonig.2.0.0.dylib libonig.2.dylib
  ln -s -f libonig.2.0.0.dylib libonig.dylib

elif [ "$SYSTEM" = "linux" ]
then
  #Copy to lib/
  cp -f .libs/libonig.so.2.0.0 $LIB

  #Do symbolic links
  cd $LIB
  ln -s -f libonig.so.2.0.0 libonig.so.2
  ln -s -f libonig.so.2.0.0 libonig.so
fi

echo Building lrexlib
cd $COMMON/$LREX
make

#Copy lrexlib to lib/
cp -f src/oniguruma/rex_onig.so.2.6 $LIB
#cp -f src/onigurum/librex_onig.a $LIB
cd $LIB
ln -s -f rex_onig.so.2.6 rex_onig.so

echo Building luafilesystem
cd $SRC/luafilesystem
make

cp -f src/lfs.so $LIB

echo Building md5
cd $SRC/md5
make
cp -f md5.so $LIB

echo Building linenoise
cd $COMMON/linenoise

if [ "$SYSTEM" = "linux" ]
then
  gcc -fPIC -shared linenoise.c -o liblinenoise.so
  mv -f liblinenoise.so $LIB/
elif [ "$SYSTEM" = "osx" ]
then
  gcc -bundle -undefined dynamic_lookup linenoise.c -o liblinenoise.dylib
  mv -f liblinenoise.dylib $LIB/
fi

if [ "$SYSTEM" = "linux" ]
then
  echo Building Turbo
  cd $COMMON/turbo
  make
  cp -f libtffi_wrap.so $LIB
  mkdir -p $STDLIB/turbo
  cp -f turbo.lua $STDLIB/turbo/
  cp -rf turbo/ $STDLIB/turbo/
fi

echo Building lpty
cd $SRC/$LPTY
make
cp -f lpty.so $LIB

echo Cleaning up...

cd $COMMON/$LUA
make clean

cd $COMMON/$ONIG
make clean
rm -rf $SRC/$ONIG/.deps

cd $COMMON/turbo
make clean

cd $COMMON/$LREX
make clean

cd $SRC/luafilesystem
make clean

cd $SRC/md5
make clean

cd $SRC/$LPTY
make clean

cd $BRATPATH

set +e

echo Building Brat libraries with minibrat

for f in stdlib/parser/*.brat; do
  echo - $f
  ./minibrat $f
done

for f in stdlib/*.brat; do
  echo - $f
  ./minibrat $f
done

echo Building Brat libraries with fresh Brat

for f in stdlib/parser/*.brat; do
  echo - $f
  ./brat -f $f
done

for f in stdlib/*.brat; do
  echo - $f
  ./brat -f $f
done

set -e

echo Running Brat tests

./brat test/test.brat
