-- mkinc.lua
-- makes C include file from lua source
-- Gunnar Zötl <gz@tset.de>, 2010-2015

file = arg[1]
if not file then
	print("Usage: "..arg[0] .. " <file>")
	os.exit(1)
end

luafile = file .. ".lua"
incfile = file .. ".inc"

-- syntax check
ok, err = loadfile(luafile)
if not ok then
	print("Compile errors in lua file: " .. err)
	os.exit(1)
end

-- convert lua file
i, e = io.open(luafile, "r")
if not i then error(e) end
o, e = io.open(incfile, "w")
if not o then error(e) end

o:write('const char* ' .. file .. " = \n")
for l in i:lines() do
	l = string.gsub(l, "([\"'\\])", "\\%1")
	o:write('  "', l, '\\n"\n')
end
o:write(";\n")

o:close()
i:close()

os.exit(0)
