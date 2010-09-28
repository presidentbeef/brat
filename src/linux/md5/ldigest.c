/*
* ldigest.c
* message digest library for Lua 5.1 based on OpenSSL
* Luiz Henrique de Figueiredo <lhf@tecgraf.puc-rio.br>
* 30 Apr 2010 09:09:08
* This code is hereby placed in the public domain.
*/

/* build with
	make ldigest.o DEFS= ; make MYNAME=digest SUM=echo
*/

#define USE_MULTIPLE

#define USE_MD2_OPENSSL
#include "lmd5.c"
#undef USE_MD2_OPENSSL

#define USE_MD4_OPENSSL
#include "lmd5.c"
#undef USE_MD4_OPENSSL

#define USE_MD5_OPENSSL
#include "lmd5.c"
#undef USE_MD5_OPENSSL

#define USE_SHA1_OPENSSL
#include "lmd5.c"
#undef USE_SHA1_OPENSSL

#define USE_SHA224_OPENSSL
#include "lmd5.c"
#undef USE_SHA224_OPENSSL

#define USE_SHA256_OPENSSL
#include "lmd5.c"
#undef USE_SHA256_OPENSSL

#define USE_SHA384_OPENSSL
#include "lmd5.c"
#undef USE_SHA384_OPENSSL

#define USE_SHA512_OPENSSL
#include "lmd5.c"
#undef USE_SHA512_OPENSSL

#define USE_RIPEMD160_OPENSSL
#include "lmd5.c"
#undef USE_RIPEMD160_OPENSSL

#undef luaopen_md5

LUALIB_API int luaopen_digest(lua_State *L)
{
 luaopen_md2(L);
 luaopen_md4(L);
 luaopen_md5(L);
 luaopen_sha1(L);
 luaopen_sha224(L);
 luaopen_sha256(L);
 luaopen_sha384(L);
 luaopen_sha512(L);
 luaopen_ripemd160(L);
 return 0;
}
