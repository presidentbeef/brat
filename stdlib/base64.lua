require("mime")

base64 = object:new()

function base64:encode (str)
  if type(str) == "table" and str._lua_string then
    return base_string:new(mime.b64(str._lua_string))
  else
    return base_string:new(mime.b64(tostring(str._lua_string)))
  end
end

function base64:decode (str)
  if type(str) == "table" and str._lua_string then
    return base_string:new(mime.unb64(str._lua_string))
  else
    return base_string:new(mime.unb64(tostring(str._lua_string)))
  end
end

object:export(base64, "base64")
