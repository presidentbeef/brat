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
local _temp22 = function (_arg_table, _self, _temp19)
local _temp6 = _arg_table["_temp6"]
        if _temp19 == nil then
          _error(exception:argument_error("h.unescape_op", 1, 0))

end
local _temp20
do
_temp20 =  _temp6
local _temp21 = nil
    if _type(_temp19) == "function" or (_type(_temp19) == "table" and _rawget(_temp19, "__call_thing")) then
      _temp21 =  _temp19(_self)

    elseif _temp19 then
      _temp21 =  _temp19
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp21 =  _self:x()
      elseif _self.x ~= nil then
        _temp21 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp21 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp21 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


_temp20 = _temp20:get(_temp21)
end

return _temp20
end

local _temp35 = function (_arg_table, _self)
local _temp26 = _arg_table["_temp26"]

local _temp30 
do
local _temp31 = nil
        local _t = _type(_temp26)
        if _t == "table" then
          if _rawget(_temp26, "__call_thing") == nil then
            _temp31 = _temp26
          else
                  if _temp26 == nil then
              if _type(_self._temp26) == "function" or (_type(_self._temp26) == "table" and _rawget(_self._temp26, "__call_thing")) then
        _temp31 =  _self:_temp26()
      elseif _self._temp26 ~= nil then
        _temp31 =  _self._temp26

        elseif _self.no_undermethod ~= nil then
          _temp31 =  _self:no_undermethod(string:new("_temp26"))
        else
          _error(exception:null_error("exp", "invoke method"))
        end
      else 
        _temp31 =  _temp26(_self)
      end

          end
        elseif _t == "number" then
          _temp31 = _temp26
        elseif _t == "function" then
                if _temp26 == nil then
              if _type(_self._temp26) == "function" or (_type(_self._temp26) == "table" and _rawget(_self._temp26, "__call_thing")) then
        _temp31 =  _self:_temp26()
      elseif _self._temp26 ~= nil then
        _temp31 =  _self._temp26

        elseif _self.no_undermethod ~= nil then
          _temp31 =  _self:no_undermethod(string:new("_temp26"))
        else
          _error(exception:null_error("exp", "invoke method"))
        end
      else 
        _temp31 =  _temp26(_self)
      end

        elseif _temp26 == nil then
          _error(exception:null_error("exp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "exp"))
        end

local _temp32 = nil
      local _t = _type(_temp31)
      if _t == "table" then
                      if _type(_temp31.name) == "function" or (_type(_temp31.name) == "table" and _rawget(_temp31.name, "__call_thing")) then
        _temp32 = _temp31:name()
      elseif _temp31.name ~= nil then
        _temp32 = _temp31.name

        elseif _temp31.no_undermethod ~= nil then
          _temp32 =  _temp31:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp31, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp31)
      if _n.name ~= nil then
        _temp32 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp32 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp31, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp31)
      if _f.name ~= nil then
        _temp32 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp32 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp31, "name"))
      end

      elseif _temp31 == nil then
        _error(exception:null_error("_temp31", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp31))
      end

local _temp33 = string:new("number")
local _temp34
      local _t = _type(_temp32)
      if _t == "table" then
                      if _type(_temp32._equal_equal) == "function" or (_type(_temp32._equal_equal) == "table" and _rawget(_temp32._equal_equal, "__call_thing")) then
        _temp34 = _temp32:_equal_equal(_temp33)
      elseif _temp32._equal_equal ~= nil then
        _temp34 = _temp32._equal_equal

        elseif _temp32.no_undermethod ~= nil then
          _temp34 =  _temp32:no_undermethod(string:new("==") , _temp33)
        else
          _error(exception:method_error(_temp32, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp33) == 'number' then
              if _temp32 == _temp33 then
        _temp34 = object.__true
      else
        _temp34 = object.__false
      end

      else
              local _n = number:new(_temp32)
      if _n._equal_equal ~= nil then
        _temp34 = _n:_equal_equal(_temp33)
      elseif _n.no_undermethod ~= nil then
        _temp34 =  _n:no_undermethod(string:new("==") , _temp33)
      else
        _error(exception:method_error(_temp32, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp32)
      if _f._equal_equal ~= nil then
        _temp34 = _f:_equal_equal(_temp33)
      elseif _f.no_undermethod ~= nil then
        _temp34 =  _f:no_undermethod(string:new("==") , _temp33)
      else
        _error(exception:method_error(_temp32, "=="))
      end

      elseif _temp32 == nil then
        _error(exception:null_error("_temp32", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp32))
      end

_temp30 = _temp34 
end

return _temp30
end

local _temp56 = function (_arg_table, _self)
local _temp46 = _arg_table["_temp46"]
local _temp9 = _arg_table["_temp9"]
local _temp47 = _arg_table["_temp47"]

local _temp52 
do
local _temp53 = nil
local _temp54 = nil
    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp54 =  _temp46(_self)

    elseif _temp46 then
      _temp54 =  _temp46
    else
            if _type(_self.o1) == "function" or (_type(_self.o1) == "table" and _rawget(_self.o1, "__call_thing")) then
        _temp54 =  _self:o1()
      elseif _self.o1 ~= nil then
        _temp54 =  _self.o1

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("o1"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp54 =  no_undermethod(_self, string:new("o1"))
      else
        _error(exception:name_error("o1"))
      end
    end

_temp53 =  _temp9(_self, _temp54)
local _temp55 = nil
    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp55 =  _temp47(_self)

    elseif _temp47 then
      _temp55 =  _temp47
    else
            if _type(_self.o2) == "function" or (_type(_self.o2) == "table" and _rawget(_self.o2, "__call_thing")) then
        _temp55 =  _self:o2()
      elseif _self.o2 ~= nil then
        _temp55 =  _self.o2

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp55 =  _self:no_undermethod(string:new("o2"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp55 =  no_undermethod(_self, string:new("o2"))
      else
        _error(exception:name_error("o2"))
      end
    end

_temp54 =  _temp9(_self, _temp55)
local _temp55
      local _t = _type(_temp53)
      if _t == "table" then
                      if _type(_temp53._less_equal) == "function" or (_type(_temp53._less_equal) == "table" and _rawget(_temp53._less_equal, "__call_thing")) then
        _temp55 = _temp53:_less_equal(_temp54)
      elseif _temp53._less_equal ~= nil then
        _temp55 = _temp53._less_equal

        elseif _temp53.no_undermethod ~= nil then
          _temp55 =  _temp53:no_undermethod(string:new("<=") , _temp54)
        else
          _error(exception:method_error(_temp53, "<="))
        end

      elseif _t == "number" then
              if number._unchanged('_less_equal') and _type(_temp54) == 'number' then
              if _temp53 <= _temp54 then
        _temp55 = object.__true
      else
        _temp55 = object.__false
      end

      else
              local _n = number:new(_temp53)
      if _n._less_equal ~= nil then
        _temp55 = _n:_less_equal(_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("<=") , _temp54)
      else
        _error(exception:method_error(_temp53, "<="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp53)
      if _f._less_equal ~= nil then
        _temp55 = _f:_less_equal(_temp54)
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("<=") , _temp54)
      else
        _error(exception:method_error(_temp53, "<="))
      end

      elseif _temp53 == nil then
        _error(exception:null_error("_temp53", "invoke <= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp53))
      end

_temp52 = _temp55 
end

return _temp52
end
--lifted
local _temp1 = string:new("parser/sexp")

    if _type(include) == "function" or (_type(include) == "table" and _rawget(include, "__call_thing")) then
      _dummy_ =  include(_self, _temp1)

    elseif include then
      _error(exception:new("Tried to invoke non-method: include (" .. object.__type(include) .. ")"))
    else
            if _type(_self.include) == "function" or (_type(_self.include) == "table" and _rawget(_self.include, "__call_thing")) then
        _dummy_ =  _self:include(_temp1)
      elseif _self.include ~= nil then
        _dummy_ =  _self.include

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp1)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp1)
      else
        _error(exception:name_error("include"))
      end
    end

local _temp2
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp2 =  _self:object()
      elseif _self.object ~= nil then
        _temp2 =  _self.object

        elseif object ~= nil then
          _temp2 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.new) == "function" or (_type(_temp2.new) == "table" and _rawget(_temp2.new, "__call_thing")) then
        _temp2 = _temp2:new()
      elseif _temp2.new ~= nil then
        _temp2 = _temp2.new

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("h", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.new ~= nil then
        _temp2 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("h", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.new ~= nil then
        _temp2 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("h", "new"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("h", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


local _temp3
 _temp3 = {}
 do 
local _temp1
local _temp4
_temp1 = string:new("_or_or")


_temp3[_temp1] = 1
_temp1 = string:new("_and_and")



_temp3[_temp1] = 2
_temp1 = string:new("_less_equal_greater")



_temp3[_temp1] = 3
_temp1 = string:new("_equal_equal")



_temp3[_temp1] = 3
_temp1 = string:new("_not_equal")



_temp3[_temp1] = 3
_temp1 = string:new("_tilde")



_temp3[_temp1] = 3
_temp1 = string:new("_bang_tilde")



_temp3[_temp1] = 3
_temp1 = string:new("_less_equal")



_temp3[_temp1] = 4
_temp1 = string:new("_greater_equal")



_temp3[_temp1] = 4
_temp1 = string:new("_less")



_temp3[_temp1] = 4
_temp1 = string:new("_greater")



_temp3[_temp1] = 4
_temp1 = string:new("_less_less")



_temp3[_temp1] = 5
_temp1 = string:new("_greater_greater")



_temp3[_temp1] = 6
_temp1 = string:new("_plus")



_temp3[_temp1] = 7
_temp1 = string:new("_minus")



_temp3[_temp1] = 8
_temp1 = string:new("_star")



_temp3[_temp1] = 9
_temp1 = string:new("_forward")



_temp3[_temp1] = 9
_temp1 = string:new("_percent")



_temp3[_temp1] = 9
_temp1 = string:new("_up")



_temp3[_temp1] = 10
_temp3 = hash:new(_temp3)
end

local _temp5
 _temp5 = {}
 do 
local _temp4
local _temp1
_temp4 = string:new("!")

_temp1 = string:new("_bang")

_temp5[_temp4] = _temp1
_temp4 = string:new("*")

_temp1 = string:new("_star")


_temp5[_temp4] = _temp1
_temp4 = string:new("-")

_temp1 = string:new("_minus")


_temp5[_temp4] = _temp1
_temp4 = string:new("+")

_temp1 = string:new("_plus")


_temp5[_temp4] = _temp1
_temp4 = string:new("|")

_temp1 = string:new("_or")


_temp5[_temp4] = _temp1
_temp4 = string:new("&")

_temp1 = string:new("_and")


_temp5[_temp4] = _temp1
_temp4 = string:new("@")

_temp1 = string:new("_at")


_temp5[_temp4] = _temp1
_temp4 = string:new("~")

_temp1 = string:new("_tilde")


_temp5[_temp4] = _temp1
_temp4 = string:new("^")

_temp1 = string:new("_up")


_temp5[_temp4] = _temp1
_temp4 = string:new("/")

_temp1 = string:new("_forward")


_temp5[_temp4] = _temp1
_temp4 = string:new("\\")

_temp1 = string:new("_back")


_temp5[_temp4] = _temp1
_temp4 = string:new("?")

_temp1 = string:new("_question")


_temp5[_temp4] = _temp1
_temp4 = string:new("<")

_temp1 = string:new("_less")


_temp5[_temp4] = _temp1
_temp4 = string:new(">")

_temp1 = string:new("_greater")


_temp5[_temp4] = _temp1
_temp4 = string:new("=")

_temp1 = string:new("_equal")


_temp5[_temp4] = _temp1
_temp4 = string:new("%")

_temp1 = string:new("_percent")


_temp5[_temp4] = _temp1
_temp4 = string:new("_")

_temp1 = string:new("_under")


_temp5[_temp4] = _temp1
_temp4 = string:new("$")

_temp1 = string:new("_dollar")


_temp5[_temp4] = _temp1
_temp5 = hash:new(_temp5)
end

local _temp6
 _temp6 = {}
 do 
local _temp1
local _temp4
_temp1 = string:new("bang")

_temp4 = string:new("!")

_temp6[_temp1] = _temp4
_temp1 = string:new("star")

_temp4 = string:new("*")


_temp6[_temp1] = _temp4
_temp1 = string:new("minus")

_temp4 = string:new("-")


_temp6[_temp1] = _temp4
_temp1 = string:new("plus")

_temp4 = string:new("+")


_temp6[_temp1] = _temp4
_temp1 = string:new("or")

_temp4 = string:new("|")


_temp6[_temp1] = _temp4
_temp1 = string:new("and")

_temp4 = string:new("&")


_temp6[_temp1] = _temp4
_temp1 = string:new("at")

_temp4 = string:new("@")


_temp6[_temp1] = _temp4
_temp1 = string:new("tilde")

_temp4 = string:new("~")


_temp6[_temp1] = _temp4
_temp1 = string:new("up")

_temp4 = string:new("^")


_temp6[_temp1] = _temp4
_temp1 = string:new("forward")

_temp4 = string:new("/")


_temp6[_temp1] = _temp4
_temp1 = string:new("back")

_temp4 = string:new("\\\\")


_temp6[_temp1] = _temp4
_temp1 = string:new("question")

_temp4 = string:new("?")


_temp6[_temp1] = _temp4
_temp1 = string:new("less")

_temp4 = string:new("<")


_temp6[_temp1] = _temp4
_temp1 = string:new("greater")

_temp4 = string:new(">")


_temp6[_temp1] = _temp4
_temp1 = string:new("notequal")

_temp4 = string:new("!=")


_temp6[_temp1] = _temp4
_temp1 = string:new("equal")

_temp4 = string:new("=")


_temp6[_temp1] = _temp4
_temp1 = string:new("percent")

_temp4 = string:new("%")


_temp6[_temp1] = _temp4
_temp1 = string:new("under")

_temp4 = string:new("_")


_temp6[_temp1] = _temp4
_temp1 = string:new("dollar")

_temp4 = string:new("$")


_temp6[_temp1] = _temp4
_temp6 = hash:new(_temp6)
end

local _temp7
_temp7 = regex:new("_(bang|star|minus|plus|oror|or|andand|and|at|tilde|up|forward|back|question|less|greater|notequal|equal|percent|under|dollar)")

local _temp8
_temp8 = regex:new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)")

local _temp9
_temp9 = function (_self, _temp10)
        if _temp10 == nil then
          _error(exception:argument_error("prec", 1, 0))

end
local _temp11 
do
local _temp12
do
_temp12 =  _temp3
local _temp13 = nil
    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp13 =  _temp10(_self)

    elseif _temp10 then
      _temp13 =  _temp10
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp13 =  _self:op()
      elseif _self.op ~= nil then
        _temp13 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end


_temp12 = _temp12:get(_temp13)
end

local _temp14
      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12._or_or) == "function" or (_type(_temp12._or_or) == "table" and _rawget(_temp12._or_or, "__call_thing")) then
        _temp14 = _temp12:_or_or(0)
      elseif _temp12._or_or ~= nil then
        _temp14 = _temp12._or_or

        elseif _temp12.no_undermethod ~= nil then
          _temp14 =  _temp12:no_undermethod(string:new("||") , 0)
        else
          _error(exception:method_error(_temp12, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n._or_or ~= nil then
        _temp14 = _n:_or_or(0)
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("||") , 0)
      else
        _error(exception:method_error(_temp12, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f._or_or ~= nil then
        _temp14 = _f:_or_or(0)
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("||") , 0)
      else
        _error(exception:method_error(_temp12, "||"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end

_temp11 = _temp14 
end

return _temp11
end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp4 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp25 = function (_self, _temp16)
        if _temp16 == nil then
          _error(exception:argument_error("h.unescape_op", 1, 0))

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
          _error(exception:null_error("op", "invoke method"))
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
          _error(exception:null_error("op", "invoke method"))
        end
      else 
        _temp17 =  _temp16(_self)
      end

        elseif _temp16 == nil then
          _error(exception:null_error("op", "cannot call method on it"))
        else
          _error(exception:method_error("self", "op"))
        end
local _temp18 = nil
_temp18 =  _temp7


local _temp23 = _lifted_call(_temp22, {})
_temp23.arg_table["_temp6"] = _temp6

      local _t = _type(_temp17)
      if _t == "table" then
                      if _type(_temp17.sub) == "function" or (_type(_temp17.sub) == "table" and _rawget(_temp17.sub, "__call_thing")) then
        return _temp17:sub(_temp18,_temp23)
      elseif _temp17.sub ~= nil then
        return _temp17.sub

        elseif _temp17.no_undermethod ~= nil then
          return  _temp17:no_undermethod(string:new("sub") , _temp18,_temp23)
        else
          _error(exception:method_error(_temp17, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp17)
      if _n.sub ~= nil then
        return _n:sub(_temp18,_temp23)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp18,_temp23)
      else
        _error(exception:method_error(_temp17, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp17)
      if _f.sub ~= nil then
        return _f:sub(_temp18,_temp23)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp18,_temp23)
      else
        _error(exception:method_error(_temp17, "sub"))
      end

      elseif _temp17 == nil then
        _error(exception:null_error("_temp17", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp17))
      end

end

        if _type(_temp4) == "table" then
          _temp4["unescape_underop"] = _temp25
        elseif _type(_temp4) == "number" then
          number["unescape_underop"] =  _temp25
        else
          _error("Cannot set method on " .. _temp4)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp4 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp38 = function (_self, _temp26)
        if _temp26 == nil then
          _error(exception:argument_error("h.number?", 1, 0))

end
local _temp27 
do
local _temp28 = nil
local _temp29 = nil
    if _type(_temp26) == "function" or (_type(_temp26) == "table" and _rawget(_temp26, "__call_thing")) then
      _temp29 =  _temp26(_self)

    elseif _temp26 then
      _temp29 =  _temp26
    else
            if _type(_self.exp) == "function" or (_type(_self.exp) == "table" and _rawget(_self.exp, "__call_thing")) then
        _temp29 =  _self:exp()
      elseif _self.exp ~= nil then
        _temp29 =  _self.exp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("exp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("exp"))
      else
        _error(exception:name_error("exp"))
      end
    end

      if sexp_question == nil then
              if _type(_self.sexp_question) == "function" or (_type(_self.sexp_question) == "table" and _rawget(_self.sexp_question, "__call_thing")) then
        _temp28 =  _self:sexp_question(_temp29)
      elseif _self.sexp_question ~= nil then
        _temp28 =  _self.sexp_question

        elseif _self.no_undermethod ~= nil then
          _temp28 =  _self:no_undermethod(string:new("sexp?") , _self, _temp29)
        else
          _error(exception:null_error("sexp?", "invoke method"))
        end
      else 
        _temp28 =  sexp_question(_self, _temp29)
      end


local _temp36 = _lifted_call(_temp35, {})
_temp36.arg_table["_temp26"] = _temp26
local _temp29
      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28._and_and) == "function" or (_type(_temp28._and_and) == "table" and _rawget(_temp28._and_and, "__call_thing")) then
        _temp29 = _temp28:_and_and(_temp36)
      elseif _temp28._and_and ~= nil then
        _temp29 = _temp28._and_and

        elseif _temp28.no_undermethod ~= nil then
          _temp29 =  _temp28:no_undermethod(string:new("&&") , _temp36)
        else
          _error(exception:method_error(_temp28, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n._and_and ~= nil then
        _temp29 = _n:_and_and(_temp36)
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("&&") , _temp36)
      else
        _error(exception:method_error(_temp28, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f._and_and ~= nil then
        _temp29 = _f:_and_and(_temp36)
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("&&") , _temp36)
      else
        _error(exception:method_error(_temp28, "&&"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

_temp27 = _temp29 
end

return _temp27
end

        if _type(_temp4) == "table" then
          _temp4["number_question"] = _temp38
        elseif _type(_temp4) == "number" then
          number["number_question"] =  _temp38
        else
          _error("Cannot set method on " .. _temp4)
        end

--comment

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp4 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp88 = function (_self, _temp39)
        if _temp39 == nil then
          _error(exception:argument_error("h.reorder_ops", 1, 0))

end
local _temp40
_temp40 = array:new()

local _temp41
_temp41 = array:new()

local _temp42
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp42 =  my(_self)

    elseif my then
      _temp42 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp42 =  _self:my()
      elseif _self.my ~= nil then
        _temp42 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp42 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp42 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp43 = nil
        local _t = _type(_temp39)
        if _t == "table" then
          if _rawget(_temp39, "__call_thing") == nil then
            _temp43 = _temp39
          else
                  if _temp39 == nil then
              if _type(_self._temp39) == "function" or (_type(_self._temp39) == "table" and _rawget(_self._temp39, "__call_thing")) then
        _temp43 =  _self:_temp39()
      elseif _self._temp39 ~= nil then
        _temp43 =  _self._temp39

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp39"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp43 =  _temp39(_self)
      end

          end
        elseif _t == "number" then
          _temp43 = _temp39
        elseif _t == "function" then
                if _temp39 == nil then
              if _type(_self._temp39) == "function" or (_type(_self._temp39) == "table" and _rawget(_self._temp39, "__call_thing")) then
        _temp43 =  _self:_temp39()
      elseif _self._temp39 ~= nil then
        _temp43 =  _self._temp39

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp39"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp43 =  _temp39(_self)
      end

        elseif _temp39 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43.nodes) == "function" or (_type(_temp43.nodes) == "table" and _rawget(_temp43.nodes, "__call_thing")) then
        _temp43 = _temp43:nodes()
      elseif _temp43.nodes ~= nil then
        _temp43 = _temp43.nodes

        elseif _temp43.no_undermethod ~= nil then
          _temp43 =  _temp43:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp43, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n.nodes ~= nil then
        _temp43 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp43 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp43, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f.nodes ~= nil then
        _temp43 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp43 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp43, "nodes"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("_temp43", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
      end

local _temp88 = function (_self, _temp44)
        if _temp44 == nil then
          _error(exception:argument_error("h.reorder_ops", 1, 0))

end
local _temp45 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp45 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp45 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp45 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp45 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp45 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp45 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp45 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp45 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.string_question) == "function" or (_type(_temp45.string_question) == "table" and _rawget(_temp45.string_question, "__call_thing")) then
        _temp45 = _temp45:string_question()
      elseif _temp45.string_question ~= nil then
        _temp45 = _temp45.string_question

        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp45, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.string_question ~= nil then
        _temp45 = _n:string_question()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp45, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.string_question ~= nil then
        _temp45 = _f:string_question()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp45, "string?"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end


local _temp66 = function (_self)

local _temp46
    if _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp46 =  _temp44(_self)

    elseif _temp44 then
      _temp46 =  _temp44
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp46 =  _self:n()
      elseif _self.n ~= nil then
        _temp46 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp46 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp47
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp47 =  null(_self)

    elseif null then
      _temp47 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp47 =  _self:null()
      elseif _self.null ~= nil then
        _temp47 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp47 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp47 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp60 = function (_self)

local _temp48 = nil
        local _t = _type(_temp41)
        if _t == "table" then
          if _rawget(_temp41, "__call_thing") == nil then
            _temp48 = _temp41
          else
                  if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp48 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp48 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp48 =  _temp41(_self)
      end

          end
        elseif _t == "number" then
          _temp48 = _temp41
        elseif _t == "function" then
                if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp48 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp48 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp48 =  _temp41(_self)
      end

        elseif _temp41 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
      local _t = _type(_temp48)
      if _t == "table" then
                      if _type(_temp48.last) == "function" or (_type(_temp48.last) == "table" and _rawget(_temp48.last, "__call_thing")) then
        _temp48 = _temp48:last()
      elseif _temp48.last ~= nil then
        _temp48 = _temp48.last

        elseif _temp48.no_undermethod ~= nil then
          _temp48 =  _temp48:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp48, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp48)
      if _n.last ~= nil then
        _temp48 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp48 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp48, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp48)
      if _f.last ~= nil then
        _temp48 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp48 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp48, "last"))
      end

      elseif _temp48 == nil then
        _error(exception:null_error("_temp48", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp48))
      end


_temp47 = _temp48

local _temp49 
do
local _temp50 = nil
        local _t = _type(_temp47)
        if _t == "table" then
          if _rawget(_temp47, "__call_thing") == nil then
            _temp50 = _temp47
          else
                  if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp50 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp50 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("o2", "invoke method"))
        end
      else 
        _temp50 =  _temp47(_self)
      end

          end
        elseif _t == "number" then
          _temp50 = _temp47
        elseif _t == "function" then
                if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp50 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp50 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("o2", "invoke method"))
        end
      else 
        _temp50 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("o2", "cannot call method on it"))
        else
          _error(exception:method_error("self", "o2"))
        end

local _temp51 = nil
      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.string_question) == "function" or (_type(_temp50.string_question) == "table" and _rawget(_temp50.string_question, "__call_thing")) then
        _temp51 = _temp50:string_question()
      elseif _temp50.string_question ~= nil then
        _temp51 = _temp50.string_question

        elseif _temp50.no_undermethod ~= nil then
          _temp51 =  _temp50:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp50, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.string_question ~= nil then
        _temp51 = _n:string_question()
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp50, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.string_question ~= nil then
        _temp51 = _f:string_question()
      elseif _f.no_undermethod ~= nil then
        _temp51 =  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp50, "string?"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end


local _temp57 = _lifted_call(_temp56, {})
_temp57.arg_table["_temp46"] = _temp46
_temp57.arg_table["_temp9"] = _temp9
_temp57.arg_table["_temp47"] = _temp47
local _temp58
      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51._and_and) == "function" or (_type(_temp51._and_and) == "table" and _rawget(_temp51._and_and, "__call_thing")) then
        _temp58 = _temp51:_and_and(_temp57)
      elseif _temp51._and_and ~= nil then
        _temp58 = _temp51._and_and

        elseif _temp51.no_undermethod ~= nil then
          _temp58 =  _temp51:no_undermethod(string:new("&&") , _temp57)
        else
          _error(exception:method_error(_temp51, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n._and_and ~= nil then
        _temp58 = _n:_and_and(_temp57)
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("&&") , _temp57)
      else
        _error(exception:method_error(_temp51, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f._and_and ~= nil then
        _temp58 = _f:_and_and(_temp57)
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("&&") , _temp57)
      else
        _error(exception:method_error(_temp51, "&&"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end

_temp49 = _temp58 
end

return _temp49
end


local _temp64 = function (_self)

local _temp61 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp61 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp61 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp61 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp61 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp61 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp61 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp61 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp61 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp61 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("output", "cannot call method on it"))
        else
          _error(exception:method_error("self", "output"))
        end
local _temp62 = nil
        local _t = _type(_temp41)
        if _t == "table" then
          if _rawget(_temp41, "__call_thing") == nil then
            _temp62 = _temp41
          else
                  if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp62 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp62 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp62 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp62 =  _temp41(_self)
      end

          end
        elseif _t == "number" then
          _temp62 = _temp41
        elseif _t == "function" then
                if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp62 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp62 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp62 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp62 =  _temp41(_self)
      end

        elseif _temp41 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
      local _t = _type(_temp62)
      if _t == "table" then
                      if _type(_temp62.pop) == "function" or (_type(_temp62.pop) == "table" and _rawget(_temp62.pop, "__call_thing")) then
        _temp62 = _temp62:pop()
      elseif _temp62.pop ~= nil then
        _temp62 = _temp62.pop

        elseif _temp62.no_undermethod ~= nil then
          _temp62 =  _temp62:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp62, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp62)
      if _n.pop ~= nil then
        _temp62 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp62 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp62, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp62)
      if _f.pop ~= nil then
        _temp62 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp62 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp62, "pop"))
      end

      elseif _temp62 == nil then
        _error(exception:null_error("_temp62", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp62))
      end


      local _t = _type(_temp61)
      if _t == "table" then
                      if _type(_temp61.push) == "function" or (_type(_temp61.push) == "table" and _rawget(_temp61.push, "__call_thing")) then
        return _temp61:push(_temp62)
      elseif _temp61.push ~= nil then
        return _temp61.push

        elseif _temp61.no_undermethod ~= nil then
          return  _temp61:no_undermethod(string:new("push") , _temp62)
        else
          _error(exception:method_error(_temp61, "push"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.push ~= nil then
        return _n:push(_temp62)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("push") , _temp62)
      else
        _error(exception:method_error(_temp61, "push"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.push ~= nil then
        return _f:push(_temp62)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("push") , _temp62)
      else
        _error(exception:method_error(_temp61, "push"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke push on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp60,_temp64)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp60,_temp64)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp60,_temp64)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp60,_temp64)
      else
        _error(exception:name_error("_while"))
      end
    end

        local _t = _type(_temp41)
        if _t == "table" then
          if _rawget(_temp41, "__call_thing") == nil then
            _temp64 = _temp41
          else
                  if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp64 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp64 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp64 =  _temp41(_self)
      end

          end
        elseif _t == "number" then
          _temp64 = _temp41
        elseif _t == "function" then
                if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp64 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp64 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp64 =  _temp41(_self)
      end

        elseif _temp41 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp60 =  _temp46(_self)

    elseif _temp46 then
      _temp60 =  _temp46
    else
            if _type(_self.o1) == "function" or (_type(_self.o1) == "table" and _rawget(_self.o1, "__call_thing")) then
        _temp60 =  _self:o1()
      elseif _self.o1 ~= nil then
        _temp60 =  _self.o1

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("o1"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("o1"))
      else
        _error(exception:name_error("o1"))
      end
    end

      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.push) == "function" or (_type(_temp64.push) == "table" and _rawget(_temp64.push, "__call_thing")) then
        return _temp64:push(_temp60)
      elseif _temp64.push ~= nil then
        return _temp64.push

        elseif _temp64.no_undermethod ~= nil then
          return  _temp64:no_undermethod(string:new("push") , _temp60)
        else
          _error(exception:method_error(_temp64, "push"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.push ~= nil then
        return _n:push(_temp60)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("push") , _temp60)
      else
        _error(exception:method_error(_temp64, "push"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.push ~= nil then
        return _f:push(_temp60)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("push") , _temp60)
      else
        _error(exception:method_error(_temp64, "push"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke push on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end

end


local _temp86 = function (_self)

local _temp67 
do
local _temp68 = nil
local _temp69 = nil
    if _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp69 =  _temp44(_self)

    elseif _temp44 then
      _temp69 =  _temp44
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp69 =  _self:n()
      elseif _self.n ~= nil then
        _temp69 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp69 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp69 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      if sexp_question == nil then
              if _type(_self.sexp_question) == "function" or (_type(_self.sexp_question) == "table" and _rawget(_self.sexp_question, "__call_thing")) then
        _temp68 =  _self:sexp_question(_temp69)
      elseif _self.sexp_question ~= nil then
        _temp68 =  _self.sexp_question

        elseif _self.no_undermethod ~= nil then
          _temp68 =  _self:no_undermethod(string:new("sexp?") , _self, _temp69)
        else
          _error(exception:null_error("sexp?", "invoke method"))
        end
      else 
        _temp68 =  sexp_question(_self, _temp69)
      end


local _temp76 = function (_self)

local _temp70 
do
local _temp71 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp71 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp71 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp71 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp71 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp71 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp71 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp71 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp71 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end

local _temp72 = nil
      local _t = _type(_temp71)
      if _t == "table" then
                      if _type(_temp71.name) == "function" or (_type(_temp71.name) == "table" and _rawget(_temp71.name, "__call_thing")) then
        _temp72 = _temp71:name()
      elseif _temp71.name ~= nil then
        _temp72 = _temp71.name

        elseif _temp71.no_undermethod ~= nil then
          _temp72 =  _temp71:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp71, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.name ~= nil then
        _temp72 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp71, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f.name ~= nil then
        _temp72 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp71, "name"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end

local _temp73 = string:new("binop")
local _temp74
      local _t = _type(_temp72)
      if _t == "table" then
                      if _type(_temp72._equal_equal) == "function" or (_type(_temp72._equal_equal) == "table" and _rawget(_temp72._equal_equal, "__call_thing")) then
        _temp74 = _temp72:_equal_equal(_temp73)
      elseif _temp72._equal_equal ~= nil then
        _temp74 = _temp72._equal_equal

        elseif _temp72.no_undermethod ~= nil then
          _temp74 =  _temp72:no_undermethod(string:new("==") , _temp73)
        else
          _error(exception:method_error(_temp72, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp73) == 'number' then
              if _temp72 == _temp73 then
        _temp74 = object.__true
      else
        _temp74 = object.__false
      end

      else
              local _n = number:new(_temp72)
      if _n._equal_equal ~= nil then
        _temp74 = _n:_equal_equal(_temp73)
      elseif _n.no_undermethod ~= nil then
        _temp74 =  _n:no_undermethod(string:new("==") , _temp73)
      else
        _error(exception:method_error(_temp72, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp72)
      if _f._equal_equal ~= nil then
        _temp74 = _f:_equal_equal(_temp73)
      elseif _f.no_undermethod ~= nil then
        _temp74 =  _f:no_undermethod(string:new("==") , _temp73)
      else
        _error(exception:method_error(_temp72, "=="))
      end

      elseif _temp72 == nil then
        _error(exception:null_error("_temp72", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp72))
      end

_temp70 = _temp74 
end

return _temp70
end
local _temp69
      local _t = _type(_temp68)
      if _t == "table" then
                      if _type(_temp68._and_and) == "function" or (_type(_temp68._and_and) == "table" and _rawget(_temp68._and_and, "__call_thing")) then
        _temp69 = _temp68:_and_and(_temp76)
      elseif _temp68._and_and ~= nil then
        _temp69 = _temp68._and_and

        elseif _temp68.no_undermethod ~= nil then
          _temp69 =  _temp68:no_undermethod(string:new("&&") , _temp76)
        else
          _error(exception:method_error(_temp68, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp68)
      if _n._and_and ~= nil then
        _temp69 = _n:_and_and(_temp76)
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("&&") , _temp76)
      else
        _error(exception:method_error(_temp68, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp68)
      if _f._and_and ~= nil then
        _temp69 = _f:_and_and(_temp76)
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("&&") , _temp76)
      else
        _error(exception:method_error(_temp68, "&&"))
      end

      elseif _temp68 == nil then
        _error(exception:null_error("_temp68", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp68))
      end

_temp67 = _temp69 
end


local _temp80 = function (_self)

local _temp77 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp77 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp77 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp77 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp77 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp77 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp77 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp77 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp77 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("output", "cannot call method on it"))
        else
          _error(exception:method_error("self", "output"))
        end
local _temp78 = nil
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp78 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp78 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp78 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp78 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp78 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp78 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp78 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
local _temp79 = nil
    if _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp79 =  _temp44(_self)

    elseif _temp44 then
      _temp79 =  _temp44
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp79 =  _self:n()
      elseif _self.n ~= nil then
        _temp79 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp79 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp78)
      if _t == "table" then
                      if _type(_temp78.reorder_underops) == "function" or (_type(_temp78.reorder_underops) == "table" and _rawget(_temp78.reorder_underops, "__call_thing")) then
        _temp78 = _temp78:reorder_underops(_temp79)
      elseif _temp78.reorder_underops ~= nil then
        _temp78 = _temp78.reorder_underops

        elseif _temp78.no_undermethod ~= nil then
          _temp78 =  _temp78:no_undermethod(string:new("reorder_ops") , _temp79)
        else
          _error(exception:method_error(_temp78, "reorder_ops"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp78)
      if _n.reorder_underops ~= nil then
        _temp78 = _n:reorder_underops(_temp79)
      elseif _n.no_undermethod ~= nil then
        _temp78 =  _n:no_undermethod(string:new("reorder_ops") , _temp79)
      else
        _error(exception:method_error(_temp78, "reorder_ops"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp78)
      if _f.reorder_underops ~= nil then
        _temp78 = _f:reorder_underops(_temp79)
      elseif _f.no_undermethod ~= nil then
        _temp78 =  _f:no_undermethod(string:new("reorder_ops") , _temp79)
      else
        _error(exception:method_error(_temp78, "reorder_ops"))
      end

      elseif _temp78 == nil then
        _error(exception:null_error("_temp78", "invoke reorder_ops on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp78))
      end


      local _t = _type(_temp77)
      if _t == "table" then
                      if _type(_temp77.push) == "function" or (_type(_temp77.push) == "table" and _rawget(_temp77.push, "__call_thing")) then
        return _temp77:push(_temp78)
      elseif _temp77.push ~= nil then
        return _temp77.push

        elseif _temp77.no_undermethod ~= nil then
          return  _temp77:no_undermethod(string:new("push") , _temp78)
        else
          _error(exception:method_error(_temp77, "push"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp77)
      if _n.push ~= nil then
        return _n:push(_temp78)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("push") , _temp78)
      else
        _error(exception:method_error(_temp77, "push"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp77)
      if _f.push ~= nil then
        return _f:push(_temp78)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("push") , _temp78)
      else
        _error(exception:method_error(_temp77, "push"))
      end

      elseif _temp77 == nil then
        _error(exception:null_error("_temp77", "invoke push on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp77))
      end

end


local _temp84 = function (_self)

local _temp81 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp81 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp81 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp81 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp81 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp81 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp81 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp81 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp81 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("output", "cannot call method on it"))
        else
          _error(exception:method_error("self", "output"))
        end
local _temp82 = nil
    if _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp82 =  _temp44(_self)

    elseif _temp44 then
      _temp82 =  _temp44
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp82 =  _self:n()
      elseif _self.n ~= nil then
        _temp82 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp82 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp82 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp81)
      if _t == "table" then
                      if _type(_temp81.push) == "function" or (_type(_temp81.push) == "table" and _rawget(_temp81.push, "__call_thing")) then
        return _temp81:push(_temp82)
      elseif _temp81.push ~= nil then
        return _temp81.push

        elseif _temp81.no_undermethod ~= nil then
          return  _temp81:no_undermethod(string:new("push") , _temp82)
        else
          _error(exception:method_error(_temp81, "push"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.push ~= nil then
        return _n:push(_temp82)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("push") , _temp82)
      else
        _error(exception:method_error(_temp81, "push"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp81)
      if _f.push ~= nil then
        return _f:push(_temp82)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("push") , _temp82)
      else
        _error(exception:method_error(_temp81, "push"))
      end

      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke push on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp67,_temp80,_temp84)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp67,_temp80,_temp84)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp67,_temp80,_temp84)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp67,_temp80,_temp84)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp45,_temp66,_temp86)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp45,_temp66,_temp86)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp45,_temp66,_temp86)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp45,_temp66,_temp86)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43.each) == "function" or (_type(_temp43.each) == "table" and _rawget(_temp43.each, "__call_thing")) then
        _dummy_ = _temp43:each(_temp88)
      elseif _temp43.each ~= nil then
        _dummy_ = _temp43.each

        elseif _temp43.no_undermethod ~= nil then
          _dummy_ =  _temp43:no_undermethod(string:new("each") , _temp88)
        else
          _error(exception:method_error(_temp43, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp88)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp88)
      else
        _error(exception:method_error(_temp43, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp88)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp88)
      else
        _error(exception:method_error(_temp43, "each"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("_temp43", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
      end


local _temp91 = function (_self)

local _temp89 = nil
        local _t = _type(_temp41)
        if _t == "table" then
          if _rawget(_temp41, "__call_thing") == nil then
            _temp89 = _temp41
          else
                  if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp89 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp89 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp89 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp89 =  _temp41(_self)
      end

          end
        elseif _t == "number" then
          _temp89 = _temp41
        elseif _t == "function" then
                if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp89 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp89 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp89 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp89 =  _temp41(_self)
      end

        elseif _temp41 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
      local _t = _type(_temp89)
      if _t == "table" then
                      if _type(_temp89.empty_question) == "function" or (_type(_temp89.empty_question) == "table" and _rawget(_temp89.empty_question, "__call_thing")) then
        return _temp89:empty_question()
      elseif _temp89.empty_question ~= nil then
        return _temp89.empty_question

        elseif _temp89.no_undermethod ~= nil then
          return  _temp89:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp89, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp89)
      if _n.empty_question ~= nil then
        return _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp89, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp89)
      if _f.empty_question ~= nil then
        return _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp89, "empty?"))
      end

      elseif _temp89 == nil then
        _error(exception:null_error("_temp89", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp89))
      end

end


local _temp95 = function (_self)

local _temp92 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp92 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp92 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp92 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp92 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp92 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp92 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp92 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp92 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp92 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("output", "invoke method"))
        end
      else 
        _temp92 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("output", "cannot call method on it"))
        else
          _error(exception:method_error("self", "output"))
        end
local _temp93 = nil
        local _t = _type(_temp41)
        if _t == "table" then
          if _rawget(_temp41, "__call_thing") == nil then
            _temp93 = _temp41
          else
                  if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp93 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp93 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp93 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp93 =  _temp41(_self)
      end

          end
        elseif _t == "number" then
          _temp93 = _temp41
        elseif _t == "function" then
                if _temp41 == nil then
              if _type(_self._temp41) == "function" or (_type(_self._temp41) == "table" and _rawget(_self._temp41, "__call_thing")) then
        _temp93 =  _self:_temp41()
      elseif _self._temp41 ~= nil then
        _temp93 =  _self._temp41

        elseif _self.no_undermethod ~= nil then
          _temp93 =  _self:no_undermethod(string:new("_temp41"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp93 =  _temp41(_self)
      end

        elseif _temp41 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
      local _t = _type(_temp93)
      if _t == "table" then
                      if _type(_temp93.pop) == "function" or (_type(_temp93.pop) == "table" and _rawget(_temp93.pop, "__call_thing")) then
        _temp93 = _temp93:pop()
      elseif _temp93.pop ~= nil then
        _temp93 = _temp93.pop

        elseif _temp93.no_undermethod ~= nil then
          _temp93 =  _temp93:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp93, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp93)
      if _n.pop ~= nil then
        _temp93 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp93 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp93, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp93)
      if _f.pop ~= nil then
        _temp93 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp93 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp93, "pop"))
      end

      elseif _temp93 == nil then
        _error(exception:null_error("_temp93", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp93))
      end


      local _t = _type(_temp92)
      if _t == "table" then
                      if _type(_temp92.push) == "function" or (_type(_temp92.push) == "table" and _rawget(_temp92.push, "__call_thing")) then
        return _temp92:push(_temp93)
      elseif _temp92.push ~= nil then
        return _temp92.push

        elseif _temp92.no_undermethod ~= nil then
          return  _temp92:no_undermethod(string:new("push") , _temp93)
        else
          _error(exception:method_error(_temp92, "push"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp92)
      if _n.push ~= nil then
        return _n:push(_temp93)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("push") , _temp93)
      else
        _error(exception:method_error(_temp92, "push"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp92)
      if _f.push ~= nil then
        return _f:push(_temp93)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("push") , _temp93)
      else
        _error(exception:method_error(_temp92, "push"))
      end

      elseif _temp92 == nil then
        _error(exception:null_error("_temp92", "invoke push on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp92))
      end

end

    if _type(_until) == "function" or (_type(_until) == "table" and _rawget(_until, "__call_thing")) then
      _dummy_ =  _until(_self, _temp91,_temp95)

    elseif _until then
      _error(exception:new("Tried to invoke non-method: _until (" .. object.__type(_until) .. ")"))
    else
            if _type(_self._until) == "function" or (_type(_self._until) == "table" and _rawget(_self._until, "__call_thing")) then
        _dummy_ =  _self:_until(_temp91,_temp95)
      elseif _self._until ~= nil then
        _dummy_ =  _self._until

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_until") , _temp91,_temp95)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_until") , _temp91,_temp95)
      else
        _error(exception:name_error("_until"))
      end
    end

_temp91 =  _temp40

    if _type(rewrite_underto_underbinops) == "function" or (_type(rewrite_underto_underbinops) == "table" and _rawget(rewrite_underto_underbinops, "__call_thing")) then
      _temp95 =  rewrite_underto_underbinops(_self, _temp91)

    elseif rewrite_underto_underbinops then
      _error(exception:new("Tried to invoke non-method: rewrite_to_binops (" .. object.__type(rewrite_underto_underbinops) .. ")"))
    else
            if _type(_self.rewrite_underto_underbinops) == "function" or (_type(_self.rewrite_underto_underbinops) == "table" and _rawget(_self.rewrite_underto_underbinops, "__call_thing")) then
        _temp95 =  _self:rewrite_underto_underbinops(_temp91)
      elseif _self.rewrite_underto_underbinops ~= nil then
        _temp95 =  _self.rewrite_underto_underbinops

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("rewrite_to_binops") , _temp91)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("rewrite_to_binops") , _temp91)
      else
        _error(exception:name_error("rewrite_to_binops"))
      end
    end

    if _type(rewrite_underbinop) == "function" or (_type(rewrite_underbinop) == "table" and _rawget(rewrite_underbinop, "__call_thing")) then
      return  rewrite_underbinop(_self, _temp95)

    elseif rewrite_underbinop then
      _error(exception:new("Tried to invoke non-method: rewrite_binop (" .. object.__type(rewrite_underbinop) .. ")"))
    else
            if _type(_self.rewrite_underbinop) == "function" or (_type(_self.rewrite_underbinop) == "table" and _rawget(_self.rewrite_underbinop, "__call_thing")) then
        return  _self:rewrite_underbinop(_temp95)
      elseif _self.rewrite_underbinop ~= nil then
        return  _self.rewrite_underbinop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("rewrite_binop") , _temp95)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("rewrite_binop") , _temp95)
      else
        _error(exception:name_error("rewrite_binop"))
      end
    end

end

        if _type(_temp4) == "table" then
          _temp4["reorder_underops"] = _temp88
        elseif _type(_temp4) == "number" then
          number["reorder_underops"] =  _temp88
        else
          _error("Cannot set method on " .. _temp4)
        end

--comment

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp4 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp117 = function (_self, _temp96)
        if _temp96 == nil then
          _error(exception:argument_error("h.rewrite_to_binops", 1, 0))

end
local _temp97
_temp97 = array:new()

local _temp98 = nil
        local _t = _type(_temp96)
        if _t == "table" then
          if _rawget(_temp96, "__call_thing") == nil then
            _temp98 = _temp96
          else
                  if _temp96 == nil then
              if _type(_self._temp96) == "function" or (_type(_self._temp96) == "table" and _rawget(_self._temp96, "__call_thing")) then
        _temp98 =  _self:_temp96()
      elseif _self._temp96 ~= nil then
        _temp98 =  _self._temp96

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp96"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp98 =  _temp96(_self)
      end

          end
        elseif _t == "number" then
          _temp98 = _temp96
        elseif _t == "function" then
                if _temp96 == nil then
              if _type(_self._temp96) == "function" or (_type(_self._temp96) == "table" and _rawget(_self._temp96, "__call_thing")) then
        _temp98 =  _self:_temp96()
      elseif _self._temp96 ~= nil then
        _temp98 =  _self._temp96

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp96"))
        else
          _error(exception:null_error("input", "invoke method"))
        end
      else 
        _temp98 =  _temp96(_self)
      end

        elseif _temp96 == nil then
          _error(exception:null_error("input", "cannot call method on it"))
        else
          _error(exception:method_error("self", "input"))
        end

local _temp116 = function (_self, _temp99)
        if _temp99 == nil then
          _error(exception:argument_error("h.rewrite_to_binops", 1, 0))

end
local _temp100 = nil
        local _t = _type(_temp99)
        if _t == "table" then
          if _rawget(_temp99, "__call_thing") == nil then
            _temp100 = _temp99
          else
                  if _temp99 == nil then
              if _type(_self._temp99) == "function" or (_type(_self._temp99) == "table" and _rawget(_self._temp99, "__call_thing")) then
        _temp100 =  _self:_temp99()
      elseif _self._temp99 ~= nil then
        _temp100 =  _self._temp99

        elseif _self.no_undermethod ~= nil then
          _temp100 =  _self:no_undermethod(string:new("_temp99"))
        else
          _error(exception:null_error("i", "invoke method"))
        end
      else 
        _temp100 =  _temp99(_self)
      end

          end
        elseif _t == "number" then
          _temp100 = _temp99
        elseif _t == "function" then
                if _temp99 == nil then
              if _type(_self._temp99) == "function" or (_type(_self._temp99) == "table" and _rawget(_self._temp99, "__call_thing")) then
        _temp100 =  _self:_temp99()
      elseif _self._temp99 ~= nil then
        _temp100 =  _self._temp99

        elseif _self.no_undermethod ~= nil then
          _temp100 =  _self:no_undermethod(string:new("_temp99"))
        else
          _error(exception:null_error("i", "invoke method"))
        end
      else 
        _temp100 =  _temp99(_self)
      end

        elseif _temp99 == nil then
          _error(exception:null_error("i", "cannot call method on it"))
        else
          _error(exception:method_error("self", "i"))
        end
      local _t = _type(_temp100)
      if _t == "table" then
                      if _type(_temp100.string_question) == "function" or (_type(_temp100.string_question) == "table" and _rawget(_temp100.string_question, "__call_thing")) then
        _temp100 = _temp100:string_question()
      elseif _temp100.string_question ~= nil then
        _temp100 = _temp100.string_question

        elseif _temp100.no_undermethod ~= nil then
          _temp100 =  _temp100:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp100, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp100)
      if _n.string_question ~= nil then
        _temp100 = _n:string_question()
      elseif _n.no_undermethod ~= nil then
        _temp100 =  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp100, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp100)
      if _f.string_question ~= nil then
        _temp100 = _f:string_question()
      elseif _f.no_undermethod ~= nil then
        _temp100 =  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp100, "string?"))
      end

      elseif _temp100 == nil then
        _error(exception:null_error("_temp100", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp100))
      end



local _temp110 = function (_self)

local _temp101
        local _t = _type(_temp97)
        if _t == "table" then
          if _rawget(_temp97, "__call_thing") == nil then
            _temp101 = _temp97
          else
                  if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp101 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp101 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp101 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp101 =  _temp97(_self)
      end

          end
        elseif _t == "number" then
          _temp101 = _temp97
        elseif _t == "function" then
                if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp101 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp101 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp101 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp101 =  _temp97(_self)
      end

        elseif _temp97 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
      local _t = _type(_temp101)
      if _t == "table" then
                      if _type(_temp101.pop) == "function" or (_type(_temp101.pop) == "table" and _rawget(_temp101.pop, "__call_thing")) then
        _temp101 = _temp101:pop()
      elseif _temp101.pop ~= nil then
        _temp101 = _temp101.pop

        elseif _temp101.no_undermethod ~= nil then
          _temp101 =  _temp101:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("rhs", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp101)
      if _n.pop ~= nil then
        _temp101 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp101 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("rhs", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp101)
      if _f.pop ~= nil then
        _temp101 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp101 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("rhs", "pop"))
      end

      elseif _temp101 == nil then
        _error(exception:null_error("rhs", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp101))
      end


local _temp102
        local _t = _type(_temp97)
        if _t == "table" then
          if _rawget(_temp97, "__call_thing") == nil then
            _temp102 = _temp97
          else
                  if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp102 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp102 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp102 =  _temp97(_self)
      end

          end
        elseif _t == "number" then
          _temp102 = _temp97
        elseif _t == "function" then
                if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp102 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp102 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp102 =  _temp97(_self)
      end

        elseif _temp97 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
      local _t = _type(_temp102)
      if _t == "table" then
                      if _type(_temp102.pop) == "function" or (_type(_temp102.pop) == "table" and _rawget(_temp102.pop, "__call_thing")) then
        _temp102 = _temp102:pop()
      elseif _temp102.pop ~= nil then
        _temp102 = _temp102.pop

        elseif _temp102.no_undermethod ~= nil then
          _temp102 =  _temp102:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("lhs", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp102)
      if _n.pop ~= nil then
        _temp102 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp102 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("lhs", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp102)
      if _f.pop ~= nil then
        _temp102 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp102 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("lhs", "pop"))
      end

      elseif _temp102 == nil then
        _error(exception:null_error("lhs", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp102))
      end


local _temp103 = nil
        local _t = _type(_temp97)
        if _t == "table" then
          if _rawget(_temp97, "__call_thing") == nil then
            _temp103 = _temp97
          else
                  if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp103 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp103 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp103 =  _temp97(_self)
      end

          end
        elseif _t == "number" then
          _temp103 = _temp97
        elseif _t == "function" then
                if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp103 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp103 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp103 =  _temp97(_self)
      end

        elseif _temp97 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
local _temp104
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp104 =  s(_self)

    elseif s then
      _temp104 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp104 =  _self:s()
      elseif _self.s ~= nil then
        _temp104 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp105 = string:new("binop")

local _temp106 = nil
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp106 =  _temp102(_self)

    elseif _temp102 then
      _temp106 =  _temp102
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp106 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp106 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp107 = nil
    if _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp107 =  _temp99(_self)

    elseif _temp99 then
      _temp107 =  _temp99
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp107 =  _self:i()
      elseif _self.i ~= nil then
        _temp107 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp107 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp107 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp108 = nil
    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp108 =  _temp101(_self)

    elseif _temp101 then
      _temp108 =  _temp101
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp108 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp108 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp108 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp108 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end


_temp104 = _temp104:get(_temp105,_temp106,_temp107,_temp108)
end

      local _t = _type(_temp103)
      if _t == "table" then
                      if _type(_temp103.push) == "function" or (_type(_temp103.push) == "table" and _rawget(_temp103.push, "__call_thing")) then
        return _temp103:push(_temp104)
      elseif _temp103.push ~= nil then
        return _temp103.push

        elseif _temp103.no_undermethod ~= nil then
          return  _temp103:no_undermethod(string:new("push") , _temp104)
        else
          _error(exception:method_error(_temp103, "push"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp103)
      if _n.push ~= nil then
        return _n:push(_temp104)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("push") , _temp104)
      else
        _error(exception:method_error(_temp103, "push"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp103)
      if _f.push ~= nil then
        return _f:push(_temp104)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("push") , _temp104)
      else
        _error(exception:method_error(_temp103, "push"))
      end

      elseif _temp103 == nil then
        _error(exception:null_error("_temp103", "invoke push on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp103))
      end

end


local _temp114 = function (_self)

local _temp111 = nil
        local _t = _type(_temp97)
        if _t == "table" then
          if _rawget(_temp97, "__call_thing") == nil then
            _temp111 = _temp97
          else
                  if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp111 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp111 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp111 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp111 =  _temp97(_self)
      end

          end
        elseif _t == "number" then
          _temp111 = _temp97
        elseif _t == "function" then
                if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp111 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp111 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp111 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp111 =  _temp97(_self)
      end

        elseif _temp97 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
local _temp112 = nil
    if _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp112 =  _temp99(_self)

    elseif _temp99 then
      _temp112 =  _temp99
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp112 =  _self:i()
      elseif _self.i ~= nil then
        _temp112 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp112 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp112 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

      local _t = _type(_temp111)
      if _t == "table" then
                      if _type(_temp111.push) == "function" or (_type(_temp111.push) == "table" and _rawget(_temp111.push, "__call_thing")) then
        return _temp111:push(_temp112)
      elseif _temp111.push ~= nil then
        return _temp111.push

        elseif _temp111.no_undermethod ~= nil then
          return  _temp111:no_undermethod(string:new("push") , _temp112)
        else
          _error(exception:method_error(_temp111, "push"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp111)
      if _n.push ~= nil then
        return _n:push(_temp112)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("push") , _temp112)
      else
        _error(exception:method_error(_temp111, "push"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp111)
      if _f.push ~= nil then
        return _f:push(_temp112)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("push") , _temp112)
      else
        _error(exception:method_error(_temp111, "push"))
      end

      elseif _temp111 == nil then
        _error(exception:null_error("_temp111", "invoke push on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp111))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp100,_temp110,_temp114)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp100,_temp110,_temp114)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp100,_temp110,_temp114)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp100,_temp110,_temp114)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp98)
      if _t == "table" then
                      if _type(_temp98.each) == "function" or (_type(_temp98.each) == "table" and _rawget(_temp98.each, "__call_thing")) then
        _dummy_ = _temp98:each(_temp116)
      elseif _temp98.each ~= nil then
        _dummy_ = _temp98.each

        elseif _temp98.no_undermethod ~= nil then
          _dummy_ =  _temp98:no_undermethod(string:new("each") , _temp116)
        else
          _error(exception:method_error(_temp98, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp98)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp116)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp116)
      else
        _error(exception:method_error(_temp98, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp98)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp116)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp116)
      else
        _error(exception:method_error(_temp98, "each"))
      end

      elseif _temp98 == nil then
        _error(exception:null_error("_temp98", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp98))
      end

        local _t = _type(_temp97)
        if _t == "table" then
          if _rawget(_temp97, "__call_thing") == nil then
            _temp116 = _temp97
          else
                  if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp116 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp116 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp116 =  _temp97(_self)
      end

          end
        elseif _t == "number" then
          _temp116 = _temp97
        elseif _t == "function" then
                if _temp97 == nil then
              if _type(_self._temp97) == "function" or (_type(_self._temp97) == "table" and _rawget(_self._temp97, "__call_thing")) then
        _temp116 =  _self:_temp97()
      elseif _self._temp97 ~= nil then
        _temp116 =  _self._temp97

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp97"))
        else
          _error(exception:null_error("stack", "invoke method"))
        end
      else 
        _temp116 =  _temp97(_self)
      end

        elseif _temp97 == nil then
          _error(exception:null_error("stack", "cannot call method on it"))
        else
          _error(exception:method_error("self", "stack"))
        end
      local _t = _type(_temp116)
      if _t == "table" then
                      if _type(_temp116.pop) == "function" or (_type(_temp116.pop) == "table" and _rawget(_temp116.pop, "__call_thing")) then
        return _temp116:pop()
      elseif _temp116.pop ~= nil then
        return _temp116.pop

        elseif _temp116.no_undermethod ~= nil then
          return  _temp116:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp116, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp116)
      if _n.pop ~= nil then
        return _n:pop()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp116, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp116)
      if _f.pop ~= nil then
        return _f:pop()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp116, "pop"))
      end

      elseif _temp116 == nil then
        _error(exception:null_error("_temp116", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp116))
      end

end

        if _type(_temp4) == "table" then
          _temp4["rewrite_underto_underbinops"] = _temp117
        elseif _type(_temp4) == "number" then
          number["rewrite_underto_underbinops"] =  _temp117
        else
          _error("Cannot set method on " .. _temp4)
        end

local _temp118
do
_temp118 = {}
local _temp4
_temp4 = string:new("_percent")

_temp118[1] = _temp4
_temp4 = string:new("_plus")

_temp118[2] = _temp4
_temp4 = string:new("_minus")

_temp118[3] = _temp4
_temp4 = string:new("_forward")

_temp118[4] = _temp4
_temp4 = string:new("_star")

_temp118[5] = _temp4
_temp4 = string:new("_up")

_temp118[6] = _temp4
_temp118 = array:new(_temp118)
end

local _temp119
do
_temp119 = {}
local _temp4
_temp4 = string:new("_less")

_temp119[1] = _temp4
_temp4 = string:new("_greater")

_temp119[2] = _temp4
_temp4 = string:new("_equal_equal")

_temp119[3] = _temp4
_temp4 = string:new("_less_equal")

_temp119[4] = _temp4
_temp4 = string:new("_greater_equal")

_temp119[5] = _temp4
_temp119 = array:new(_temp119)
end

--comment

--comment

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp4 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp4 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp4 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp4 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp188 = function (_self, _temp120)
        if _temp120 == nil then
          _error(exception:argument_error("h.rewrite_binop", 1, 0))

end
local _temp121 
do
local _temp122 = nil
local _temp123 = nil
    if _type(_temp120) == "function" or (_type(_temp120) == "table" and _rawget(_temp120, "__call_thing")) then
      _temp123 =  _temp120(_self)

    elseif _temp120 then
      _temp123 =  _temp120
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp123 =  _self:node()
      elseif _self.node ~= nil then
        _temp123 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp123 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp123 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

      if sexp_question == nil then
              if _type(_self.sexp_question) == "function" or (_type(_self.sexp_question) == "table" and _rawget(_self.sexp_question, "__call_thing")) then
        _temp122 =  _self:sexp_question(_temp123)
      elseif _self.sexp_question ~= nil then
        _temp122 =  _self.sexp_question

        elseif _self.no_undermethod ~= nil then
          _temp122 =  _self:no_undermethod(string:new("sexp?") , _self, _temp123)
        else
          _error(exception:null_error("sexp?", "invoke method"))
        end
      else 
        _temp122 =  sexp_question(_self, _temp123)
      end


local _temp130 = function (_self)

local _temp124 
do
local _temp125 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp125 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp125 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp125 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp125 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp125 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp125 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp125 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp125 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp126 = nil
      local _t = _type(_temp125)
      if _t == "table" then
                      if _type(_temp125.name) == "function" or (_type(_temp125.name) == "table" and _rawget(_temp125.name, "__call_thing")) then
        _temp126 = _temp125:name()
      elseif _temp125.name ~= nil then
        _temp126 = _temp125.name

        elseif _temp125.no_undermethod ~= nil then
          _temp126 =  _temp125:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp125, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp125)
      if _n.name ~= nil then
        _temp126 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp126 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp125, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp125)
      if _f.name ~= nil then
        _temp126 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp126 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp125, "name"))
      end

      elseif _temp125 == nil then
        _error(exception:null_error("_temp125", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp125))
      end

local _temp127 = string:new("binop")
local _temp128
      local _t = _type(_temp126)
      if _t == "table" then
                      if _type(_temp126._equal_equal) == "function" or (_type(_temp126._equal_equal) == "table" and _rawget(_temp126._equal_equal, "__call_thing")) then
        _temp128 = _temp126:_equal_equal(_temp127)
      elseif _temp126._equal_equal ~= nil then
        _temp128 = _temp126._equal_equal

        elseif _temp126.no_undermethod ~= nil then
          _temp128 =  _temp126:no_undermethod(string:new("==") , _temp127)
        else
          _error(exception:method_error(_temp126, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp127) == 'number' then
              if _temp126 == _temp127 then
        _temp128 = object.__true
      else
        _temp128 = object.__false
      end

      else
              local _n = number:new(_temp126)
      if _n._equal_equal ~= nil then
        _temp128 = _n:_equal_equal(_temp127)
      elseif _n.no_undermethod ~= nil then
        _temp128 =  _n:no_undermethod(string:new("==") , _temp127)
      else
        _error(exception:method_error(_temp126, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp126)
      if _f._equal_equal ~= nil then
        _temp128 = _f:_equal_equal(_temp127)
      elseif _f.no_undermethod ~= nil then
        _temp128 =  _f:no_undermethod(string:new("==") , _temp127)
      else
        _error(exception:method_error(_temp126, "=="))
      end

      elseif _temp126 == nil then
        _error(exception:null_error("_temp126", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp126))
      end

_temp124 = _temp128 
end

return _temp124
end
local _temp123
      local _t = _type(_temp122)
      if _t == "table" then
                      if _type(_temp122._and_and) == "function" or (_type(_temp122._and_and) == "table" and _rawget(_temp122._and_and, "__call_thing")) then
        _temp123 = _temp122:_and_and(_temp130)
      elseif _temp122._and_and ~= nil then
        _temp123 = _temp122._and_and

        elseif _temp122.no_undermethod ~= nil then
          _temp123 =  _temp122:no_undermethod(string:new("&&") , _temp130)
        else
          _error(exception:method_error(_temp122, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp122)
      if _n._and_and ~= nil then
        _temp123 = _n:_and_and(_temp130)
      elseif _n.no_undermethod ~= nil then
        _temp123 =  _n:no_undermethod(string:new("&&") , _temp130)
      else
        _error(exception:method_error(_temp122, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp122)
      if _f._and_and ~= nil then
        _temp123 = _f:_and_and(_temp130)
      elseif _f.no_undermethod ~= nil then
        _temp123 =  _f:no_undermethod(string:new("&&") , _temp130)
      else
        _error(exception:method_error(_temp122, "&&"))
      end

      elseif _temp122 == nil then
        _error(exception:null_error("_temp122", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp122))
      end

_temp121 = _temp123 
end


local _temp184 = function (_self)

local _temp131
local _temp132 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp132 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp132 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp132 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp132 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp132 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp132 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp132 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp132 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp132)
      if _t == "table" then
                      if _type(_temp132.lhs) == "function" or (_type(_temp132.lhs) == "table" and _rawget(_temp132.lhs, "__call_thing")) then
        _temp132 = _temp132:lhs()
      elseif _temp132.lhs ~= nil then
        _temp132 = _temp132.lhs

        elseif _temp132.no_undermethod ~= nil then
          _temp132 =  _temp132:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp132, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp132)
      if _n.lhs ~= nil then
        _temp132 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp132 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp132, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp132)
      if _f.lhs ~= nil then
        _temp132 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp132 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp132, "lhs"))
      end

      elseif _temp132 == nil then
        _error(exception:null_error("_temp132", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp132))
      end


    if _type(rewrite_underbinop) == "function" or (_type(rewrite_underbinop) == "table" and _rawget(rewrite_underbinop, "__call_thing")) then
      _temp131 =  rewrite_underbinop(_self, _temp132)

    elseif rewrite_underbinop then
      _error(exception:new("Tried to invoke non-method: rewrite_binop (" .. object.__type(rewrite_underbinop) .. ")"))
    else
            if _type(_self.rewrite_underbinop) == "function" or (_type(_self.rewrite_underbinop) == "table" and _rawget(_self.rewrite_underbinop, "__call_thing")) then
        _temp131 =  _self:rewrite_underbinop(_temp132)
      elseif _self.rewrite_underbinop ~= nil then
        _temp131 =  _self.rewrite_underbinop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp131 =  _self:no_undermethod(string:new("rewrite_binop") , _temp132)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp131 =  no_undermethod(_self, string:new("rewrite_binop") , _temp132)
      else
        _error(exception:name_error("rewrite_binop"))
      end
    end

local _temp133
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp132 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp132 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp132 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp132 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp132 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp132 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp132 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp132 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp132)
      if _t == "table" then
                      if _type(_temp132.rhs) == "function" or (_type(_temp132.rhs) == "table" and _rawget(_temp132.rhs, "__call_thing")) then
        _temp132 = _temp132:rhs()
      elseif _temp132.rhs ~= nil then
        _temp132 = _temp132.rhs

        elseif _temp132.no_undermethod ~= nil then
          _temp132 =  _temp132:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp132, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp132)
      if _n.rhs ~= nil then
        _temp132 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp132 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp132, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp132)
      if _f.rhs ~= nil then
        _temp132 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp132 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp132, "rhs"))
      end

      elseif _temp132 == nil then
        _error(exception:null_error("_temp132", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp132))
      end


    if _type(rewrite_underbinop) == "function" or (_type(rewrite_underbinop) == "table" and _rawget(rewrite_underbinop, "__call_thing")) then
      _temp133 =  rewrite_underbinop(_self, _temp132)

    elseif rewrite_underbinop then
      _error(exception:new("Tried to invoke non-method: rewrite_binop (" .. object.__type(rewrite_underbinop) .. ")"))
    else
            if _type(_self.rewrite_underbinop) == "function" or (_type(_self.rewrite_underbinop) == "table" and _rawget(_self.rewrite_underbinop, "__call_thing")) then
        _temp133 =  _self:rewrite_underbinop(_temp132)
      elseif _self.rewrite_underbinop ~= nil then
        _temp133 =  _self.rewrite_underbinop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp133 =  _self:no_undermethod(string:new("rewrite_binop") , _temp132)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp133 =  no_undermethod(_self, string:new("rewrite_binop") , _temp132)
      else
        _error(exception:name_error("rewrite_binop"))
      end
    end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp132 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp132 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp132 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp132 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp132 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp132 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp132 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp132 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
local _temp134 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp134 =  _temp131(_self)

    elseif _temp131 then
      _temp134 =  _temp131
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp134 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp134 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp134 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp134 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

      local _t = _type(_temp132)
      if _t == "table" then
                      if _type(_temp132.number_question) == "function" or (_type(_temp132.number_question) == "table" and _rawget(_temp132.number_question, "__call_thing")) then
        _temp132 = _temp132:number_question(_temp134)
      elseif _temp132.number_question ~= nil then
        _temp132 = _temp132.number_question

        elseif _temp132.no_undermethod ~= nil then
          _temp132 =  _temp132:no_undermethod(string:new("number?") , _temp134)
        else
          _error(exception:method_error(_temp132, "number?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp132)
      if _n.number_question ~= nil then
        _temp132 = _n:number_question(_temp134)
      elseif _n.no_undermethod ~= nil then
        _temp132 =  _n:no_undermethod(string:new("number?") , _temp134)
      else
        _error(exception:method_error(_temp132, "number?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp132)
      if _f.number_question ~= nil then
        _temp132 = _f:number_question(_temp134)
      elseif _f.no_undermethod ~= nil then
        _temp132 =  _f:no_undermethod(string:new("number?") , _temp134)
      else
        _error(exception:method_error(_temp132, "number?"))
      end

      elseif _temp132 == nil then
        _error(exception:null_error("_temp132", "invoke number? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp132))
      end



local _temp151 = function (_self)

local _temp135 = nil
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp135 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp135 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp135 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp135 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp135 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp135 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp135 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp135 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp135 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp135 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
local _temp136 = nil
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp136 =  _temp133(_self)

    elseif _temp133 then
      _temp136 =  _temp133
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp136 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp136 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp136 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp136 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

      local _t = _type(_temp135)
      if _t == "table" then
                      if _type(_temp135.number_question) == "function" or (_type(_temp135.number_question) == "table" and _rawget(_temp135.number_question, "__call_thing")) then
        _temp135 = _temp135:number_question(_temp136)
      elseif _temp135.number_question ~= nil then
        _temp135 = _temp135.number_question

        elseif _temp135.no_undermethod ~= nil then
          _temp135 =  _temp135:no_undermethod(string:new("number?") , _temp136)
        else
          _error(exception:method_error(_temp135, "number?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp135)
      if _n.number_question ~= nil then
        _temp135 = _n:number_question(_temp136)
      elseif _n.no_undermethod ~= nil then
        _temp135 =  _n:no_undermethod(string:new("number?") , _temp136)
      else
        _error(exception:method_error(_temp135, "number?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp135)
      if _f.number_question ~= nil then
        _temp135 = _f:number_question(_temp136)
      elseif _f.no_undermethod ~= nil then
        _temp135 =  _f:no_undermethod(string:new("number?") , _temp136)
      else
        _error(exception:method_error(_temp135, "number?"))
      end

      elseif _temp135 == nil then
        _error(exception:null_error("_temp135", "invoke number? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp135))
      end



local _temp143 = function (_self)

local _temp137
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp137 =  s(_self)

    elseif s then
      _temp137 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp137 =  _self:s()
      elseif _self.s ~= nil then
        _temp137 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp137 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp137 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp138 = string:new("invoke_numbers")

local _temp139 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp139 =  _temp131(_self)

    elseif _temp131 then
      _temp139 =  _temp131
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp139 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp139 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp139 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp139 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp140 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp140 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp140 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp140 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp140 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp140 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp140 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp140 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp140 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp140 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp140 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp140)
      if _t == "table" then
                      if _type(_temp140.op) == "function" or (_type(_temp140.op) == "table" and _rawget(_temp140.op, "__call_thing")) then
        _temp140 = _temp140:op()
      elseif _temp140.op ~= nil then
        _temp140 = _temp140.op

        elseif _temp140.no_undermethod ~= nil then
          _temp140 =  _temp140:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp140, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp140)
      if _n.op ~= nil then
        _temp140 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp140 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp140, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp140)
      if _f.op ~= nil then
        _temp140 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp140 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp140, "op"))
      end

      elseif _temp140 == nil then
        _error(exception:null_error("_temp140", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp140))
      end


local _temp141 = nil
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp141 =  _temp133(_self)

    elseif _temp133 then
      _temp141 =  _temp133
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp141 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp141 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp141 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp141 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end


_temp137 = _temp137:get(_temp138,_temp139,_temp140,_temp141)
end

return _temp137
end


local _temp150 = function (_self)

local _temp144
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp144 =  s(_self)

    elseif s then
      _temp144 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp144 =  _self:s()
      elseif _self.s ~= nil then
        _temp144 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp144 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp144 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp145 = string:new("invoke_number")

local _temp146 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp146 =  _temp131(_self)

    elseif _temp131 then
      _temp146 =  _temp131
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp146 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp146 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp146 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp146 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp147 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp147 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp147 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp147 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp147 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp147 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp147 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp147 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp147 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp147 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp147 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp147)
      if _t == "table" then
                      if _type(_temp147.op) == "function" or (_type(_temp147.op) == "table" and _rawget(_temp147.op, "__call_thing")) then
        _temp147 = _temp147:op()
      elseif _temp147.op ~= nil then
        _temp147 = _temp147.op

        elseif _temp147.no_undermethod ~= nil then
          _temp147 =  _temp147:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp147, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp147)
      if _n.op ~= nil then
        _temp147 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp147 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp147, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp147)
      if _f.op ~= nil then
        _temp147 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp147 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp147, "op"))
      end

      elseif _temp147 == nil then
        _error(exception:null_error("_temp147", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp147))
      end


local _temp148 = nil
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp148 =  _temp133(_self)

    elseif _temp133 then
      _temp148 =  _temp133
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp148 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp148 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp148 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp148 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end


_temp144 = _temp144:get(_temp145,_temp146,_temp147,_temp148)
end

return _temp144
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp135,_temp143,_temp150)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp135,_temp143,_temp150)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp135,_temp143,_temp150)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp135,_temp143,_temp150)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp183 = function (_self)

local _temp152
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp152 =  my(_self)

    elseif my then
      _temp152 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp152 =  _self:my()
      elseif _self.my ~= nil then
        _temp152 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp152 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp152 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp153 
do
local _temp154 = nil
        local _t = _type(_temp152)
        if _t == "table" then
          if _rawget(_temp152, "__call_thing") == nil then
            _temp154 = _temp152
          else
                  if _temp152 == nil then
              if _type(_self._temp152) == "function" or (_type(_self._temp152) == "table" and _rawget(_self._temp152, "__call_thing")) then
        _temp154 =  _self:_temp152()
      elseif _self._temp152 ~= nil then
        _temp154 =  _self._temp152

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp152"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp154 =  _temp152(_self)
      end

          end
        elseif _t == "number" then
          _temp154 = _temp152
        elseif _t == "function" then
                if _temp152 == nil then
              if _type(_self._temp152) == "function" or (_type(_self._temp152) == "table" and _rawget(_self._temp152, "__call_thing")) then
        _temp154 =  _self:_temp152()
      elseif _self._temp152 ~= nil then
        _temp154 =  _self._temp152

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp152"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp154 =  _temp152(_self)
      end

        elseif _temp152 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end

local _temp155 = nil
local _temp156 = nil
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp156 =  _temp133(_self)

    elseif _temp133 then
      _temp156 =  _temp133
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp156 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp156 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp156 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp156 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end


      local _t = _type(_temp154)
      if _t == "table" then
                      if _type(_temp154.number_question) == "function" or (_type(_temp154.number_question) == "table" and _rawget(_temp154.number_question, "__call_thing")) then
        _temp155 = _temp154:number_question(_temp156)
      elseif _temp154.number_question ~= nil then
        _temp155 = _temp154.number_question

        elseif _temp154.no_undermethod ~= nil then
          _temp155 =  _temp154:no_undermethod(string:new("number?") , _temp156)
        else
          _error(exception:method_error(_temp154, "number?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp154)
      if _n.number_question ~= nil then
        _temp155 = _n:number_question(_temp156)
      elseif _n.no_undermethod ~= nil then
        _temp155 =  _n:no_undermethod(string:new("number?") , _temp156)
      else
        _error(exception:method_error(_temp154, "number?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp154)
      if _f.number_question ~= nil then
        _temp155 = _f:number_question(_temp156)
      elseif _f.no_undermethod ~= nil then
        _temp155 =  _f:no_undermethod(string:new("number?") , _temp156)
      else
        _error(exception:method_error(_temp154, "number?"))
      end

      elseif _temp154 == nil then
        _error(exception:null_error("_temp154", "invoke number? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp154))
      end


local _temp166 = function (_self)

local _temp157 
do
local _temp158 = nil
        local _t = _type(_temp118)
        if _t == "table" then
          if _rawget(_temp118, "__call_thing") == nil then
            _temp158 = _temp118
          else
                  if _temp118 == nil then
              if _type(_self._temp118) == "function" or (_type(_self._temp118) == "table" and _rawget(_self._temp118, "__call_thing")) then
        _temp158 =  _self:_temp118()
      elseif _self._temp118 ~= nil then
        _temp158 =  _self._temp118

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp118"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp158 =  _temp118(_self)
      end

          end
        elseif _t == "number" then
          _temp158 = _temp118
        elseif _t == "function" then
                if _temp118 == nil then
              if _type(_self._temp118) == "function" or (_type(_self._temp118) == "table" and _rawget(_self._temp118, "__call_thing")) then
        _temp158 =  _self:_temp118()
      elseif _self._temp118 ~= nil then
        _temp158 =  _self._temp118

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp118"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp158 =  _temp118(_self)
      end

        elseif _temp118 == nil then
          _error(exception:null_error("native_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "native_ops"))
        end

local _temp159 = nil
local _temp160 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp160 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp160 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp160 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp160 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp160 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp160 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp160 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp160 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp160 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp160 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp160)
      if _t == "table" then
                      if _type(_temp160.op) == "function" or (_type(_temp160.op) == "table" and _rawget(_temp160.op, "__call_thing")) then
        _temp160 = _temp160:op()
      elseif _temp160.op ~= nil then
        _temp160 = _temp160.op

        elseif _temp160.no_undermethod ~= nil then
          _temp160 =  _temp160:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp160, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp160)
      if _n.op ~= nil then
        _temp160 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp160 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp160, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp160)
      if _f.op ~= nil then
        _temp160 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp160 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp160, "op"))
      end

      elseif _temp160 == nil then
        _error(exception:null_error("_temp160", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp160))
      end



      local _t = _type(_temp158)
      if _t == "table" then
                      if _type(_temp158.include_question) == "function" or (_type(_temp158.include_question) == "table" and _rawget(_temp158.include_question, "__call_thing")) then
        _temp159 = _temp158:include_question(_temp160)
      elseif _temp158.include_question ~= nil then
        _temp159 = _temp158.include_question

        elseif _temp158.no_undermethod ~= nil then
          _temp159 =  _temp158:no_undermethod(string:new("include?") , _temp160)
        else
          _error(exception:method_error(_temp158, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp158)
      if _n.include_question ~= nil then
        _temp159 = _n:include_question(_temp160)
      elseif _n.no_undermethod ~= nil then
        _temp159 =  _n:no_undermethod(string:new("include?") , _temp160)
      else
        _error(exception:method_error(_temp158, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp158)
      if _f.include_question ~= nil then
        _temp159 = _f:include_question(_temp160)
      elseif _f.no_undermethod ~= nil then
        _temp159 =  _f:no_undermethod(string:new("include?") , _temp160)
      else
        _error(exception:method_error(_temp158, "include?"))
      end

      elseif _temp158 == nil then
        _error(exception:null_error("_temp158", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp158))
      end


local _temp164 = function (_self)

local _temp161 = nil
        local _t = _type(_temp119)
        if _t == "table" then
          if _rawget(_temp119, "__call_thing") == nil then
            _temp161 = _temp119
          else
                  if _temp119 == nil then
              if _type(_self._temp119) == "function" or (_type(_self._temp119) == "table" and _rawget(_self._temp119, "__call_thing")) then
        _temp161 =  _self:_temp119()
      elseif _self._temp119 ~= nil then
        _temp161 =  _self._temp119

        elseif _self.no_undermethod ~= nil then
          _temp161 =  _self:no_undermethod(string:new("_temp119"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp161 =  _temp119(_self)
      end

          end
        elseif _t == "number" then
          _temp161 = _temp119
        elseif _t == "function" then
                if _temp119 == nil then
              if _type(_self._temp119) == "function" or (_type(_self._temp119) == "table" and _rawget(_self._temp119, "__call_thing")) then
        _temp161 =  _self:_temp119()
      elseif _self._temp119 ~= nil then
        _temp161 =  _self._temp119

        elseif _self.no_undermethod ~= nil then
          _temp161 =  _self:no_undermethod(string:new("_temp119"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp161 =  _temp119(_self)
      end

        elseif _temp119 == nil then
          _error(exception:null_error("compare_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "compare_ops"))
        end
local _temp162 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp162 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp162 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp162 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp162 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp162 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp162 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp162 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp162 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp162)
      if _t == "table" then
                      if _type(_temp162.op) == "function" or (_type(_temp162.op) == "table" and _rawget(_temp162.op, "__call_thing")) then
        _temp162 = _temp162:op()
      elseif _temp162.op ~= nil then
        _temp162 = _temp162.op

        elseif _temp162.no_undermethod ~= nil then
          _temp162 =  _temp162:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp162, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp162)
      if _n.op ~= nil then
        _temp162 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp162 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp162, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp162)
      if _f.op ~= nil then
        _temp162 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp162 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp162, "op"))
      end

      elseif _temp162 == nil then
        _error(exception:null_error("_temp162", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp162))
      end


      local _t = _type(_temp161)
      if _t == "table" then
                      if _type(_temp161.include_question) == "function" or (_type(_temp161.include_question) == "table" and _rawget(_temp161.include_question, "__call_thing")) then
        return _temp161:include_question(_temp162)
      elseif _temp161.include_question ~= nil then
        return _temp161.include_question

        elseif _temp161.no_undermethod ~= nil then
          return  _temp161:no_undermethod(string:new("include?") , _temp162)
        else
          _error(exception:method_error(_temp161, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp161)
      if _n.include_question ~= nil then
        return _n:include_question(_temp162)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("include?") , _temp162)
      else
        _error(exception:method_error(_temp161, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp161)
      if _f.include_question ~= nil then
        return _f:include_question(_temp162)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("include?") , _temp162)
      else
        _error(exception:method_error(_temp161, "include?"))
      end

      elseif _temp161 == nil then
        _error(exception:null_error("_temp161", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp161))
      end

end
local _temp160
      local _t = _type(_temp159)
      if _t == "table" then
                      if _type(_temp159._or_or) == "function" or (_type(_temp159._or_or) == "table" and _rawget(_temp159._or_or, "__call_thing")) then
        _temp160 = _temp159:_or_or(_temp164)
      elseif _temp159._or_or ~= nil then
        _temp160 = _temp159._or_or

        elseif _temp159.no_undermethod ~= nil then
          _temp160 =  _temp159:no_undermethod(string:new("||") , _temp164)
        else
          _error(exception:method_error(_temp159, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp159)
      if _n._or_or ~= nil then
        _temp160 = _n:_or_or(_temp164)
      elseif _n.no_undermethod ~= nil then
        _temp160 =  _n:no_undermethod(string:new("||") , _temp164)
      else
        _error(exception:method_error(_temp159, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp159)
      if _f._or_or ~= nil then
        _temp160 = _f:_or_or(_temp164)
      elseif _f.no_undermethod ~= nil then
        _temp160 =  _f:no_undermethod(string:new("||") , _temp164)
      else
        _error(exception:method_error(_temp159, "||"))
      end

      elseif _temp159 == nil then
        _error(exception:null_error("_temp159", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp159))
      end

_temp157 = _temp160 
end

return _temp157
end
local _temp156
      local _t = _type(_temp155)
      if _t == "table" then
                      if _type(_temp155._and_and) == "function" or (_type(_temp155._and_and) == "table" and _rawget(_temp155._and_and, "__call_thing")) then
        _temp156 = _temp155:_and_and(_temp166)
      elseif _temp155._and_and ~= nil then
        _temp156 = _temp155._and_and

        elseif _temp155.no_undermethod ~= nil then
          _temp156 =  _temp155:no_undermethod(string:new("&&") , _temp166)
        else
          _error(exception:method_error(_temp155, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp155)
      if _n._and_and ~= nil then
        _temp156 = _n:_and_and(_temp166)
      elseif _n.no_undermethod ~= nil then
        _temp156 =  _n:no_undermethod(string:new("&&") , _temp166)
      else
        _error(exception:method_error(_temp155, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp155)
      if _f._and_and ~= nil then
        _temp156 = _f:_and_and(_temp166)
      elseif _f.no_undermethod ~= nil then
        _temp156 =  _f:no_undermethod(string:new("&&") , _temp166)
      else
        _error(exception:method_error(_temp155, "&&"))
      end

      elseif _temp155 == nil then
        _error(exception:null_error("_temp155", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp155))
      end

_temp153 = _temp156 
end


local _temp173 = function (_self)

local _temp167
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp167 =  s(_self)

    elseif s then
      _temp167 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp167 =  _self:s()
      elseif _self.s ~= nil then
        _temp167 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp167 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp167 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp168 = string:new("invoke_number_rhs")

local _temp169 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp169 =  _temp131(_self)

    elseif _temp131 then
      _temp169 =  _temp131
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp169 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp169 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp169 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp169 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp170 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp170 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp170 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp170 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp170 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp170 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp170 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp170 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp170 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp170)
      if _t == "table" then
                      if _type(_temp170.op) == "function" or (_type(_temp170.op) == "table" and _rawget(_temp170.op, "__call_thing")) then
        _temp170 = _temp170:op()
      elseif _temp170.op ~= nil then
        _temp170 = _temp170.op

        elseif _temp170.no_undermethod ~= nil then
          _temp170 =  _temp170:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp170, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp170)
      if _n.op ~= nil then
        _temp170 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp170 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp170, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp170)
      if _f.op ~= nil then
        _temp170 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp170 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp170, "op"))
      end

      elseif _temp170 == nil then
        _error(exception:null_error("_temp170", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp170))
      end


local _temp171 = nil
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp171 =  _temp133(_self)

    elseif _temp133 then
      _temp171 =  _temp133
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp171 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp171 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp171 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp171 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end


_temp167 = _temp167:get(_temp168,_temp169,_temp170,_temp171)
end

return _temp167
end


local _temp181 = function (_self)

local _temp174
do
    if _type(s) == "function" or (_type(s) == "table" and _rawget(s, "__call_thing")) then
      _temp174 =  s(_self)

    elseif s then
      _temp174 =  s
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp174 =  _self:s()
      elseif _self.s ~= nil then
        _temp174 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp174 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp174 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end
local _temp175 = string:new("call")

local _temp176 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp176 =  _temp131(_self)

    elseif _temp131 then
      _temp176 =  _temp131
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp176 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp176 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp176 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp176 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp177 = nil
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp177 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp177 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp177 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp177 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp177 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp177 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp177 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp177 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp177 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp177 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp177)
      if _t == "table" then
                      if _type(_temp177.op) == "function" or (_type(_temp177.op) == "table" and _rawget(_temp177.op, "__call_thing")) then
        _temp177 = _temp177:op()
      elseif _temp177.op ~= nil then
        _temp177 = _temp177.op

        elseif _temp177.no_undermethod ~= nil then
          _temp177 =  _temp177:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp177, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp177)
      if _n.op ~= nil then
        _temp177 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp177 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp177, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp177)
      if _f.op ~= nil then
        _temp177 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp177 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp177, "op"))
      end

      elseif _temp177 == nil then
        _error(exception:null_error("_temp177", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp177))
      end


local _temp178 
do
_temp178 = {}
local _temp179
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp179 =  _temp133(_self)

    elseif _temp133 then
      _temp179 =  _temp133
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp179 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp179 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp179 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp179 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp178[1] = _temp179
_temp178 = array:new(_temp178)
end


_temp174 = _temp174:get(_temp175,_temp176,_temp177,_temp178)
end

return _temp174
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp153,_temp173,_temp181)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp153,_temp173,_temp181)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp153,_temp173,_temp181)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp153,_temp173,_temp181)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp132,_temp151,_temp183)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp132,_temp151,_temp183)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp132,_temp151,_temp183)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp132,_temp151,_temp183)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp186 = function (_self)

    if _type(_temp120) == "function" or (_type(_temp120) == "table" and _rawget(_temp120, "__call_thing")) then
      return  _temp120(_self)

    elseif _temp120 then
      return  _temp120
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        return  _self:node()
      elseif _self.node ~= nil then
        return  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp121,_temp184,_temp186)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp121,_temp184,_temp186)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp121,_temp184,_temp186)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp121,_temp184,_temp186)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp4) == "table" then
          _temp4["rewrite_underbinop"] = _temp188
        elseif _type(_temp4) == "number" then
          number["rewrite_underbinop"] =  _temp188
        else
          _error("Cannot set method on " .. _temp4)
        end

    if _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp4 =  _temp2(_self)

    elseif _temp2 then
      _temp4 =  _temp2
    else
            if _type(_self.h) == "function" or (_type(_self.h) == "table" and _rawget(_self.h, "__call_thing")) then
        _temp4 =  _self:h()
      elseif _self.h ~= nil then
        _temp4 =  _self.h

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
    end

_temp1 = string:new("binop_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp4,_temp1)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp4,_temp1)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp4,_temp1)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp4,_temp1)
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
