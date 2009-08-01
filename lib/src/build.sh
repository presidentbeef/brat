gcc -fPIC -lgmp -lneko -pthread -c number.c
gcc -shared -lgmp -lneko -o ../number.ndll number.o
rm number.o
gcc -fPIC -lneko -pthread -c core-util.c
gcc -shared -lneko -o ../core-util.ndll core-util.o
rm core-util.o
