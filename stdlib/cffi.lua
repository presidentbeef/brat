local cffi = object:new()
local ffi = require('ffi')
local cffi_methods = {}

-- Object: cffi
-- Call: cffi.cdef string
-- Returns: null
--
-- Add C method definitions.
function cffi:cdef(def)
  if type(def) == "table" and def._lua_string then
    def = def._lua_string
  end

  if type(def) ~= "string" then
    error(exception:argument_error("cffi.cdef", "string", def))
  end

  ffi.cdef(def)

  return object.__null
end

function convert_to_brat(value)
  local t = type(value)

  if t == "string" then
    return base_string:new(value)
  elseif t == "number" then
    return value
  else
    -- TODO: more types
    return value
  end
end

-- Object: cffi
-- Call: cffi[method_name, args...]
--
-- Invokes the C named _method_name_ with the given arguments.
--
-- Attempts to convert to and from Brat object types.
function cffi:get(method_name, ...)
  method_name = method_name._lua_string
  local meth = cffi_methods[method_name]

  if meth == nil then
    cmeth = ffi.C[method_name]

    meth = function(...)
      local in_args = {...}
      local args = {}
      local k = 1
      local len = #in_args

      while k <= len do
        if type(in_args[k]) == "table" and in_args[k]._lua_value then
          args[k] = in_args[k]._lua_value()
        else
          args[k] = in_args[k]
        end

        k = k + 1
      end

      local result = cmeth(unpack(args))

      return convert_to_brat(result)
    end
  end

  cffi_methods[method_name] = meth

  return convert_to_brat(meth(...))
end

object:export(cffi, "cffi")
