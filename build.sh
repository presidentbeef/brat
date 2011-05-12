#!/bin/sh
LUA=lua
ONIG=onig-5.9.2
LREX=lrexlib-2.4.0
LPTY=lpty-0.9-1


which ruby > /dev/null

if  [ "$?" -ne "0" ] 
then
  echo Ruby not found in path. Please install Ruby or add it to your path.
  exit
fi

which gem > /dev/null

if [ "$?" = "127" ]
then
  echo Could not find RubyGems. Please install it.
fi

gem which treetop > /dev/null

if [ "$?" -ne "0" ]
then
  echo Could not find Treetop gem. Please install it via: gem install treetop
  exit
fi


set -e

SYSTEM=`uname`

if [ "$SYSTEM" = "Linux" ]
then
  SYSTEM="linux"
elif [ "$SYSTEM" = "Darwin" ]
then
  SYSTEM="osx"
else
  echo Unsupported system: $SYSTEM
  exit -1
fi

BRATPATH=`pwd`
SRC=$BRATPATH/src/$SYSTEM
COMMON=$BRATPATH/src/common
LIB=$BRATPATH/lib
export LUA_SRC_PATH=$BRATPATH/bin/lua/
export LUA_INC_PATH=$BRATPATH/bin/lua/include/luajit-2.0

cd $SRC

echo Building Lua
#Build Lua
cd $COMMON/$LUA

make PREFIX=$BRATPATH/bin/lua

#Copy to bin/lua
make install PREFIX=$BRATPATH/bin/lua

mv -f $BRATPATH/bin/lua/bin/luajit-2.0.0-beta7 $BRATPATH/bin/lua/bin/lua

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
cd $SRC/$LREX
make

#Copy lrexlib to lib/
cp -f src/oniguruma/rex_onig.so.2.4 $LIB
#cp -f src/onigurum/librex_onig.a $LIB
cd $LIB
ln -s -f rex_onig.so.2.4 rex_onig.so

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
elif [ "$SYSTEM" = "osx" ]
then
  gcc -bundle -undefined dynamic_lookup linenoise.c -o liblinenoise.so
fi

mv -f liblinenoise.so $LIB/

echo Building lpty
cd $SRC/$LPTY
make
cp -f lpty.so $LIB

echo Building parser
cd $BRATPATH/parser
tt brat.treetop

echo Cleaning up...

cd $COMMON/$LUA
make clean

cd $COMMON/$ONIG
make clean
rm -rf $SRC/$ONIG/.deps

cd $SRC/$LREX
make clean

cd $SRC/luafilesystem
make clean

cd $SRC/md5
make clean

cd $SRC/$LPTY
make clean

cd $BRATPATH

for f in stdlib/*.brat
do
  ./brat $f
done
