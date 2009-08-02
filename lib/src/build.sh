gcc -L ../ -fPIC -lgmp -lneko -pthread -c number.c && \
gcc -L ../ -shared -lgmp -lneko -o ../number.ndll number.o && \
rm number.o
gcc -L ../ -fPIC -lneko -pthread -c core-util.c && \
gcc -L ../ -shared -lneko -o ../core-util.ndll core-util.o && \
rm core-util.o
