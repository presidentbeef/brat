self="${0#./}"
base="${self%/*}"
current=$(pwd)

if [ "$base" = "$self" ] ; then
	path=$current
else
	path=$base
fi ;

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$path/lib
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$path/lib
export PATH=$path/bin/lua/bin:$PATH
export LUA_INC_PATH=`pwd`/bin/lua/include/luajit-2.1
export LUA_LIB_PATH=`pwd`/bin/lua/lib/


rm -rf tmp
mkdir tmp

cp stdlib/parser/ast.lua tmp/parser_ast.lua
cp stdlib/parser/binop_helper.lua tmp/parser_binop_helper.lua
cp stdlib/parser/brat2lua.lua tmp/parser_brat2lua.lua
cp stdlib/parser/compiler.lua tmp/parser_compiler.lua
cp stdlib/parser/compiler_helper.lua tmp/parser_compiler_helper.lua
cp stdlib/parser/env.lua tmp/parser_env.lua
cp stdlib/parser/function_helper.lua tmp/parser_function_helper.lua
cp stdlib/parser/invoke_helper.lua tmp/parser_invoke_helper.lua
cp stdlib/parser/parser.lua tmp/parser_parser.lua
cp stdlib/parser/sexp.lua tmp/parser_sexp.lua
cp stdlib/parser/string_helper.lua tmp/parser_string_helper.lua
cp stdlib/parser/var_assigner.lua tmp/parser_var_assigner.lua
cp stdlib/parser/variable_helper.lua tmp/parser_variable_helper.lua
cp stdlib/parser/walker.lua tmp/parser_walker.lua
cp stdlib/file.lua tmp/file.lua
cp stdlib/peg.lua tmp/peg.lua
cp stdlib/scanner.lua tmp/scanner.lua
cp stdlib/set.lua tmp/set.lua

#cp bin/brat tmp/brat_compile.lua

cp core/core.lua tmp/core.lua

cd tmp

cat <<BRAT > brat_compile.lua
#!/usr/bin/env lua
program_path = "./"

package.cpath = package.cpath .. ";" .. program_path .. "lib/?.so"
package.path = package.path .. ";" .. program_path .. "core/?.lua;" .. program_path .. "stdlib/?.lua;" .. program_path .. "lib/?.lua"

require "lfs"

io.output(io.stdout)

local abort = function (message)
  print(message)
  os.exit(-1)
end

require 'core'
require "parser/brat2lua"
local brat2lua = _exports['brat2lua']

compile_file = function (file_name, force)
  brat_file_name = file_name .. ".brat"
  lua_file_name = file_name .. ".lua"

  brat2lua:compile_underfile(base_string:new(file_name))
end

compile_it = function(last_arg)
    file_name = last_arg:match("(.+).brat")

    if file_name == nil then
      abort("File to execute should end in .brat")
    end

    compile_file(file_name, true)

    lua_file = file_name .. ".lua"

    if lfs.attributes(lua_file, "access") then
      dofile(lua_file)
    else
      print("Cannot execute " .. last_arg)
    end
end
BRAT




for f in *.lua; do
    sed -i 's/parser\//parser_/g' $f
    lua -b $f `basename $f .lua`.o
done
ar rcus liballbrat.a *.o

cat <<BRAT > minibrat.c
#include <stdlib.h>
#include <stdio.h>
#include <lua.h>
#include <lualib.h>
#include <lauxlib.h>

int
main(int argc, char *argv[])
{
		int status, result;
		lua_State *L;

		L = luaL_newstate();

		luaL_openlibs(L);

    lua_getglobal(L, "require");
    lua_pushliteral(L,"brat_compile");
    result = lua_pcall(L, 1, 1, 0);

    if (result) {
      fprintf(stderr, "Failed to run script: %s\n", lua_tostring(L, -1));
      exit(1);
    }

    lua_getglobal(L, "compile_it");
    lua_pushstring(L, argv[1]);

    result = lua_pcall(L, 1, 0, 0);

    if (result) {
      fprintf(stderr, "Failed to run script: %s\n", lua_tostring(L, -1));
      exit(1);
    }

		lua_close(L);

		return 0;
}
BRAT

gcc -o minibrat minibrat.c -I$LUA_INC_PATH -L$LUA_LIB_PATH -lm -lluajit-5.1 -Wl,--whole-archive liballbrat.a -Wl,--no-whole-archive -Wl,-E -ldl

cp minibrat ../bin/

cd ..


