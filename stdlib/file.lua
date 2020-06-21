local file_instance = object:new()
function file_instance:_lua_value()
  return self._lua_io
end

local file = object:new()

require 'lfs'

local fs = lfs

function file:delete (path)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.make_dir", "string", path))
  end

  local result
  local err
  result, err = os.remove(path)

  if not result then
    error(exception:new(err))
  end

  return object.__true
end

function file:each_underline (path, block)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.each_line", "string", path))
  end

  for line in io.lines(path) do
    block(self, base_string:new(line))
  end

  return object.__null
end

function file:exists_question (path)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.exists?", "string", path))
  end

  local result = fs.attributes(path, "access")

  if result then
    return object.__true
  else
    return object.__false
  end
end

function file:make_underdir (path)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.make_dir", "string", path))
  end

  local result
  local err
  result, err = fs.mkdir(path)

  if not result then
    error(exception:new(err))
  end

  return object.__true
end

function file:read_underlines (path)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.each_line", "string", path))
  end

  local res = {}
  local i = 1

  for line in io.lines(path) do
    res[i] = base_string:new(line)
    i = i + 1
  end

  return array:new(res)
end

function file:rename (original, new_name)
  if type(original) == "table" and original._lua_string then
    original = original._lua_string
  end

  if type(new_name) == "table" and new_name._lua_string then
    new_name = new_name._lua_string
  end

  if type(original) ~= "string" then
    error(exception:argument_error("file.rename", "string", original))
  end

  if type(new_name) ~= "string" then
    error(exception:argument_error("file.rename", "string", new_name))
  end

  local result
  local err
  result, err = os.rename(original, new_name)

  if result then
    return object.__true
  else
    error(exception:new(err))
  end
end

function file:type (path)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.type", "string", path))
  end

  local result
  local err
  result, err = fs.attributes(path, "mode")

  if result then
    return base_string:new(result)
  else
    error(exception:new(err))
  end
end

function file:open (path, mode, block)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.open", "string", path))
  end

  if mode == nil or mode == object.__null then
    mode = "r"
  end

  if type(mode) == "table" and mode._lua_string then
    mode = mode._lua_string
  end

  if type(mode) == "function" then
    block = mode
    mode = "r"
  elseif type(mode) ~= "string" then
    error(exception:argument_error("file.open", "string", mode))
  end

  local nf = new_brat(file_instance)
  nf._lua_io = io.open(path, mode)

  if nf._lua_io == nil then
    return object.__null
  elseif block == nil then
    return nf
  else
    local opts = {}
    opts[base_string:new("ensure")] = function (self, err)
      nf._lua_io:flush()
      nf._lua_io:close()
    end

    opts[base_string:new("rescue")] = function (self, err)
      object:p(err)
    end

    opts = hash:new(opts)

    object:protect(function (self) block(self, nf) end, opts)

    return object.__null
  end
end

function file:read (path)
  if type(path) == "table" and path._lua_string then
    path = path._lua_string
  end

  if type(path) ~= "string" then
    error(exception:argument_error("file.read", "string", path))
  end

  local f = file:open(path)

  if f == object.__null then
    error(exception:new("Unable to read file: " .. path .. '. Maybe it does not exist?'))
  end

  local res = f:read()

  f:close()

  return res
end

function file_instance:each_underline (block)
  for line in self._lua_io:lines() do
    block(self, line)
  end

  return object.__null
end

function file_instance:write_underline (output)
  if type(output) == "table" and output._lua_string then
    output = output._lua_string
  end

  if type(output) ~= "string" then
    error(exception:argument_error("file.write_line", "string", output))
  end

  self:write(output .. "\n")

  return object.__null
end

-- Object: file instance
-- Call: file.read
-- Call: file.read max
--
-- If called with no arguments, reads the rest of the file.
--
-- Otherwise, reads up to max characters.
function file_instance:read (chars)
  local res

  if chars then
    res = self._lua_io:read(chars)
  else
    res = self._lua_io:read("*a")
  end

  if res == nil then
    return object.__null
  else
    return base_string:new(res)
  end
end

function file_instance:read_underline ()
  local res = self._lua_io:read("*l")

  if res == nil then
    return object.__null
  else
    return base_string:new(res)
  end
end

function file_instance:write (output)
  if type(output) == "table" and output._lua_string then
    output = output._lua_string
  end

  if type(output) ~= "string" then
    error(exception:argument_error("file.write", "string", output))
  end

  self._lua_io:write(output)

  return object.__null
end

function file_instance:close ()
  self._lua_io:flush()
  self._lua_io:close()

  return object.__null
end

object:export(file, "file")
