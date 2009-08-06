#Number library
gcc -L ../../lib/ -I ../neko/vm/ -fPIC -lgmp -lneko -pthread -c number.c && \
gcc -L ../../lib/ -I ../neko/vm/ -shared -lgmp -lneko -o ../../lib/number.ndll number.o && \
rm number.o
#Core utility library
gcc -L ../../lib/ -I ../neko/vm/ -fPIC -lneko -pthread -c core-util.c && \
gcc -L ../../lib/ -I ../neko/vm/ -shared -lneko -o ../../lib/core-util.ndll core-util.o && \
rm core-util.o
#Brat console
export NEKOPATH=$NEKOPATH:../neko/bin/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../neko/bin/
mkdir neko
cp -f ../neko/src/neko/Bytecode.n neko/ &&
../neko/bin/nekoml BratConsole &&
../neko/bin/nekoc console.neko &&
../neko/bin/nekoc -link c.n console BratConsole &&
../neko/bin/nekotools boot c.n &&
mv c ../../bin/neko_console
rm -f *.n
rm -rf neko/
