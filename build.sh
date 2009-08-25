#!/bin/sh
cd src/neko/
make &&
make move &&
cd ../brat/ &&
sh ./build.sh &&
echo Cleaning up Neko compile... &&
cd ../neko/ &&
make clean
cd ../..
