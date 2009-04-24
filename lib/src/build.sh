gcc -fPIC -lgmp -lneko -pthread -c number.c
gcc -shared -lgmp -lneko -o ../number.ndll number.o
rm number.o
