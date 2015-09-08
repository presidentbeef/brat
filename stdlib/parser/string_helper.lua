              require "coxpcall"
      local _lib
      if package.loaded.core then
        _lib = true
      else
        _lib = false
        require "core"
      end


      _exports = {}
      local _main = function ()
                local object = object
        local array = array
        local number = number
        local string = base_string
        local exception = exception
        local hash = hash
        local regex = regex
        local _self = object
        local _type = type
        local _error = error
        local _tostring = tostring
        local brat_function = brat_function
        local _lifted_call = _lifted_call
        local _rawget = rawget


        setfenv(1, {})

        --lifted
local _temp12 = function (_arg_table, _self, _temp9)
local _temp2 = _arg_table["_temp2"]
        if _temp9 == nil then
          _error(exception:argument_error("escape_op", 1, 0))

end
local _temp10
do
_temp10 =  _temp2
local _temp11 = nil
    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp11 =  _temp9(_self)

    elseif _temp9 then
      _temp11 =  _temp9
    else
            if _type(_self.o) == "function" or (_type(_self.o) == "table" and _rawget(_self.o, "__call_thing")) then
        _temp11 =  _self:o()
      elseif _self.o ~= nil then
        _temp11 =  _self.o

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("o"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("o"))
      else
        _error(exception:name_error("o"))
      end
    end


_temp10 = _temp10:get(_temp11)
end

return _temp10
end

local _temp24 = function (_arg_table, _self, _temp19)

        if _temp19 == nil then
          _error(exception:argument_error("escape_keyword", 1, 0))

end
local _temp20 
do
local _temp21 = string:new("_")

local _temp22 = nil
    if _type(_temp19) == "function" or (_type(_temp19) == "table" and _rawget(_temp19, "__call_thing")) then
      _temp22 =  _temp19(_self)

    elseif _temp19 then
      _temp22 =  _temp19
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp22 =  _self:m()
      elseif _self.m ~= nil then
        _temp22 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp22 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end
local _temp23
              if _type(_temp21._plus) == "function" or (_type(_temp21._plus) == "table" and _rawget(_temp21._plus, "__call_thing")) then
        _temp23 = _temp21:_plus(_temp22)
      elseif _temp21._plus ~= nil then
        _temp23 = _temp21._plus

        elseif _temp21.no_undermethod ~= nil then
          _temp23 =  _temp21:no_undermethod(string:new("+") , _temp22)
        else
          _error(exception:method_error(_temp21, "+"))
        end

_temp20 = _temp23 
end

return _temp20
end

local _temp39 = function (_arg_table, _self, _temp36)
local _temp31 = _arg_table["_temp31"]
        if _temp36 == nil then
          _error(exception:argument_error("unescape_op", 1, 0))

end
local _temp37
do
_temp37 =  _temp31
local _temp38 = nil
    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp38 =  _temp36(_self)

    elseif _temp36 then
      _temp38 =  _temp36
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp38 =  _self:m()
      elseif _self.m ~= nil then
        _temp38 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp38 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end


_temp37 = _temp37:get(_temp38)
end

return _temp37
end

local _temp47 = function (_arg_table, _self, _temp46)

        if _temp46 == nil then
          _error(exception:argument_error("unescape_keyword", 1, 0))

end
    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      return  _temp46(_self)

    elseif _temp46 then
      return  _temp46
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        return  _self:m()
      elseif _self.m ~= nil then
        return  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end

end
--lifted
local _temp1
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp1 =  _self:object()
      elseif _self.object ~= nil then
        _temp1 =  _self.object

        elseif object ~= nil then
          _temp1 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.new) == "function" or (_type(_temp1.new) == "table" and _rawget(_temp1.new, "__call_thing")) then
        _temp1 = _temp1:new()
      elseif _temp1.new ~= nil then
        _temp1 = _temp1.new

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("h", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.new ~= nil then
        _temp1 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("h", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.new ~= nil then
        _temp1 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("h", "new"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("h", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp2
 _temp2 = {}
 do 
local _temp3
local _temp4
_temp3 = string:new("!")

_temp4 = string:new("_bang")

_temp2[_temp3] = _temp4
_temp3 = string:new("*")

_temp4 = string:new("_star")


_temp2[_temp3] = _temp4
_temp3 = string:new("-")

_temp4 = string:new("_minus")


_temp2[_temp3] = _temp4
_temp3 = string:new("+")

_temp4 = string:new("_plus")


_temp2[_temp3] = _temp4
_temp3 = string:new("|")

_temp4 = string:new("_or")


_temp2[_temp3] = _temp4
_temp3 = string:new("&")

_temp4 = string:new("_and")


_temp2[_temp3] = _temp4
_temp3 = string:new("@")

_temp4 = string:new("_at")


_temp2[_temp3] = _temp4
_temp3 = string:new("~")

_temp4 = string:new("_tilde")


_temp2[_temp3] = _temp4
_temp3 = string:new("^")

_temp4 = string:new("_up")


_temp2[_temp3] = _temp4
_temp3 = string:new("/")

_temp4 = string:new("_forward")


_temp2[_temp3] = _temp4
_temp3 = string:new("\\")

_temp4 = string:new("_back")


_temp2[_temp3] = _temp4
_temp3 = string:new("?")

_temp4 = string:new("_question")


_temp2[_temp3] = _temp4
_temp3 = string:new("<")

_temp4 = string:new("_less")


_temp2[_temp3] = _temp4
_temp3 = string:new(">")

_temp4 = string:new("_greater")


_temp2[_temp3] = _temp4
_temp3 = string:new("=")

_temp4 = string:new("_equal")


_temp2[_temp3] = _temp4
_temp3 = string:new("%")

_temp4 = string:new("_percent")


_temp2[_temp3] = _temp4
_temp3 = string:new("_")

_temp4 = string:new("_under")


_temp2[_temp3] = _temp4
_temp3 = string:new("$")

_temp4 = string:new("_dollar")


_temp2[_temp3] = _temp4
_temp2 = hash:new(_temp2)
end

local _temp5
_temp5 = function (_self, _temp6)
        if _temp6 == nil then
          _error(exception:argument_error("escape_op", 1, 0))

end
local _temp7 = nil
        local _t = _type(_temp6)
        if _t == "table" then
          if _rawget(_temp6, "__call_thing") == nil then
            _temp7 = _temp6
          else
                  if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp7 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp7 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp7 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp7 =  _temp6(_self)
      end

          end
        elseif _t == "number" then
          _temp7 = _temp6
        elseif _t == "function" then
                if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp7 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp7 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp7 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp7 =  _temp6(_self)
      end

        elseif _temp6 == nil then
          _error(exception:null_error("input", "cannot call method on it"))
        else
          _error(exception:method_error("self", "input"))
        end
local _temp8 = regex:new("([!?\\-*+^@~\\/\\\\><$_%|&=~])")


local _temp13 = _lifted_call(_temp12, {})
_temp13.arg_table["_temp2"] = _temp2

      local _t = _type(_temp7)
      if _t == "table" then
                      if _type(_temp7.sub) == "function" or (_type(_temp7.sub) == "table" and _rawget(_temp7.sub, "__call_thing")) then
        return _temp7:sub(_temp8,_temp13)
      elseif _temp7.sub ~= nil then
        return _temp7.sub

        elseif _temp7.no_undermethod ~= nil then
          return  _temp7:no_undermethod(string:new("sub") , _temp8,_temp13)
        else
          _error(exception:method_error(_temp7, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp7)
      if _n.sub ~= nil then
        return _n:sub(_temp8,_temp13)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp8,_temp13)
      else
        _error(exception:method_error(_temp7, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp7)
      if _f.sub ~= nil then
        return _f:sub(_temp8,_temp13)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp8,_temp13)
      else
        _error(exception:method_error(_temp7, "sub"))
      end

      elseif _temp7 == nil then
        _error(exception:null_error("_temp7", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp7))
      end

end

local _temp15
_temp15 = function (_self, _temp16)
        if _temp16 == nil then
          _error(exception:argument_error("escape_keyword", 1, 0))

end
local _temp17 = nil
        local _t = _type(_temp16)
        if _t == "table" then
          if _rawget(_temp16, "__call_thing") == nil then
            _temp17 = _temp16
          else
                  if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp17 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp17 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp17 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp17 =  _temp16(_self)
      end

          end
        elseif _t == "number" then
          _temp17 = _temp16
        elseif _t == "function" then
                if _temp16 == nil then
              if _type(_self._temp16) == "function" or (_type(_self._temp16) == "table" and _rawget(_self._temp16, "__call_thing")) then
        _temp17 =  _self:_temp16()
      elseif _self._temp16 ~= nil then
        _temp17 =  _self._temp16

        elseif _self.no_undermethod ~= nil then
          _temp17 =  _self:no_undermethod(string:new("_temp16"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp17 =  _temp16(_self)
      end

        elseif _temp16 == nil then
          _error(exception:null_error("input", "cannot call method on it"))
        else
          _error(exception:method_error("self", "input"))
        end
local _temp18 = regex:new("\\A(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\Z", "i")

local _temp25 = _lifted_call(_temp24)

      local _t = _type(_temp17)
      if _t == "table" then
                      if _type(_temp17.sub) == "function" or (_type(_temp17.sub) == "table" and _rawget(_temp17.sub, "__call_thing")) then
        return _temp17:sub(_temp18,_temp25)
      elseif _temp17.sub ~= nil then
        return _temp17.sub

        elseif _temp17.no_undermethod ~= nil then
          return  _temp17:no_undermethod(string:new("sub") , _temp18,_temp25)
        else
          _error(exception:method_error(_temp17, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp17)
      if _n.sub ~= nil then
        return _n:sub(_temp18,_temp25)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp18,_temp25)
      else
        _error(exception:method_error(_temp17, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp17)
      if _f.sub ~= nil then
        return _f:sub(_temp18,_temp25)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp18,_temp25)
      else
        _error(exception:method_error(_temp17, "sub"))
      end

      elseif _temp17 == nil then
        _error(exception:null_error("_temp17", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp17))
      end

end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp4 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp4 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp4 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp4 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp4 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp30 = function (_self, _temp27)
        if _temp27 == nil then
          _error(exception:argument_error("h.escape_identifier", 1, 0))

end
local _temp28 = nil
local _temp29 = nil
    if _type(_temp27) == "function" or (_type(_temp27) == "table" and _rawget(_temp27, "__call_thing")) then
      _temp29 =  _temp27(_self)

    elseif _temp27 then
      _temp29 =  _temp27
    else
            if _type(_self.identifier) == "function" or (_type(_self.identifier) == "table" and _rawget(_self.identifier, "__call_thing")) then
        _temp29 =  _self:identifier()
      elseif _self.identifier ~= nil then
        _temp29 =  _self.identifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("identifier"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("identifier"))
      else
        _error(exception:name_error("identifier"))
      end
    end

_temp28 =  _temp5(_self, _temp29)

return  _temp15(_self, _temp28)

end

        if _type(_temp4) == "table" then
          _temp4["escape_underidentifier"] = _temp30
        elseif _type(_temp4) == "number" then
          number["escape_underidentifier"] =  _temp30
        else
          _error("Cannot set method on " .. _temp4)
        end

local _temp31
 _temp31 = {}
 do 
local _temp4
local _temp3
_temp4 = string:new("bang")

_temp3 = string:new("!")

_temp31[_temp4] = _temp3
_temp4 = string:new("star")

_temp3 = string:new("*")


_temp31[_temp4] = _temp3
_temp4 = string:new("minus")

_temp3 = string:new("-")


_temp31[_temp4] = _temp3
_temp4 = string:new("plus")

_temp3 = string:new("+")


_temp31[_temp4] = _temp3
_temp4 = string:new("or")

_temp3 = string:new("|")


_temp31[_temp4] = _temp3
_temp4 = string:new("and")

_temp3 = string:new("&")


_temp31[_temp4] = _temp3
_temp4 = string:new("at")

_temp3 = string:new("@")


_temp31[_temp4] = _temp3
_temp4 = string:new("tilde")

_temp3 = string:new("~")


_temp31[_temp4] = _temp3
_temp4 = string:new("up")

_temp3 = string:new("^")


_temp31[_temp4] = _temp3
_temp4 = string:new("forward")

_temp3 = string:new("/")


_temp31[_temp4] = _temp3
_temp4 = string:new("back")

_temp3 = string:new("\\")


_temp31[_temp4] = _temp3
_temp4 = string:new("question")

_temp3 = string:new("?")


_temp31[_temp4] = _temp3
_temp4 = string:new("less")

_temp3 = string:new("<")


_temp31[_temp4] = _temp3
_temp4 = string:new("greater")

_temp3 = string:new(">")


_temp31[_temp4] = _temp3
_temp4 = string:new("notequal")

_temp3 = string:new("!=")


_temp31[_temp4] = _temp3
_temp4 = string:new("equal")

_temp3 = string:new("=")


_temp31[_temp4] = _temp3
_temp4 = string:new("percent")

_temp3 = string:new("%")


_temp31[_temp4] = _temp3
_temp4 = string:new("under")

_temp3 = string:new("_")


_temp31[_temp4] = _temp3
_temp4 = string:new("dollar")

_temp3 = string:new("$")


_temp31[_temp4] = _temp3
_temp31 = hash:new(_temp31)
end

local _temp32
_temp32 = function (_self, _temp33)
        if _temp33 == nil then
          _error(exception:argument_error("unescape_op", 1, 0))

end
local _temp34 = nil
        local _t = _type(_temp33)
        if _t == "table" then
          if _rawget(_temp33, "__call_thing") == nil then
            _temp34 = _temp33
          else
                  if _temp33 == nil then
              if _type(_self._temp33) == "function" or (_type(_self._temp33) == "table" and _rawget(_self._temp33, "__call_thing")) then
        _temp34 =  _self:_temp33()
      elseif _self._temp33 ~= nil then
        _temp34 =  _self._temp33

        elseif _self.no_undermethod ~= nil then
          _temp34 =  _self:no_undermethod(string:new("_temp33"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp34 =  _temp33(_self)
      end

          end
        elseif _t == "number" then
          _temp34 = _temp33
        elseif _t == "function" then
                if _temp33 == nil then
              if _type(_self._temp33) == "function" or (_type(_self._temp33) == "table" and _rawget(_self._temp33, "__call_thing")) then
        _temp34 =  _self:_temp33()
      elseif _self._temp33 ~= nil then
        _temp34 =  _self._temp33

        elseif _self.no_undermethod ~= nil then
          _temp34 =  _self:no_undermethod(string:new("_temp33"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp34 =  _temp33(_self)
      end

        elseif _temp33 == nil then
          _error(exception:null_error("input", "cannot call method on it"))
        else
          _error(exception:method_error("self", "input"))
        end
local _temp35 = regex:new("_(bang|star|minus|plus|or|and|at|tilde|up|forward|back|question|less|greater|equal|percent|under|dollar)")


local _temp40 = _lifted_call(_temp39, {})
_temp40.arg_table["_temp31"] = _temp31

      local _t = _type(_temp34)
      if _t == "table" then
                      if _type(_temp34.sub) == "function" or (_type(_temp34.sub) == "table" and _rawget(_temp34.sub, "__call_thing")) then
        return _temp34:sub(_temp35,_temp40)
      elseif _temp34.sub ~= nil then
        return _temp34.sub

        elseif _temp34.no_undermethod ~= nil then
          return  _temp34:no_undermethod(string:new("sub") , _temp35,_temp40)
        else
          _error(exception:method_error(_temp34, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp34)
      if _n.sub ~= nil then
        return _n:sub(_temp35,_temp40)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp35,_temp40)
      else
        _error(exception:method_error(_temp34, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp34)
      if _f.sub ~= nil then
        return _f:sub(_temp35,_temp40)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp35,_temp40)
      else
        _error(exception:method_error(_temp34, "sub"))
      end

      elseif _temp34 == nil then
        _error(exception:null_error("_temp34", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp34))
      end

end

local _temp42
_temp42 = function (_self, _temp43)
        if _temp43 == nil then
          _error(exception:argument_error("unescape_keyword", 1, 0))

end
local _temp44 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp44 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp44 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp44 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp44 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp44 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp44 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp44 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp44 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("input", "cannot call method on it"))
        else
          _error(exception:method_error("self", "input"))
        end
local _temp45 = regex:new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)")

local _temp48 = _lifted_call(_temp47)

      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.sub) == "function" or (_type(_temp44.sub) == "table" and _rawget(_temp44.sub, "__call_thing")) then
        return _temp44:sub(_temp45,_temp48)
      elseif _temp44.sub ~= nil then
        return _temp44.sub

        elseif _temp44.no_undermethod ~= nil then
          return  _temp44:no_undermethod(string:new("sub") , _temp45,_temp48)
        else
          _error(exception:method_error(_temp44, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.sub ~= nil then
        return _n:sub(_temp45,_temp48)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp45,_temp48)
      else
        _error(exception:method_error(_temp44, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.sub ~= nil then
        return _f:sub(_temp45,_temp48)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp45,_temp48)
      else
        _error(exception:method_error(_temp44, "sub"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end

end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp3 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp3 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp3 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp3 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp3 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp53 = function (_self, _temp50)
        if _temp50 == nil then
          _error(exception:argument_error("h.unescape_identifier", 1, 0))

end
local _temp51 = nil
local _temp52 = nil
    if _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp52 =  _temp50(_self)

    elseif _temp50 then
      _temp52 =  _temp50
    else
            if _type(_self.identifier) == "function" or (_type(_self.identifier) == "table" and _rawget(_self.identifier, "__call_thing")) then
        _temp52 =  _self:identifier()
      elseif _self.identifier ~= nil then
        _temp52 =  _self.identifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("identifier"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("identifier"))
      else
        _error(exception:name_error("identifier"))
      end
    end

_temp51 =  _temp42(_self, _temp52)

return  _temp32(_self, _temp51)

end

        if _type(_temp3) == "table" then
          _temp3["unescape_underidentifier"] = _temp53
        elseif _type(_temp3) == "number" then
          number["unescape_underidentifier"] =  _temp53
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp3 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp3 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp3 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp3 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp3 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp59 = function (_self, _temp54)
        if _temp54 == nil then
          _error(exception:argument_error("h.escape_string", 1, 0))

end
local _temp55 = nil
        local _t = _type(_temp54)
        if _t == "table" then
          if _rawget(_temp54, "__call_thing") == nil then
            _temp55 = _temp54
          else
                  if _temp54 == nil then
              if _type(_self._temp54) == "function" or (_type(_self._temp54) == "table" and _rawget(_self._temp54, "__call_thing")) then
        _temp55 =  _self:_temp54()
      elseif _self._temp54 ~= nil then
        _temp55 =  _self._temp54

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp54"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp55 =  _temp54(_self)
      end

          end
        elseif _t == "number" then
          _temp55 = _temp54
        elseif _t == "function" then
                if _temp54 == nil then
              if _type(_self._temp54) == "function" or (_type(_self._temp54) == "table" and _rawget(_self._temp54, "__call_thing")) then
        _temp55 =  _self:_temp54()
      elseif _self._temp54 ~= nil then
        _temp55 =  _self._temp54

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp54"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp55 =  _temp54(_self)
      end

        elseif _temp54 == nil then
          _error(exception:null_error("str", "cannot call method on it"))
        else
          _error(exception:method_error("self", "str"))
        end
local _temp56 = regex:new("\\n")

local _temp57 = string:new("\\n")

      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55.sub) == "function" or (_type(_temp55.sub) == "table" and _rawget(_temp55.sub, "__call_thing")) then
        return _temp55:sub(_temp56,_temp57)
      elseif _temp55.sub ~= nil then
        return _temp55.sub

        elseif _temp55.no_undermethod ~= nil then
          return  _temp55:no_undermethod(string:new("sub") , _temp56,_temp57)
        else
          _error(exception:method_error(_temp55, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n.sub ~= nil then
        return _n:sub(_temp56,_temp57)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp56,_temp57)
      else
        _error(exception:method_error(_temp55, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f.sub ~= nil then
        return _f:sub(_temp56,_temp57)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp56,_temp57)
      else
        _error(exception:method_error(_temp55, "sub"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end

end

        if _type(_temp3) == "table" then
          _temp3["escape_understring"] = _temp59
        elseif _type(_temp3) == "number" then
          number["escape_understring"] =  _temp59
        else
          _error("Cannot set method on " .. _temp3)
        end

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp3 =  _temp1(_self)

    elseif _temp1 then
      _temp3 =  _temp1
    else
            if _type(_self.h) == "function" or (_type(_self.h) == "table" and _rawget(_self.h, "__call_thing")) then
        _temp3 =  _self:h()
      elseif _self.h ~= nil then
        _temp3 =  _self.h

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
    end

_temp4 = string:new("string_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp3,_temp4)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp3,_temp4)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp3,_temp4)
      else
        _error(exception:name_error("export"))
      end
    end

      end

      local _result = coxpcall(_main, exception._handler)
      if not _lib then
        if not _result then
          os.exit(-1)
        else
          os.exit(0)
        end
      end
