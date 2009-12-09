#!/bin/sh
cd src/neko/
make &&
make move &&
cd ../brat/ &&
echo Building Brat-specific code... &&
sh ./build.sh &&
echo Cleaning up Neko compile... &&
cd ../neko/ &&
make clean
cd ../..
