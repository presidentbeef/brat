local ffi = require('ffi')

ffi.cdef[[
/* The data and key structure.  This structure is defined for compatibility. */
typedef struct {
	char *dptr;
	int   dsize;
} datum;

/* The file information header. This is good enough for most applications. */
typedef struct {int dummy[10];} *GDBM_FILE;

/* External variable, the gdbm build release string. */
char *gdbm_version;	

/* These are the routines! */
GDBM_FILE gdbm_open (char *, int, int, int, void (*)());
void gdbm_close (GDBM_FILE);
int gdbm_store (GDBM_FILE, datum, datum, int);
datum gdbm_fetch (GDBM_FILE, datum);
int gdbm_delete (GDBM_FILE, datum);
datum gdbm_firstkey (GDBM_FILE);
datum gdbm_nextkey (GDBM_FILE, datum);
int gdbm_reorganize (GDBM_FILE);
void gdbm_sync (GDBM_FILE);
int gdbm_exists (GDBM_FILE, datum);
int gdbm_setopt (GDBM_FILE, int, int *, int);
int gdbm_fdesc (GDBM_FILE);

typedef int gdbm_error;		/* For compatibilities sake. */

gdbm_error gdbm_errno;

char *gdbm_strerror (gdbm_error);
]]

local g = ffi.load('gdbm')

local gdbm = object:new()
local gdbm_instance = object:new()

local modes = {
	["r"] = 0;
	["w"] = 1;
	["w+"] = 2;
	["wc"] = 3 }

local to_datum = function(str)
	if str._lua_string then
	  str = str._lua_string
	end

	return ffi.new("datum", ffi.new("char [" .. tostring(#str) .. "]", str), #str)
end

local from_datum = function(datum)
  if datum.dptr ~= nil then
   	return base_string:new(ffi.string(datum.dptr, datum.dsize))
  else
    return object.__null
  end
end

function gdbm:open (file, read_write, block)
	if read_write == nil or type(read_write) == "function" then
	  block = read_write
	  read_write = modes["w+"]
	else
	  read_write = modes[read_write._lua_string]
	end

	if read_write == nil then
	  error(exception.new("Invalid read/write mode for gdbm."))
	end

	if type(file) == "table" then
	  file = file._lua_string
	end

	file = ffi.new("char[" .. tostring(#file + 1) .. "]", file .. "\0")
	local g_file = g.gdbm_open(file, 0, read_write, 438, ffi.cast("void *", 0))
	local g_handle = gdbm_instance:new(g_file)

	if block then
	  local f = function()
	    block(self, g_handle)
	  end

	  local handler = function(err)
      error(exception.new("There was an error while using gdbm: " .. tostring(err)))
	  end

	  xpcall(f, handler)

	  if g_handle._gdbm_file then
	    g.gdbm_close(g_file)
	  end

	  return object.__null
	else
	  return g_handle
	end
end

function gdbm_instance:new (gdbm_file)
	local ng = new_brat(self)
	ng._gdbm_file = gdbm_file
	
	return ng
end

function gdbm_instance:close ()
  if self._gdbm_file then
  	g.gdbm_close(self._gdbm_file)
  end

	self._gdbm_file = nil

	return object.__null
end

function gdbm_instance:closed_question ()
	if self._gdbm_file then
	  return object.__false
	else
	  return object.__true
	end
end

function gdbm_instance:delete (key)
	if g.gdbm_delete(self._gdbm_file, to_datum(key)) == 0 then
	  return object.__false
	else
	  return object.__true
	end
end

function gdbm_instance:each (block)
	local file = self._gdbm_file
	local key = g.gdbm_firstkey(file)
	local value

	while key.dptr ~= nil do
	  value = g.gdbm_fetch(file, key)

	  block(self, from_datum(key), from_datum(value))

	  key = g.gdbm_nextkey(file, key)
	end

	return object.__null
end

function gdbm_instance:each_underkey (block)
	local file = self._gdbm_file
	local key = g.gdbm_firstkey(file)

	while key.dptr ~= nil do
	  block(self, from_datum(key))

	  key = g.gdbm_nextkey(file, key)
	end

	return object.__null
end

function gdbm_instance:each_undervalue (block)
	local file = self._gdbm_file
	local key = g.gdbm_firstkey(file)
	local value

	while key.dptr ~= nil do
	  value = g.gdbm_fetch(file, key)

	  block(self, from_datum(value))

	  key = g.gdbm_nextkey(file, key)
	end

	return object.__null
end

function gdbm_instance:get (key)
  key = to_datum(key)

  if g.gdbm_exists(self._gdbm_file, key) ~= 0 then
    return from_datum(g.gdbm_fetch(self._gdbm_file, key))
  else
    return object.__null
	end
end

function gdbm_instance:key_question (key)
	if g.gdbm_exists(self._gdbm_file, to_datum(key)) == 0 then
	  return object.__false
	else
	  return object.__true
	end
end

function gdbm_instance:keys ()
	local file = self._gdbm_file
	local key = g.gdbm_firstkey(file)
	local keys = {}
	local index = 1

	while key.dptr ~= nil do
	  keys[index] = from_datum(key)
	  key = g.gdbm_nextkey(file, key)
    index = index + 1
	end

	return array:new(keys)
end

function gdbm_instance:set (key, value)
	g.gdbm_store(self._gdbm_file, to_datum(key), to_datum(value), 1)

	return object.__null
end

function gdbm_instance:sync ()
	g.gdbm_sync(self._gdbm_file)

	return object.__null
end

function gdbm_instance:values ()
	local file = self._gdbm_file
	local key = g.gdbm_firstkey(file)
	local values = {}
	local index = 1

	while key.dptr ~= nil do
	  values[index] = from_datum(g.gdbm_fetch(file, key))
	  key = g.gdbm_nextkey(file, key)
	  index = index + 1
	end

	return array:new(values)
end

object:export(gdbm, "gdbm")
