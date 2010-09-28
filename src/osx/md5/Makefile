# makefile for message digest library for Lua

LUA= ../lua-5.1.4
LUAINC= $(LUA)/include
LUALIB= $(LUA)/lib
LUABIN= $(LUA)/bin

# probably no need to change anything below here
CC= gcc
CFLAGS= $(INCS) $(DEFS) $(WARN) -O2 -fPIC $G
WARN= -ansi -pedantic -Wall
INCS= -I$(LUAINC)
#MAKESO= $(CC) -shared
MAKESO= env MACOSX_DEPLOYMENT_TARGET=10.3 $(CC) -bundle -undefined dynamic_lookup

# default is md5
MYNAME=md5
DEFS=-DUSE_MD5_OPENSSL
SUM=$(MYNAME)sum

default: all

digests: md2 md4 md5 sha1 sha224 sha256 sha384 sha512 ripemd160

md2:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_MD2_OPENSSL SUM="openssl $@"

md4:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_MD4_OPENSSL SUM="openssl $@"

md5:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_MD5_OPENSSL

sha1:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_SHA1_OPENSSL

sha224:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_SHA224_OPENSSL

sha256:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_SHA256_OPENSSL

sha384:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_SHA384_OPENSSL

sha512:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_SHA512_OPENSSL

ripemd160:
	$(MAKE) all MYNAME=$@ DEFS=-DUSE_RIPEMD160_OPENSSL SUM="openssl rmd160"

MYLIB= l$(MYNAME)
T= $(MYNAME).so
OBJS= $(MYLIB).o
TEST= test.lua

all: $T

test:	$T
	$(LUABIN)/lua -l$(MYNAME) $(TEST)
	-@echo -n "$(MYNAME)	" ; $(SUM) < README

o:	$(MYLIB).o

so:	$T

$T:	$(OBJS)
	$(MAKESO) -o $@ $(OBJS) -lcrypto

clean:
	rm -f $(OBJS) $T core core.* l*.o *.so

doc:
	@echo "digest library:"
	@fgrep '/**' lmd5.c | cut -f2 -d/ | tr -d '*' | sort | column

$(MYLIB).o:	lmd5.c lmd5.h
	$(CC) $(CFLAGS) -o $@ -c lmd5.c

# distribution

FTP= www:www/ftp/lua/5.1
F= http://www.tecgraf.puc-rio.br/~lhf/ftp/lua/5.1/$A
D= $(MYNAME)
A= $(MYLIB).tar.gz
TOTAR= Makefile,README,ldigest.c,lmd5.c,lmd5.h,test.lua

distr:	clean
	tar zcvf $A -C .. $D/{$(TOTAR)}
	touch -r $A .stamp
	scp -p $A $(FTP)

diff:	clean
	wget -q -N $F
	tar zxf $A
	diff $D .

# eof
