echo "Building number library..."
#Number library
gcc -L ../../lib/ -I ../neko/vm/ -fPIC -lgmp -lneko -pthread -c number.c && \
gcc -L ../../lib/ -I ../neko/vm/ -shared -lgmp -lneko -o ../../lib/number.ndll number.o && \
rm number.o
echo "Building core utility library..."
#Core utility library
gcc -L ../../lib/ -I ../neko/vm/ -fPIC -lneko -pthread -c core-util.c && \
gcc -L ../../lib/ -I ../neko/vm/ -shared -lneko -o ../../lib/core-util.ndll core-util.o && \
rm core-util.o
echo "Building cURL library..."
#cURL library
gcc -Wall -L ../../lib/ -I ../neko/vm/ -fPIC -lneko -lcurl -pthread -c curl.c && \
gcc -Wall -L ../../lib/ -I ../neko/vm/ -shared -lneko -lcurl -o ../../lib/curl.ndll curl.o && \
rm curl.o
echo "Building JSON library..."
#yajl library
cd lib/yajl && \
./configure && \
make && \
cd ../ && \
cp -d lib/yajl/build/yajl*/lib/libyajl.so.* ../../lib/ && \
gcc -Wall -L ../../lib/ -I ../neko/vm/ -I lib/yajl/build/yajl-1.0.10/include/ -fPIC -lneko -lyajl -pthread -c json.c && \
gcc -Wall -L ../../lib/ -I ../neko/vm/ -I lib/yajl/build/yajl-1.0.10/include/ -shared -lneko -lyajl -o ../../lib/libjson.ndll json.o && \
rm json.o

#Brat console
export NEKOPATH=$NEKOPATH:../neko/bin/
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:../neko/bin/
mkdir neko
echo "Building console..."
cp -f ../neko/src/neko/Bytecode.n neko/ &&
../neko/bin/nekoml BratConsole &&
../neko/bin/nekoc console.neko &&
../neko/bin/nekoc -link c.n console BratConsole &&
../neko/bin/nekotools boot c.n &&
mv c ../../bin/neko_console
echo "Cleaning up..."
rm -f *.n
rm -rf neko/
