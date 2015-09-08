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
local _temp15 = function (_arg_table, _self, _temp10)
local _temp9 = _arg_table["_temp9"]
        if _temp10 == nil then
          _error(exception:argument_error("e.init", 1, 0))

end
local _temp12
do
    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp12 =  _temp9(_self)

    elseif _temp9 then
      _temp12 =  _temp9
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        _temp12 =  _self:v()
      elseif _self.v ~= nil then
        _temp12 =  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end
local _temp13 = nil
    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp13 =  _temp10(_self)

    elseif _temp10 then
      _temp13 =  _temp10
    else
            if _type(_self.d) == "function" or (_type(_self.d) == "table" and _rawget(_self.d, "__call_thing")) then
        _temp13 =  _self:d()
      elseif _self.d ~= nil then
        _temp13 =  _self.d

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("d"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("d"))
      else
        _error(exception:name_error("d"))
      end
    end

local _temp14 = nil
    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp14 =  _temp10(_self)

    elseif _temp10 then
      _temp14 =  _temp10
    else
            if _type(_self.d) == "function" or (_type(_self.d) == "table" and _rawget(_self.d, "__call_thing")) then
        _temp14 =  _self:d()
      elseif _self.d ~= nil then
        _temp14 =  _self.d

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp14 =  _self:no_undermethod(string:new("d"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp14 =  no_undermethod(_self, string:new("d"))
      else
        _error(exception:name_error("d"))
      end
    end

_temp12 = _temp12:set(_temp14, _temp13)
end

return _temp12
end

local _temp23 = function (_arg_table, _self)
local _temp19 = _arg_table["_temp19"]

local _temp22 = nil
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp22 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp22 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp22 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp22 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp22 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp22 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp22 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp22 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp22 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp22 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
      local _t = _type(_temp22)
      if _t == "table" then
                      if _type(_temp22.next_undertemp) == "function" or (_type(_temp22.next_undertemp) == "table" and _rawget(_temp22.next_undertemp, "__call_thing")) then
        return _temp22:next_undertemp()
      elseif _temp22.next_undertemp ~= nil then
        return _temp22.next_undertemp

        elseif _temp22.no_undermethod ~= nil then
          return  _temp22:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error(_temp22, "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.next_undertemp ~= nil then
        return _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error(_temp22, "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp22)
      if _f.next_undertemp ~= nil then
        return _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error(_temp22, "next_temp"))
      end

      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
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
          _error(exception:method_error("e", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.new ~= nil then
        _temp1 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("e", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.new ~= nil then
        _temp1 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("e", "new"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("e", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp2 = nil
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp3 
do
_temp3 = {}
local _temp4
_temp4 = string:new("object")

_temp3[1] = _temp4
_temp4 = string:new("array")

_temp3[2] = _temp4
_temp4 = string:new("number")

_temp3[3] = _temp4
_temp4 = string:new("string")

_temp3[4] = _temp4
_temp4 = string:new("exception")

_temp3[5] = _temp4
_temp4 = string:new("hash")

_temp3[6] = _temp4
_temp4 = string:new("regex")

_temp3[7] = _temp4
_temp3 = array:new(_temp3)
end

        if _type(_temp2) == "table" then
          _temp2["defaults"] = _temp3
        elseif _type(_temp2) == "number" then
          number["defaults"] = _temp3
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp18 = function (_self)

local _temp5 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp5 =  _self:my()
      elseif _self.my ~= nil then
        _temp5 =  _self.my

        elseif my ~= nil then
          _temp5 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp6 
do
_temp6 = {}
local _temp7
_temp7 = hash:new()

_temp6[1] = _temp7
_temp6 = array:new(_temp6)
end

        if _type(_temp5) == "table" then
          _temp5["variables"] = _temp6
        elseif _type(_temp5) == "number" then
          number["variables"] = _temp6
        else
          _error("Cannot set method on " .. _temp5)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp5 =  _self:my()
      elseif _self.my ~= nil then
        _temp5 =  _self.my

        elseif my ~= nil then
          _temp5 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp7 
do
_temp7 = {}
local _temp8
_temp8 = array:new()

_temp7[1] = _temp8
_temp7 = array:new(_temp7)
end

        if _type(_temp5) == "table" then
          _temp5["unsets"] = _temp7
        elseif _type(_temp5) == "number" then
          number["unsets"] = _temp7
        else
          _error("Cannot set method on " .. _temp5)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp5 =  _self:my()
      elseif _self.my ~= nil then
        _temp5 =  _self.my

        elseif my ~= nil then
          _temp5 = my;
        else
          _error(exception:method_error("self", "my"))
        end

_temp8 = hash:new()

        if _type(_temp5) == "table" then
          _temp5["variable_undertype"] = _temp8
        elseif _type(_temp5) == "number" then
          number["variable_undertype"] = _temp8
        else
          _error("Cannot set method on " .. _temp5)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp5 =  _self:my()
      elseif _self.my ~= nil then
        _temp5 =  _self.my

        elseif my ~= nil then
          _temp5 = my;
        else
          _error(exception:method_error("self", "my"))
        end


        if _type(_temp5) == "table" then
          _temp5["next_underid"] = 0
        elseif _type(_temp5) == "number" then
          number["next_underid"] = 0
        else
          _error("Cannot set method on " .. _temp5)
        end

local _temp9
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp9 =  _self:my()
      elseif _self.my ~= nil then
        _temp9 =  _self.my

        elseif my ~= nil then
          _temp9 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp9)
      if _t == "table" then
                      if _type(_temp9.variables) == "function" or (_type(_temp9.variables) == "table" and _rawget(_temp9.variables, "__call_thing")) then
        _temp9 = _temp9:variables()
      elseif _temp9.variables ~= nil then
        _temp9 = _temp9.variables

        elseif _temp9.no_undermethod ~= nil then
          _temp9 =  _temp9:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error("v", "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp9)
      if _n.variables ~= nil then
        _temp9 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp9 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error("v", "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp9)
      if _f.variables ~= nil then
        _temp9 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp9 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error("v", "variables"))
      end

      elseif _temp9 == nil then
        _error(exception:null_error("v", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp9))
      end

      local _t = _type(_temp9)
      if _t == "table" then
                      if _type(_temp9.last) == "function" or (_type(_temp9.last) == "table" and _rawget(_temp9.last, "__call_thing")) then
        _temp9 = _temp9:last()
      elseif _temp9.last ~= nil then
        _temp9 = _temp9.last

        elseif _temp9.no_undermethod ~= nil then
          _temp9 =  _temp9:no_undermethod(string:new("last"))
        else
          _error(exception:method_error("v", "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp9)
      if _n.last ~= nil then
        _temp9 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp9 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("v", "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp9)
      if _f.last ~= nil then
        _temp9 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp9 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("v", "last"))
      end

      elseif _temp9 == nil then
        _error(exception:null_error("v", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp9))
      end


              if _type(_self.defaults) == "function" or (_type(_self.defaults) == "table" and _rawget(_self.defaults, "__call_thing")) then
        _temp5 =  _self:defaults()
      elseif _self.defaults ~= nil then
        _temp5 =  _self.defaults

        elseif defaults ~= nil then
          _temp5 = defaults;
        else
          _error(exception:method_error("self", "defaults"))
        end

local _temp16 = _lifted_call(_temp15, {})
_temp16.arg_table["_temp9"] = _temp9

      local _t = _type(_temp5)
      if _t == "table" then
                      if _type(_temp5.each) == "function" or (_type(_temp5.each) == "table" and _rawget(_temp5.each, "__call_thing")) then
        return _temp5:each(_temp16)
      elseif _temp5.each ~= nil then
        return _temp5.each

        elseif _temp5.no_undermethod ~= nil then
          return  _temp5:no_undermethod(string:new("each") , _temp16)
        else
          _error(exception:method_error(_temp5, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp5)
      if _n.each ~= nil then
        return _n:each(_temp16)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp16)
      else
        _error(exception:method_error(_temp5, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp5)
      if _f.each ~= nil then
        return _f:each(_temp16)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp16)
      else
        _error(exception:method_error(_temp5, "each"))
      end

      elseif _temp5 == nil then
        _error(exception:null_error("_temp5", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp5))
      end

end

        if _type(_temp2) == "table" then
          _temp2["init"] = _temp18
        elseif _type(_temp2) == "number" then
          number["init"] =  _temp18
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp27 = function (_self)

local _temp19
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp19 =  my(_self)

    elseif my then
      _temp19 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp19 =  _self:my()
      elseif _self.my ~= nil then
        _temp19 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp20 
do
local _temp21 = nil
    if _type(next_underunset) == "function" or (_type(next_underunset) == "table" and _rawget(next_underunset, "__call_thing")) then
      _temp21 =  next_underunset(_self)

    elseif next_underunset then
      _temp21 =  next_underunset
    else
            if _type(_self.next_underunset) == "function" or (_type(_self.next_underunset) == "table" and _rawget(_self.next_underunset, "__call_thing")) then
        _temp21 =  _self:next_underunset()
      elseif _self.next_underunset ~= nil then
        _temp21 =  _self.next_underunset

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp21 =  _self:no_undermethod(string:new("next_unset"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp21 =  no_undermethod(_self, string:new("next_unset"))
      else
        _error(exception:name_error("next_unset"))
      end
    end


local _temp24 = _lifted_call(_temp23, {})
_temp24.arg_table["_temp19"] = _temp19
local _temp25
      local _t = _type(_temp21)
      if _t == "table" then
                      if _type(_temp21._or_or) == "function" or (_type(_temp21._or_or) == "table" and _rawget(_temp21._or_or, "__call_thing")) then
        _temp25 = _temp21:_or_or(_temp24)
      elseif _temp21._or_or ~= nil then
        _temp25 = _temp21._or_or

        elseif _temp21.no_undermethod ~= nil then
          _temp25 =  _temp21:no_undermethod(string:new("||") , _temp24)
        else
          _error(exception:method_error(_temp21, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp21)
      if _n._or_or ~= nil then
        _temp25 = _n:_or_or(_temp24)
      elseif _n.no_undermethod ~= nil then
        _temp25 =  _n:no_undermethod(string:new("||") , _temp24)
      else
        _error(exception:method_error(_temp21, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp21)
      if _f._or_or ~= nil then
        _temp25 = _f:_or_or(_temp24)
      elseif _f.no_undermethod ~= nil then
        _temp25 =  _f:no_undermethod(string:new("||") , _temp24)
      else
        _error(exception:method_error(_temp21, "||"))
      end

      elseif _temp21 == nil then
        _error(exception:null_error("_temp21", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp21))
      end

_temp20 = _temp25 
end

return _temp20
end

        if _type(_temp2) == "table" then
          _temp2["next_undervar"] = _temp27
        elseif _type(_temp2) == "number" then
          number["next_undervar"] =  _temp27
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp30 = function (_self)

local _temp28 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp28 =  _self:my()
      elseif _self.my ~= nil then
        _temp28 =  _self.my

        elseif my ~= nil then
          _temp28 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.unsets) == "function" or (_type(_temp28.unsets) == "table" and _rawget(_temp28.unsets, "__call_thing")) then
        _temp28 = _temp28:unsets()
      elseif _temp28.unsets ~= nil then
        _temp28 = _temp28.unsets

        elseif _temp28.no_undermethod ~= nil then
          _temp28 =  _temp28:no_undermethod(string:new("unsets"))
        else
          _error(exception:method_error(_temp28, "unsets"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.unsets ~= nil then
        _temp28 = _n:unsets()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp28, "unsets"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.unsets ~= nil then
        _temp28 = _f:unsets()
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp28, "unsets"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke unsets on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.last) == "function" or (_type(_temp28.last) == "table" and _rawget(_temp28.last, "__call_thing")) then
        _temp28 = _temp28:last()
      elseif _temp28.last ~= nil then
        _temp28 = _temp28.last

        elseif _temp28.no_undermethod ~= nil then
          _temp28 =  _temp28:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp28, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.last ~= nil then
        _temp28 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp28, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.last ~= nil then
        _temp28 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp28, "last"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.pop) == "function" or (_type(_temp28.pop) == "table" and _rawget(_temp28.pop, "__call_thing")) then
        return _temp28:pop()
      elseif _temp28.pop ~= nil then
        return _temp28.pop

        elseif _temp28.no_undermethod ~= nil then
          return  _temp28:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp28, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.pop ~= nil then
        return _n:pop()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp28, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.pop ~= nil then
        return _f:pop()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp28, "pop"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

end

        if _type(_temp2) == "table" then
          _temp2["next_underunset"] = _temp30
        elseif _type(_temp2) == "number" then
          number["next_underunset"] =  _temp30
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp38 = function (_self)

local _temp31 = nil
do
local _temp32 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp32 =  _self:my()
      elseif _self.my ~= nil then
        _temp32 =  _self.my

        elseif my ~= nil then
          _temp32 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp33 
do
local _temp34 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp34 =  _self:my()
      elseif _self.my ~= nil then
        _temp34 =  _self.my

        elseif my ~= nil then
          _temp34 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp35 = nil
      local _t = _type(_temp34)
      if _t == "table" then
                      if _type(_temp34.next_underid) == "function" or (_type(_temp34.next_underid) == "table" and _rawget(_temp34.next_underid, "__call_thing")) then
        _temp35 = _temp34:next_underid()
      elseif _temp34.next_underid ~= nil then
        _temp35 = _temp34.next_underid

        elseif _temp34.no_undermethod ~= nil then
          _temp35 =  _temp34:no_undermethod(string:new("next_id"))
        else
          _error(exception:method_error(_temp34, "next_id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp34)
      if _n.next_underid ~= nil then
        _temp35 = _n:next_underid()
      elseif _n.no_undermethod ~= nil then
        _temp35 =  _n:no_undermethod(string:new("next_id"))
      else
        _error(exception:method_error(_temp34, "next_id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp34)
      if _f.next_underid ~= nil then
        _temp35 = _f:next_underid()
      elseif _f.no_undermethod ~= nil then
        _temp35 =  _f:no_undermethod(string:new("next_id"))
      else
        _error(exception:method_error(_temp34, "next_id"))
      end

      elseif _temp34 == nil then
        _error(exception:null_error("_temp34", "invoke next_id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp34))
      end

local _temp36
      local _t = _type(_temp35)
      if _t == "table" then
                      if _type(_temp35._plus) == "function" or (_type(_temp35._plus) == "table" and _rawget(_temp35._plus, "__call_thing")) then
        _temp36 = _temp35:_plus(1)
      elseif _temp35._plus ~= nil then
        _temp36 = _temp35._plus

        elseif _temp35.no_undermethod ~= nil then
          _temp36 =  _temp35:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp35, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp36 = _temp35 + 1
      else
              local _n = number:new(_temp35)
      if _n._plus ~= nil then
        _temp36 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp36 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp35, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp35)
      if _f._plus ~= nil then
        _temp36 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp36 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp35, "+"))
      end

      elseif _temp35 == nil then
        _error(exception:null_error("_temp35", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp35))
      end

_temp33 = _temp36 
end

        if _type(_temp32) == "table" then
          _temp32["next_underid"] = _temp33
        elseif _type(_temp32) == "number" then
          number["next_underid"] = _temp33
        else
          _error("Cannot set method on " .. _temp32)
        end

_temp31 = string:new("_temp" .. _tostring(_temp33) .. "")
end

return _temp31
end

        if _type(_temp2) == "table" then
          _temp2["next_undertemp"] = _temp38
        elseif _type(_temp2) == "number" then
          number["next_undertemp"] =  _temp38
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp49 = function (_self)

do
local _temp39 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp39 =  _self:my()
      elseif _self.my ~= nil then
        _temp39 =  _self.my

        elseif my ~= nil then
          _temp39 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp40 = nil
      local _t = _type(_temp39)
      if _t == "table" then
                      if _type(_temp39.unsets) == "function" or (_type(_temp39.unsets) == "table" and _rawget(_temp39.unsets, "__call_thing")) then
        _temp40 = _temp39:unsets()
      elseif _temp39.unsets ~= nil then
        _temp40 = _temp39.unsets

        elseif _temp39.no_undermethod ~= nil then
          _temp40 =  _temp39:no_undermethod(string:new("unsets"))
        else
          _error(exception:method_error(_temp39, "unsets"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp39)
      if _n.unsets ~= nil then
        _temp40 = _n:unsets()
      elseif _n.no_undermethod ~= nil then
        _temp40 =  _n:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp39, "unsets"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp39)
      if _f.unsets ~= nil then
        _temp40 = _f:unsets()
      elseif _f.no_undermethod ~= nil then
        _temp40 =  _f:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp39, "unsets"))
      end

      elseif _temp39 == nil then
        _error(exception:null_error("_temp39", "invoke unsets on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp39))
      end

local _temp41 = array:new()
local _temp42
      local _t = _type(_temp40)
      if _t == "table" then
                      if _type(_temp40._less_less) == "function" or (_type(_temp40._less_less) == "table" and _rawget(_temp40._less_less, "__call_thing")) then
        _temp42 = _temp40:_less_less(_temp41)
      elseif _temp40._less_less ~= nil then
        _temp42 = _temp40._less_less

        elseif _temp40.no_undermethod ~= nil then
          _temp42 =  _temp40:no_undermethod(string:new("<<") , _temp41)
        else
          _error(exception:method_error(_temp40, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp40)
      if _n._less_less ~= nil then
        _temp42 = _n:_less_less(_temp41)
      elseif _n.no_undermethod ~= nil then
        _temp42 =  _n:no_undermethod(string:new("<<") , _temp41)
      else
        _error(exception:method_error(_temp40, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp40)
      if _f._less_less ~= nil then
        _temp42 = _f:_less_less(_temp41)
      elseif _f.no_undermethod ~= nil then
        _temp42 =  _f:no_undermethod(string:new("<<") , _temp41)
      else
        _error(exception:method_error(_temp40, "<<"))
      end

      elseif _temp40 == nil then
        _error(exception:null_error("_temp40", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp40))
      end

_dummy_ = _temp42 
end

local _temp43 
do
local _temp44 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp44 =  _self:my()
      elseif _self.my ~= nil then
        _temp44 =  _self.my

        elseif my ~= nil then
          _temp44 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp45 = nil
      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.variables) == "function" or (_type(_temp44.variables) == "table" and _rawget(_temp44.variables, "__call_thing")) then
        _temp45 = _temp44:variables()
      elseif _temp44.variables ~= nil then
        _temp45 = _temp44.variables

        elseif _temp44.no_undermethod ~= nil then
          _temp45 =  _temp44:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp44, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.variables ~= nil then
        _temp45 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp44, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.variables ~= nil then
        _temp45 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp44, "variables"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end

local _temp46 = hash:new()
local _temp47
      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45._less_less) == "function" or (_type(_temp45._less_less) == "table" and _rawget(_temp45._less_less, "__call_thing")) then
        _temp47 = _temp45:_less_less(_temp46)
      elseif _temp45._less_less ~= nil then
        _temp47 = _temp45._less_less

        elseif _temp45.no_undermethod ~= nil then
          _temp47 =  _temp45:no_undermethod(string:new("<<") , _temp46)
        else
          _error(exception:method_error(_temp45, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n._less_less ~= nil then
        _temp47 = _n:_less_less(_temp46)
      elseif _n.no_undermethod ~= nil then
        _temp47 =  _n:no_undermethod(string:new("<<") , _temp46)
      else
        _error(exception:method_error(_temp45, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f._less_less ~= nil then
        _temp47 = _f:_less_less(_temp46)
      elseif _f.no_undermethod ~= nil then
        _temp47 =  _f:no_undermethod(string:new("<<") , _temp46)
      else
        _error(exception:method_error(_temp45, "<<"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end

_temp43 = _temp47 
end

return _temp43
end

        if _type(_temp2) == "table" then
          _temp2["new_underscope"] = _temp49
        elseif _type(_temp2) == "number" then
          number["new_underscope"] =  _temp49
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp52 = function (_self)

local _temp50 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp50 =  _self:my()
      elseif _self.my ~= nil then
        _temp50 =  _self.my

        elseif my ~= nil then
          _temp50 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.variables) == "function" or (_type(_temp50.variables) == "table" and _rawget(_temp50.variables, "__call_thing")) then
        _temp50 = _temp50:variables()
      elseif _temp50.variables ~= nil then
        _temp50 = _temp50.variables

        elseif _temp50.no_undermethod ~= nil then
          _temp50 =  _temp50:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp50, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.variables ~= nil then
        _temp50 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp50, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.variables ~= nil then
        _temp50 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp50 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp50, "variables"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.pop) == "function" or (_type(_temp50.pop) == "table" and _rawget(_temp50.pop, "__call_thing")) then
        _dummy_ = _temp50:pop()
      elseif _temp50.pop ~= nil then
        _dummy_ = _temp50.pop

        elseif _temp50.no_undermethod ~= nil then
          _dummy_ =  _temp50:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp50, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.pop ~= nil then
        _dummy_ = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp50, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.pop ~= nil then
        _dummy_ = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp50, "pop"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp50 =  _self:my()
      elseif _self.my ~= nil then
        _temp50 =  _self.my

        elseif my ~= nil then
          _temp50 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.unsets) == "function" or (_type(_temp50.unsets) == "table" and _rawget(_temp50.unsets, "__call_thing")) then
        _temp50 = _temp50:unsets()
      elseif _temp50.unsets ~= nil then
        _temp50 = _temp50.unsets

        elseif _temp50.no_undermethod ~= nil then
          _temp50 =  _temp50:no_undermethod(string:new("unsets"))
        else
          _error(exception:method_error(_temp50, "unsets"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.unsets ~= nil then
        _temp50 = _n:unsets()
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp50, "unsets"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.unsets ~= nil then
        _temp50 = _f:unsets()
      elseif _f.no_undermethod ~= nil then
        _temp50 =  _f:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp50, "unsets"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke unsets on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.pop) == "function" or (_type(_temp50.pop) == "table" and _rawget(_temp50.pop, "__call_thing")) then
        return _temp50:pop()
      elseif _temp50.pop ~= nil then
        return _temp50.pop

        elseif _temp50.no_undermethod ~= nil then
          return  _temp50:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp50, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.pop ~= nil then
        return _n:pop()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp50, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.pop ~= nil then
        return _f:pop()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp50, "pop"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

end

        if _type(_temp2) == "table" then
          _temp2["pop_underscope"] = _temp52
        elseif _type(_temp2) == "number" then
          number["pop_underscope"] =  _temp52
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp59 = function (_self, _temp53)
        if _temp53 == nil then
          _error(exception:argument_error("e.new_var", 1, 0))

end
local _temp55
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp55 =  _self:my()
      elseif _self.my ~= nil then
        _temp55 =  _self.my

        elseif my ~= nil then
          _temp55 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55.variables) == "function" or (_type(_temp55.variables) == "table" and _rawget(_temp55.variables, "__call_thing")) then
        _temp55 = _temp55:variables()
      elseif _temp55.variables ~= nil then
        _temp55 = _temp55.variables

        elseif _temp55.no_undermethod ~= nil then
          _temp55 =  _temp55:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp55, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n.variables ~= nil then
        _temp55 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp55, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f.variables ~= nil then
        _temp55 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp55, "variables"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end

      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55.last) == "function" or (_type(_temp55.last) == "table" and _rawget(_temp55.last, "__call_thing")) then
        _temp55 = _temp55:last()
      elseif _temp55.last ~= nil then
        _temp55 = _temp55.last

        elseif _temp55.no_undermethod ~= nil then
          _temp55 =  _temp55:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp55, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n.last ~= nil then
        _temp55 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp55, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f.last ~= nil then
        _temp55 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp55, "last"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end

local _temp56 = nil
    if _type(next_undertemp) == "function" or (_type(next_undertemp) == "table" and _rawget(next_undertemp, "__call_thing")) then
      _temp56 =  next_undertemp(_self)

    elseif next_undertemp then
      _temp56 =  next_undertemp
    else
            if _type(_self.next_undertemp) == "function" or (_type(_self.next_undertemp) == "table" and _rawget(_self.next_undertemp, "__call_thing")) then
        _temp56 =  _self:next_undertemp()
      elseif _self.next_undertemp ~= nil then
        _temp56 =  _self.next_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp56 =  _self:no_undermethod(string:new("next_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp56 =  no_undermethod(_self, string:new("next_temp"))
      else
        _error(exception:name_error("next_temp"))
      end
    end

local _temp57 = nil
    if _type(_temp53) == "function" or (_type(_temp53) == "table" and _rawget(_temp53, "__call_thing")) then
      _temp57 =  _temp53(_self)

    elseif _temp53 then
      _temp57 =  _temp53
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp57 =  _self:var()
      elseif _self.var ~= nil then
        _temp57 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp57 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp57 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

_temp55 = _temp55:set(_temp57, _temp56)
end

return _temp55
end

        if _type(_temp2) == "table" then
          _temp2["new_undervar"] = _temp59
        elseif _type(_temp2) == "number" then
          number["new_undervar"] =  _temp59
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp64 = function (_self, _temp60)
        if _temp60 == nil then
          _error(exception:argument_error("e.local_var?", 1, 0))

end
local _temp61
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp61 =  _self:my()
      elseif _self.my ~= nil then
        _temp61 =  _self.my

        elseif my ~= nil then
          _temp61 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp61)
      if _t == "table" then
                      if _type(_temp61.variables) == "function" or (_type(_temp61.variables) == "table" and _rawget(_temp61.variables, "__call_thing")) then
        _temp61 = _temp61:variables()
      elseif _temp61.variables ~= nil then
        _temp61 = _temp61.variables

        elseif _temp61.no_undermethod ~= nil then
          _temp61 =  _temp61:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp61, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.variables ~= nil then
        _temp61 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp61, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.variables ~= nil then
        _temp61 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp61, "variables"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end

      local _t = _type(_temp61)
      if _t == "table" then
                      if _type(_temp61.last) == "function" or (_type(_temp61.last) == "table" and _rawget(_temp61.last, "__call_thing")) then
        _temp61 = _temp61:last()
      elseif _temp61.last ~= nil then
        _temp61 = _temp61.last

        elseif _temp61.no_undermethod ~= nil then
          _temp61 =  _temp61:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp61, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.last ~= nil then
        _temp61 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp61, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.last ~= nil then
        _temp61 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp61, "last"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end

local _temp62 = nil
    if _type(_temp60) == "function" or (_type(_temp60) == "table" and _rawget(_temp60, "__call_thing")) then
      _temp62 =  _temp60(_self)

    elseif _temp60 then
      _temp62 =  _temp60
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp62 =  _self:var()
      elseif _self.var ~= nil then
        _temp62 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp61 = _temp61:get(_temp62)
end

return _temp61
end

        if _type(_temp2) == "table" then
          _temp2["local_undervar_question"] = _temp64
        elseif _type(_temp2) == "number" then
          number["local_undervar_question"] =  _temp64
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

_temp67 = function (_self, _temp65)
        if _temp65 == nil then
          _error(exception:argument_error("e.get", 1, 0))

end
local _temp66
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp66 =  null(_self)

    elseif null then
      _temp66 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp66 =  _self:null()
      elseif _self.null ~= nil then
        _temp66 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp66 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp66 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp67 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp67 =  _self:my()
      elseif _self.my ~= nil then
        _temp67 =  _self.my

        elseif my ~= nil then
          _temp67 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67.variables) == "function" or (_type(_temp67.variables) == "table" and _rawget(_temp67.variables, "__call_thing")) then
        _temp67 = _temp67:variables()
      elseif _temp67.variables ~= nil then
        _temp67 = _temp67.variables

        elseif _temp67.no_undermethod ~= nil then
          _temp67 =  _temp67:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp67, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n.variables ~= nil then
        _temp67 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp67 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp67, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f.variables ~= nil then
        _temp67 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp67 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp67, "variables"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("_temp67", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end

local _temp73 = function (_self, _temp68)
        if _temp68 == nil then
          _error(exception:argument_error("e.get", 1, 0))

end
local _temp69
do
    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp69 =  _temp68(_self)

    elseif _temp68 then
      _temp69 =  _temp68
    else
            if _type(_self.vars) == "function" or (_type(_self.vars) == "table" and _rawget(_self.vars, "__call_thing")) then
        _temp69 =  _self:vars()
      elseif _self.vars ~= nil then
        _temp69 =  _self.vars

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp69 =  _self:no_undermethod(string:new("vars"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp69 =  no_undermethod(_self, string:new("vars"))
      else
        _error(exception:name_error("vars"))
      end
    end
local _temp70 = nil
    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp70 =  _temp65(_self)

    elseif _temp65 then
      _temp70 =  _temp65
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp70 =  _self:var()
      elseif _self.var ~= nil then
        _temp70 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp70 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp69 = _temp69:get(_temp70)
end

_temp66 = _temp69

local _temp71 = nil
        local _t = _type(_temp66)
        if _t == "table" then
          if _rawget(_temp66, "__call_thing") == nil then
            _temp71 = _temp66
          else
                  if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp71 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp71 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp71 =  _temp66(_self)
      end

          end
        elseif _t == "number" then
          _temp71 = _temp66
        elseif _t == "function" then
                if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp71 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp71 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp71 =  _temp66(_self)
      end

        elseif _temp66 == nil then
          _error(exception:null_error("v", "cannot call method on it"))
        else
          _error(exception:method_error("self", "v"))
        end
      local _t = _type(_temp71)
      if _t == "table" then
                      if _type(_temp71.null_question) == "function" or (_type(_temp71.null_question) == "table" and _rawget(_temp71.null_question, "__call_thing")) then
        return _temp71:null_question()
      elseif _temp71.null_question ~= nil then
        return _temp71.null_question

        elseif _temp71.no_undermethod ~= nil then
          return  _temp71:no_undermethod(string:new("null?"))
        else
          _error(exception:method_error(_temp71, "null?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.null_question ~= nil then
        return _n:null_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("null?"))
      else
        _error(exception:method_error(_temp71, "null?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f.null_question ~= nil then
        return _f:null_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("null?"))
      else
        _error(exception:method_error(_temp71, "null?"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke null? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end

end

      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67.reverse_undereach_underwhile) == "function" or (_type(_temp67.reverse_undereach_underwhile) == "table" and _rawget(_temp67.reverse_undereach_underwhile, "__call_thing")) then
        _dummy_ = _temp67:reverse_undereach_underwhile(_temp73)
      elseif _temp67.reverse_undereach_underwhile ~= nil then
        _dummy_ = _temp67.reverse_undereach_underwhile

        elseif _temp67.no_undermethod ~= nil then
          _dummy_ =  _temp67:no_undermethod(string:new("reverse_each_while") , _temp73)
        else
          _error(exception:method_error(_temp67, "reverse_each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n.reverse_undereach_underwhile ~= nil then
        _dummy_ = _n:reverse_undereach_underwhile(_temp73)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("reverse_each_while") , _temp73)
      else
        _error(exception:method_error(_temp67, "reverse_each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f.reverse_undereach_underwhile ~= nil then
        _dummy_ = _f:reverse_undereach_underwhile(_temp73)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("reverse_each_while") , _temp73)
      else
        _error(exception:method_error(_temp67, "reverse_each_while"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("_temp67", "invoke reverse_each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      return  _temp66(_self)

    elseif _temp66 then
      return  _temp66
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        return  _self:v()
      elseif _self.v ~= nil then
        return  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end

end

        if _type(_temp2) == "table" then
          _temp2["get"] = _temp67
        elseif _type(_temp2) == "number" then
          number["get"] =  _temp67
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp81 = function (_self, _temp74, _temp75)
        if _temp74 == nil then
          _error(exception:argument_error("e.set", 2, 0))
          elseif _temp75 == nil then
            _error(exception:argument_error("e.set", 2, 1))

end
local _temp77
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp77 =  _self:my()
      elseif _self.my ~= nil then
        _temp77 =  _self.my

        elseif my ~= nil then
          _temp77 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp77)
      if _t == "table" then
                      if _type(_temp77.variables) == "function" or (_type(_temp77.variables) == "table" and _rawget(_temp77.variables, "__call_thing")) then
        _temp77 = _temp77:variables()
      elseif _temp77.variables ~= nil then
        _temp77 = _temp77.variables

        elseif _temp77.no_undermethod ~= nil then
          _temp77 =  _temp77:no_undermethod(string:new("variables"))
        else
          _error(exception:method_error(_temp77, "variables"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp77)
      if _n.variables ~= nil then
        _temp77 = _n:variables()
      elseif _n.no_undermethod ~= nil then
        _temp77 =  _n:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp77, "variables"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp77)
      if _f.variables ~= nil then
        _temp77 = _f:variables()
      elseif _f.no_undermethod ~= nil then
        _temp77 =  _f:no_undermethod(string:new("variables"))
      else
        _error(exception:method_error(_temp77, "variables"))
      end

      elseif _temp77 == nil then
        _error(exception:null_error("_temp77", "invoke variables on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp77))
      end

      local _t = _type(_temp77)
      if _t == "table" then
                      if _type(_temp77.last) == "function" or (_type(_temp77.last) == "table" and _rawget(_temp77.last, "__call_thing")) then
        _temp77 = _temp77:last()
      elseif _temp77.last ~= nil then
        _temp77 = _temp77.last

        elseif _temp77.no_undermethod ~= nil then
          _temp77 =  _temp77:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp77, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp77)
      if _n.last ~= nil then
        _temp77 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp77 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp77, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp77)
      if _f.last ~= nil then
        _temp77 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp77 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp77, "last"))
      end

      elseif _temp77 == nil then
        _error(exception:null_error("_temp77", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp77))
      end

local _temp78 = nil
    if _type(_temp75) == "function" or (_type(_temp75) == "table" and _rawget(_temp75, "__call_thing")) then
      _temp78 =  _temp75(_self)

    elseif _temp75 then
      _temp78 =  _temp75
    else
            if _type(_self.val) == "function" or (_type(_self.val) == "table" and _rawget(_self.val, "__call_thing")) then
        _temp78 =  _self:val()
      elseif _self.val ~= nil then
        _temp78 =  _self.val

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp78 =  _self:no_undermethod(string:new("val"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp78 =  no_undermethod(_self, string:new("val"))
      else
        _error(exception:name_error("val"))
      end
    end

local _temp79 = nil
    if _type(_temp74) == "function" or (_type(_temp74) == "table" and _rawget(_temp74, "__call_thing")) then
      _temp79 =  _temp74(_self)

    elseif _temp74 then
      _temp79 =  _temp74
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp79 =  _self:var()
      elseif _self.var ~= nil then
        _temp79 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp79 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

_temp77 = _temp77:set(_temp79, _temp78)
end

return _temp77
end

        if _type(_temp2) == "table" then
          _temp2["set"] = _temp81
        elseif _type(_temp2) == "number" then
          number["set"] =  _temp81
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp99 = function (_self, _temp82)
        if _temp82 == nil then
          _error(exception:argument_error("e.unset", 1, 0))

end
local _temp83 
do
local _temp84 = nil
        local _t = _type(_temp82)
        if _t == "table" then
          if _rawget(_temp82, "__call_thing") == nil then
            _temp84 = _temp82
          else
                  if _temp82 == nil then
              if _type(_self._temp82) == "function" or (_type(_self._temp82) == "table" and _rawget(_self._temp82, "__call_thing")) then
        _temp84 =  _self:_temp82()
      elseif _self._temp82 ~= nil then
        _temp84 =  _self._temp82

        elseif _self.no_undermethod ~= nil then
          _temp84 =  _self:no_undermethod(string:new("_temp82"))
        else
          _error(exception:null_error("var", "invoke method"))
        end
      else 
        _temp84 =  _temp82(_self)
      end

          end
        elseif _t == "number" then
          _temp84 = _temp82
        elseif _t == "function" then
                if _temp82 == nil then
              if _type(_self._temp82) == "function" or (_type(_self._temp82) == "table" and _rawget(_self._temp82, "__call_thing")) then
        _temp84 =  _self:_temp82()
      elseif _self._temp82 ~= nil then
        _temp84 =  _self._temp82

        elseif _self.no_undermethod ~= nil then
          _temp84 =  _self:no_undermethod(string:new("_temp82"))
        else
          _error(exception:null_error("var", "invoke method"))
        end
      else 
        _temp84 =  _temp82(_self)
      end

        elseif _temp82 == nil then
          _error(exception:null_error("var", "cannot call method on it"))
        else
          _error(exception:method_error("self", "var"))
        end

local _temp85 = nil
      local _t = _type(_temp84)
      if _t == "table" then
                      if _type(_temp84.string_question) == "function" or (_type(_temp84.string_question) == "table" and _rawget(_temp84.string_question, "__call_thing")) then
        _temp85 = _temp84:string_question()
      elseif _temp84.string_question ~= nil then
        _temp85 = _temp84.string_question

        elseif _temp84.no_undermethod ~= nil then
          _temp85 =  _temp84:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp84, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp84)
      if _n.string_question ~= nil then
        _temp85 = _n:string_question()
      elseif _n.no_undermethod ~= nil then
        _temp85 =  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp84, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp84)
      if _f.string_question ~= nil then
        _temp85 = _f:string_question()
      elseif _f.no_undermethod ~= nil then
        _temp85 =  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp84, "string?"))
      end

      elseif _temp84 == nil then
        _error(exception:null_error("_temp84", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp84))
      end


local _temp89 = function (_self)

local _temp86 = nil
        local _t = _type(_temp82)
        if _t == "table" then
          if _rawget(_temp82, "__call_thing") == nil then
            _temp86 = _temp82
          else
                  if _temp82 == nil then
              if _type(_self._temp82) == "function" or (_type(_self._temp82) == "table" and _rawget(_self._temp82, "__call_thing")) then
        _temp86 =  _self:_temp82()
      elseif _self._temp82 ~= nil then
        _temp86 =  _self._temp82

        elseif _self.no_undermethod ~= nil then
          _temp86 =  _self:no_undermethod(string:new("_temp82"))
        else
          _error(exception:null_error("var", "invoke method"))
        end
      else 
        _temp86 =  _temp82(_self)
      end

          end
        elseif _t == "number" then
          _temp86 = _temp82
        elseif _t == "function" then
                if _temp82 == nil then
              if _type(_self._temp82) == "function" or (_type(_self._temp82) == "table" and _rawget(_self._temp82, "__call_thing")) then
        _temp86 =  _self:_temp82()
      elseif _self._temp82 ~= nil then
        _temp86 =  _self._temp82

        elseif _self.no_undermethod ~= nil then
          _temp86 =  _self:no_undermethod(string:new("_temp82"))
        else
          _error(exception:null_error("var", "invoke method"))
        end
      else 
        _temp86 =  _temp82(_self)
      end

        elseif _temp82 == nil then
          _error(exception:null_error("var", "cannot call method on it"))
        else
          _error(exception:method_error("self", "var"))
        end
local _temp87 = string:new("_temp")

      local _t = _type(_temp86)
      if _t == "table" then
                      if _type(_temp86.include_question) == "function" or (_type(_temp86.include_question) == "table" and _rawget(_temp86.include_question, "__call_thing")) then
        return _temp86:include_question(_temp87)
      elseif _temp86.include_question ~= nil then
        return _temp86.include_question

        elseif _temp86.no_undermethod ~= nil then
          return  _temp86:no_undermethod(string:new("include?") , _temp87)
        else
          _error(exception:method_error(_temp86, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp86)
      if _n.include_question ~= nil then
        return _n:include_question(_temp87)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("include?") , _temp87)
      else
        _error(exception:method_error(_temp86, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp86)
      if _f.include_question ~= nil then
        return _f:include_question(_temp87)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("include?") , _temp87)
      else
        _error(exception:method_error(_temp86, "include?"))
      end

      elseif _temp86 == nil then
        _error(exception:null_error("_temp86", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp86))
      end

end
local _temp90
      local _t = _type(_temp85)
      if _t == "table" then
                      if _type(_temp85._and_and) == "function" or (_type(_temp85._and_and) == "table" and _rawget(_temp85._and_and, "__call_thing")) then
        _temp90 = _temp85:_and_and(_temp89)
      elseif _temp85._and_and ~= nil then
        _temp90 = _temp85._and_and

        elseif _temp85.no_undermethod ~= nil then
          _temp90 =  _temp85:no_undermethod(string:new("&&") , _temp89)
        else
          _error(exception:method_error(_temp85, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp85)
      if _n._and_and ~= nil then
        _temp90 = _n:_and_and(_temp89)
      elseif _n.no_undermethod ~= nil then
        _temp90 =  _n:no_undermethod(string:new("&&") , _temp89)
      else
        _error(exception:method_error(_temp85, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp85)
      if _f._and_and ~= nil then
        _temp90 = _f:_and_and(_temp89)
      elseif _f.no_undermethod ~= nil then
        _temp90 =  _f:no_undermethod(string:new("&&") , _temp89)
      else
        _error(exception:method_error(_temp85, "&&"))
      end

      elseif _temp85 == nil then
        _error(exception:null_error("_temp85", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp85))
      end

_temp83 = _temp90 
end


local _temp97 = function (_self)

local _temp91 
do
local _temp92 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp92 =  _self:my()
      elseif _self.my ~= nil then
        _temp92 =  _self.my

        elseif my ~= nil then
          _temp92 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp92)
      if _t == "table" then
                      if _type(_temp92.unsets) == "function" or (_type(_temp92.unsets) == "table" and _rawget(_temp92.unsets, "__call_thing")) then
        _temp92 = _temp92:unsets()
      elseif _temp92.unsets ~= nil then
        _temp92 = _temp92.unsets

        elseif _temp92.no_undermethod ~= nil then
          _temp92 =  _temp92:no_undermethod(string:new("unsets"))
        else
          _error(exception:method_error(_temp92, "unsets"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp92)
      if _n.unsets ~= nil then
        _temp92 = _n:unsets()
      elseif _n.no_undermethod ~= nil then
        _temp92 =  _n:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp92, "unsets"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp92)
      if _f.unsets ~= nil then
        _temp92 = _f:unsets()
      elseif _f.no_undermethod ~= nil then
        _temp92 =  _f:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp92, "unsets"))
      end

      elseif _temp92 == nil then
        _error(exception:null_error("_temp92", "invoke unsets on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp92))
      end


local _temp93 = nil
      local _t = _type(_temp92)
      if _t == "table" then
                      if _type(_temp92.last) == "function" or (_type(_temp92.last) == "table" and _rawget(_temp92.last, "__call_thing")) then
        _temp93 = _temp92:last()
      elseif _temp92.last ~= nil then
        _temp93 = _temp92.last

        elseif _temp92.no_undermethod ~= nil then
          _temp93 =  _temp92:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp92, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp92)
      if _n.last ~= nil then
        _temp93 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp93 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp92, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp92)
      if _f.last ~= nil then
        _temp93 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp93 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp92, "last"))
      end

      elseif _temp92 == nil then
        _error(exception:null_error("_temp92", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp92))
      end

local _temp94 = nil
    if _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp94 =  _temp82(_self)

    elseif _temp82 then
      _temp94 =  _temp82
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp94 =  _self:var()
      elseif _self.var ~= nil then
        _temp94 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp94 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp94 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end
local _temp95
      local _t = _type(_temp93)
      if _t == "table" then
                      if _type(_temp93._less_less) == "function" or (_type(_temp93._less_less) == "table" and _rawget(_temp93._less_less, "__call_thing")) then
        _temp95 = _temp93:_less_less(_temp94)
      elseif _temp93._less_less ~= nil then
        _temp95 = _temp93._less_less

        elseif _temp93.no_undermethod ~= nil then
          _temp95 =  _temp93:no_undermethod(string:new("<<") , _temp94)
        else
          _error(exception:method_error(_temp93, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp93)
      if _n._less_less ~= nil then
        _temp95 = _n:_less_less(_temp94)
      elseif _n.no_undermethod ~= nil then
        _temp95 =  _n:no_undermethod(string:new("<<") , _temp94)
      else
        _error(exception:method_error(_temp93, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp93)
      if _f._less_less ~= nil then
        _temp95 = _f:_less_less(_temp94)
      elseif _f.no_undermethod ~= nil then
        _temp95 =  _f:no_undermethod(string:new("<<") , _temp94)
      else
        _error(exception:method_error(_temp93, "<<"))
      end

      elseif _temp93 == nil then
        _error(exception:null_error("_temp93", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp93))
      end

_temp91 = _temp95 
end

return _temp91
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp83,_temp97)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp83,_temp97)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp83,_temp97)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp83,_temp97)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp2) == "table" then
          _temp2["unset"] = _temp99
        elseif _type(_temp2) == "number" then
          number["unset"] =  _temp99
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp107 = function (_self, _temp100, _temp101)
        if _temp100 == nil then
          _error(exception:argument_error("e.set_type", 2, 0))
          elseif _temp101 == nil then
            _error(exception:argument_error("e.set_type", 2, 1))

end
local _temp103
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp103 =  _self:my()
      elseif _self.my ~= nil then
        _temp103 =  _self.my

        elseif my ~= nil then
          _temp103 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp103)
      if _t == "table" then
                      if _type(_temp103.variable_undertype) == "function" or (_type(_temp103.variable_undertype) == "table" and _rawget(_temp103.variable_undertype, "__call_thing")) then
        _temp103 = _temp103:variable_undertype()
      elseif _temp103.variable_undertype ~= nil then
        _temp103 = _temp103.variable_undertype

        elseif _temp103.no_undermethod ~= nil then
          _temp103 =  _temp103:no_undermethod(string:new("variable_type"))
        else
          _error(exception:method_error(_temp103, "variable_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp103)
      if _n.variable_undertype ~= nil then
        _temp103 = _n:variable_undertype()
      elseif _n.no_undermethod ~= nil then
        _temp103 =  _n:no_undermethod(string:new("variable_type"))
      else
        _error(exception:method_error(_temp103, "variable_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp103)
      if _f.variable_undertype ~= nil then
        _temp103 = _f:variable_undertype()
      elseif _f.no_undermethod ~= nil then
        _temp103 =  _f:no_undermethod(string:new("variable_type"))
      else
        _error(exception:method_error(_temp103, "variable_type"))
      end

      elseif _temp103 == nil then
        _error(exception:null_error("_temp103", "invoke variable_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp103))
      end

local _temp104 = nil
    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp104 =  _temp101(_self)

    elseif _temp101 then
      _temp104 =  _temp101
    else
            if _type(_self.type) == "function" or (_type(_self.type) == "table" and _rawget(_self.type, "__call_thing")) then
        _temp104 =  _self:type()
      elseif _self.type ~= nil then
        _temp104 =  _self.type

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("type"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("type"))
      else
        _error(exception:name_error("type"))
      end
    end

local _temp105 = nil
    if _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp105 =  _temp100(_self)

    elseif _temp100 then
      _temp105 =  _temp100
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp105 =  _self:var()
      elseif _self.var ~= nil then
        _temp105 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

_temp103 = _temp103:set(_temp105, _temp104)
end

return _temp103
end

        if _type(_temp2) == "table" then
          _temp2["set_undertype"] = _temp107
        elseif _type(_temp2) == "number" then
          number["set_undertype"] =  _temp107
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp112 = function (_self, _temp108)
        if _temp108 == nil then
          _error(exception:argument_error("e.get_type", 1, 0))

end
local _temp109
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp109 =  _self:my()
      elseif _self.my ~= nil then
        _temp109 =  _self.my

        elseif my ~= nil then
          _temp109 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp109)
      if _t == "table" then
                      if _type(_temp109.variable_undertype) == "function" or (_type(_temp109.variable_undertype) == "table" and _rawget(_temp109.variable_undertype, "__call_thing")) then
        _temp109 = _temp109:variable_undertype()
      elseif _temp109.variable_undertype ~= nil then
        _temp109 = _temp109.variable_undertype

        elseif _temp109.no_undermethod ~= nil then
          _temp109 =  _temp109:no_undermethod(string:new("variable_type"))
        else
          _error(exception:method_error(_temp109, "variable_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp109)
      if _n.variable_undertype ~= nil then
        _temp109 = _n:variable_undertype()
      elseif _n.no_undermethod ~= nil then
        _temp109 =  _n:no_undermethod(string:new("variable_type"))
      else
        _error(exception:method_error(_temp109, "variable_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp109)
      if _f.variable_undertype ~= nil then
        _temp109 = _f:variable_undertype()
      elseif _f.no_undermethod ~= nil then
        _temp109 =  _f:no_undermethod(string:new("variable_type"))
      else
        _error(exception:method_error(_temp109, "variable_type"))
      end

      elseif _temp109 == nil then
        _error(exception:null_error("_temp109", "invoke variable_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp109))
      end

local _temp110 = nil
    if _type(_temp108) == "function" or (_type(_temp108) == "table" and _rawget(_temp108, "__call_thing")) then
      _temp110 =  _temp108(_self)

    elseif _temp108 then
      _temp110 =  _temp108
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp110 =  _self:var()
      elseif _self.var ~= nil then
        _temp110 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp110 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp110 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp109 = _temp109:get(_temp110)
end

return _temp109
end

        if _type(_temp2) == "table" then
          _temp2["get_undertype"] = _temp112
        elseif _type(_temp2) == "number" then
          number["get_undertype"] =  _temp112
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp119 = function (_self)

local _temp113 
do
local _temp114 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp114 =  _self:my()
      elseif _self.my ~= nil then
        _temp114 =  _self.my

        elseif my ~= nil then
          _temp114 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp115 = nil
      local _t = _type(_temp114)
      if _t == "table" then
                      if _type(_temp114.unsets) == "function" or (_type(_temp114.unsets) == "table" and _rawget(_temp114.unsets, "__call_thing")) then
        _temp115 = _temp114:unsets()
      elseif _temp114.unsets ~= nil then
        _temp115 = _temp114.unsets

        elseif _temp114.no_undermethod ~= nil then
          _temp115 =  _temp114:no_undermethod(string:new("unsets"))
        else
          _error(exception:method_error(_temp114, "unsets"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp114)
      if _n.unsets ~= nil then
        _temp115 = _n:unsets()
      elseif _n.no_undermethod ~= nil then
        _temp115 =  _n:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp114, "unsets"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp114)
      if _f.unsets ~= nil then
        _temp115 = _f:unsets()
      elseif _f.no_undermethod ~= nil then
        _temp115 =  _f:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp114, "unsets"))
      end

      elseif _temp114 == nil then
        _error(exception:null_error("_temp114", "invoke unsets on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp114))
      end

local _temp116 = array:new()
local _temp117
      local _t = _type(_temp115)
      if _t == "table" then
                      if _type(_temp115._less_less) == "function" or (_type(_temp115._less_less) == "table" and _rawget(_temp115._less_less, "__call_thing")) then
        _temp117 = _temp115:_less_less(_temp116)
      elseif _temp115._less_less ~= nil then
        _temp117 = _temp115._less_less

        elseif _temp115.no_undermethod ~= nil then
          _temp117 =  _temp115:no_undermethod(string:new("<<") , _temp116)
        else
          _error(exception:method_error(_temp115, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp115)
      if _n._less_less ~= nil then
        _temp117 = _n:_less_less(_temp116)
      elseif _n.no_undermethod ~= nil then
        _temp117 =  _n:no_undermethod(string:new("<<") , _temp116)
      else
        _error(exception:method_error(_temp115, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp115)
      if _f._less_less ~= nil then
        _temp117 = _f:_less_less(_temp116)
      elseif _f.no_undermethod ~= nil then
        _temp117 =  _f:no_undermethod(string:new("<<") , _temp116)
      else
        _error(exception:method_error(_temp115, "<<"))
      end

      elseif _temp115 == nil then
        _error(exception:null_error("_temp115", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp115))
      end

_temp113 = _temp117 
end

return _temp113
end

        if _type(_temp2) == "table" then
          _temp2["do_underscope"] = _temp119
        elseif _type(_temp2) == "number" then
          number["do_underscope"] =  _temp119
        else
          _error("Cannot set method on " .. _temp2)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp2 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp2 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp2 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp2 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp2 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("e", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("e", "cannot call method on it"))
        else
          _error(exception:method_error("self", "e"))
        end

local _temp122 = function (_self)

local _temp120 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp120 =  _self:my()
      elseif _self.my ~= nil then
        _temp120 =  _self.my

        elseif my ~= nil then
          _temp120 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp120)
      if _t == "table" then
                      if _type(_temp120.unsets) == "function" or (_type(_temp120.unsets) == "table" and _rawget(_temp120.unsets, "__call_thing")) then
        _temp120 = _temp120:unsets()
      elseif _temp120.unsets ~= nil then
        _temp120 = _temp120.unsets

        elseif _temp120.no_undermethod ~= nil then
          _temp120 =  _temp120:no_undermethod(string:new("unsets"))
        else
          _error(exception:method_error(_temp120, "unsets"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp120)
      if _n.unsets ~= nil then
        _temp120 = _n:unsets()
      elseif _n.no_undermethod ~= nil then
        _temp120 =  _n:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp120, "unsets"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp120)
      if _f.unsets ~= nil then
        _temp120 = _f:unsets()
      elseif _f.no_undermethod ~= nil then
        _temp120 =  _f:no_undermethod(string:new("unsets"))
      else
        _error(exception:method_error(_temp120, "unsets"))
      end

      elseif _temp120 == nil then
        _error(exception:null_error("_temp120", "invoke unsets on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp120))
      end

      local _t = _type(_temp120)
      if _t == "table" then
                      if _type(_temp120.pop) == "function" or (_type(_temp120.pop) == "table" and _rawget(_temp120.pop, "__call_thing")) then
        return _temp120:pop()
      elseif _temp120.pop ~= nil then
        return _temp120.pop

        elseif _temp120.no_undermethod ~= nil then
          return  _temp120:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp120, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp120)
      if _n.pop ~= nil then
        return _n:pop()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp120, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp120)
      if _f.pop ~= nil then
        return _f:pop()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp120, "pop"))
      end

      elseif _temp120 == nil then
        _error(exception:null_error("_temp120", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp120))
      end

end

        if _type(_temp2) == "table" then
          _temp2["endo_underscope"] = _temp122
        elseif _type(_temp2) == "number" then
          number["endo_underscope"] =  _temp122
        else
          _error("Cannot set method on " .. _temp2)
        end

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
            if _type(_self.e) == "function" or (_type(_self.e) == "table" and _rawget(_self.e, "__call_thing")) then
        _temp2 =  _self:e()
      elseif _self.e ~= nil then
        _temp2 =  _self.e

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp2 =  _self:no_undermethod(string:new("e"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp2 =  no_undermethod(_self, string:new("e"))
      else
        _error(exception:name_error("e"))
      end
    end

_temp4 = string:new("env")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp2,_temp4)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp2,_temp4)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp2,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp2,_temp4)
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
