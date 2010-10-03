# Prototype Makefile, works on Linux, everywhere else roll your own.

CFLAGS=-O2 -fPIC
INCDIRS=-I/usr/local/include
LIBDIRS=-L/usr/local/lib
LDFLAGS=-shared

all: lpty.so

lpty.so: lpty.o
	gcc $(LDFLAGS) -o lpty.so $(LIBDIRS) lpty.o

lpty.o: lpty.c
	gcc $(CFLAGS) $(INCDIRS) -c lpty.c -o lpty.o

clean:
	find . -name "*~" -exec rm {} \;
	rm -f *.o *.so core
	for dir in . doc samples;\
	do \
		rm -f $dir/.DS_Store; \
		rm -f $dir/._*; \
	done
