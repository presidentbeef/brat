eval = object:new()

function eval:run_underparsed (str)
  if type(str) == "table" and str._lua_string then
    str = str._lua_string
  end

  local parsed_function = assert(loadstring(str, "string"))

  return parsed_function(self)
end

object:export(eval, "eval")
