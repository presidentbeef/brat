// build@ cc -shared readline.c -o readline.so
// Completely and absolutely minimal binding to the readline library
// Steve Donovan, 2007
#include "lua.h"
#include "lauxlib.h"
#include "lualib.h"
#include <readline/readline.h>

static int f_readline(lua_State* L)
{
    const char* prompt = lua_tostring(L,1);
    const char* line = readline(prompt);
    lua_pushstring(L,line);
    free(line); // Lua makes a copy...
    return 1;
}

static int f_add_history(lua_State* L)
{
    if (lua_strlen(L,1) > 0)
        add_history(lua_tostring(L, 1));
    return 0;
}

static const struct luaL_reg lib[] = {
	{"readline", f_readline},
    {"add_history",f_add_history},
	{NULL, NULL},
};

int luaopen_readline (lua_State *L) {
	luaL_openlib (L, "readline", lib, 0);
	return 1;
}
