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
local _temp22 = function (_arg_table, _self)


local _temp21 = string:new("return ")

return _temp21
end

local _temp30 = function (_arg_table, _self)


local _temp29 = string:new("_dummy_ = ")

return _temp29
end

local _temp27 = function (_arg_table, _self)
local _temp16 = _arg_table["_temp16"]

local _temp25 = nil
do
local _temp26 = nil
    if _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp26 =  _temp16(_self)

    elseif _temp16 then
      _temp26 =  _temp16
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp26 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp26 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp26 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp26 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

_temp25 = string:new("" .. _tostring(_temp26) .. " = ")
end

return _temp25
end

local _temp32 = function (_arg_table, _self)
local _temp16 = _arg_table["_temp16"]

local _temp24 = nil
    if _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp24 =  _temp16(_self)

    elseif _temp16 then
      _temp24 =  _temp16
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp24 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp24 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp24 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp24 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end


local _temp28 = _lifted_call(_temp27, {})
_temp28.arg_table["_temp16"] = _temp16

local _temp31 = _lifted_call(_temp30)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp24,_temp28,_temp31)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp24,_temp28,_temp31)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp24,_temp28,_temp31)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp24,_temp28,_temp31)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp55 = function (_arg_table, _self)


local _temp54 = array:new()

return _temp54
end

local _temp66 = function (_arg_table, _self, _temp64)

        if _temp64 == nil then
          _error(exception:argument_error("avars", 1, 0))

end
local _temp65 = nil
        local _t = _type(_temp64)
        if _t == "table" then
          if _rawget(_temp64, "__call_thing") == nil then
            _temp65 = _temp64
          else
                  if _temp64 == nil then
              if _type(_self._temp64) == "function" or (_type(_self._temp64) == "table" and _rawget(_self._temp64, "__call_thing")) then
        _temp65 =  _self:_temp64()
      elseif _self._temp64 ~= nil then
        _temp65 =  _self._temp64

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp64"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp65 =  _temp64(_self)
      end

          end
        elseif _t == "number" then
          _temp65 = _temp64
        elseif _t == "function" then
                if _temp64 == nil then
              if _type(_self._temp64) == "function" or (_type(_self._temp64) == "table" and _rawget(_self._temp64, "__call_thing")) then
        _temp65 =  _self:_temp64()
      elseif _self._temp64 ~= nil then
        _temp65 =  _self._temp64

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp64"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp65 =  _temp64(_self)
      end

        elseif _temp64 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.var) == "function" or (_type(_temp65.var) == "table" and _rawget(_temp65.var, "__call_thing")) then
        return _temp65:var()
      elseif _temp65.var ~= nil then
        return _temp65.var

        elseif _temp65.no_undermethod ~= nil then
          return  _temp65:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp65, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.var ~= nil then
        return _n:var()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp65, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.var ~= nil then
        return _f:var()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp65, "var"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end

end

local _temp73 = function (_arg_table, _self, _temp71)

        if _temp71 == nil then
          _error(exception:argument_error("h.invoke", 1, 0))

end
local _temp72 = nil
        local _t = _type(_temp71)
        if _t == "table" then
          if _rawget(_temp71, "__call_thing") == nil then
            _temp72 = _temp71
          else
                  if _temp71 == nil then
              if _type(_self._temp71) == "function" or (_type(_self._temp71) == "table" and _rawget(_self._temp71, "__call_thing")) then
        _temp72 =  _self:_temp71()
      elseif _self._temp71 ~= nil then
        _temp72 =  _self._temp71

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp71"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp72 =  _temp71(_self)
      end

          end
        elseif _t == "number" then
          _temp72 = _temp71
        elseif _t == "function" then
                if _temp71 == nil then
              if _type(_self._temp71) == "function" or (_type(_self._temp71) == "table" and _rawget(_self._temp71, "__call_thing")) then
        _temp72 =  _self:_temp71()
      elseif _self._temp71 ~= nil then
        _temp72 =  _self._temp71

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp71"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp72 =  _temp71(_self)
      end

        elseif _temp71 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp72)
      if _t == "table" then
                      if _type(_temp72.out) == "function" or (_type(_temp72.out) == "table" and _rawget(_temp72.out, "__call_thing")) then
        return _temp72:out()
      elseif _temp72.out ~= nil then
        return _temp72.out

        elseif _temp72.no_undermethod ~= nil then
          return  _temp72:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp72, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp72)
      if _n.out ~= nil then
        return _n:out()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp72, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp72)
      if _f.out ~= nil then
        return _f:out()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp72, "out"))
      end

      elseif _temp72 == nil then
        _error(exception:null_error("_temp72", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp72))
      end

end

local _temp516 = function (_arg_table, _self)


local _temp515 = string:new("return")

return _temp515
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
_temp2 = function (_self, _temp3)
        if _temp3 == nil then
          _error(exception:argument_error("eb", 1, 0))

end
local _temp4 = nil
        local _t = _type(_temp3)
        if _t == "table" then
          if _rawget(_temp3, "__call_thing") == nil then
            _temp4 = _temp3
          else
                  if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp4 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp4 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp4 =  _temp3(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp3
        elseif _t == "function" then
                if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp4 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp4 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp4 =  _temp3(_self)
      end

        elseif _temp3 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end
local _temp5 = regex:new("[\\\\]")

local _temp6 = string:new("\\\\")

      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.sub) == "function" or (_type(_temp4.sub) == "table" and _rawget(_temp4.sub, "__call_thing")) then
        return _temp4:sub(_temp5,_temp6)
      elseif _temp4.sub ~= nil then
        return _temp4.sub

        elseif _temp4.no_undermethod ~= nil then
          return  _temp4:no_undermethod(string:new("sub") , _temp5,_temp6)
        else
          _error(exception:method_error(_temp4, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.sub ~= nil then
        return _n:sub(_temp5,_temp6)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("sub") , _temp5,_temp6)
      else
        _error(exception:method_error(_temp4, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.sub ~= nil then
        return _f:sub(_temp5,_temp6)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("sub") , _temp5,_temp6)
      else
        _error(exception:method_error(_temp4, "sub"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end

end

local _temp8 = nil
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp15 = function (_self, _temp9)
        if _temp9 == nil then
          _error(exception:argument_error("h.callable?", 1, 0))

end
local _temp10 = nil
do
local _temp11 = nil
    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp11 =  _temp9(_self)

    elseif _temp9 then
      _temp11 =  _temp9
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp11 =  _self:name()
      elseif _self.name ~= nil then
        _temp11 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp12 = nil
    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp12 =  _temp9(_self)

    elseif _temp9 then
      _temp12 =  _temp9
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp12 =  _self:name()
      elseif _self.name ~= nil then
        _temp12 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp13 = nil
    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp13 =  _temp9(_self)

    elseif _temp9 then
      _temp13 =  _temp9
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp13 =  _self:name()
      elseif _self.name ~= nil then
        _temp13 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp10 = string:new("_type(" .. _tostring(_temp11) .. ") == \"function\" or (_type(" .. _tostring(_temp12) .. ") == \"table\" and _rawget(" .. _tostring(_temp13) .. ", \"__call_thing\"))")
end

return _temp10
end

        if _type(_temp8) == "table" then
          _temp8["callable_question"] = _temp15
        elseif _type(_temp8) == "number" then
          number["callable_question"] =  _temp15
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp35 = function (_self, _temp16)
        if _temp16 == nil then
          _error(exception:argument_error("h.get_action", 1, 0))

end
local _temp17 
do
local _temp18 = nil
    if _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp18 =  _temp16(_self)

    elseif _temp16 then
      _temp18 =  _temp16
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp18 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp18 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp18 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp18 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp19 = string:new("_return_")
local _temp20
      local _t = _type(_temp18)
      if _t == "table" then
                      if _type(_temp18._equal_equal) == "function" or (_type(_temp18._equal_equal) == "table" and _rawget(_temp18._equal_equal, "__call_thing")) then
        _temp20 = _temp18:_equal_equal(_temp19)
      elseif _temp18._equal_equal ~= nil then
        _temp20 = _temp18._equal_equal

        elseif _temp18.no_undermethod ~= nil then
          _temp20 =  _temp18:no_undermethod(string:new("==") , _temp19)
        else
          _error(exception:method_error(_temp18, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp19) == 'number' then
              if _temp18 == _temp19 then
        _temp20 = object.__true
      else
        _temp20 = object.__false
      end

      else
              local _n = number:new(_temp18)
      if _n._equal_equal ~= nil then
        _temp20 = _n:_equal_equal(_temp19)
      elseif _n.no_undermethod ~= nil then
        _temp20 =  _n:no_undermethod(string:new("==") , _temp19)
      else
        _error(exception:method_error(_temp18, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp18)
      if _f._equal_equal ~= nil then
        _temp20 = _f:_equal_equal(_temp19)
      elseif _f.no_undermethod ~= nil then
        _temp20 =  _f:no_undermethod(string:new("==") , _temp19)
      else
        _error(exception:method_error(_temp18, "=="))
      end

      elseif _temp18 == nil then
        _error(exception:null_error("_temp18", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp18))
      end

_temp17 = _temp20 
end

local _temp23 = _lifted_call(_temp22)


local _temp33 = _lifted_call(_temp32, {})
_temp33.arg_table["_temp16"] = _temp16

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp17,_temp23,_temp33)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp17,_temp23,_temp33)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp17,_temp23,_temp33)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp17,_temp23,_temp33)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["get_underaction"] = _temp35
        elseif _type(_temp8) == "number" then
          number["get_underaction"] =  _temp35
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp67 = function (_self, _temp36, _temp37, _temp38, _temp39)
        if _temp36 == nil then
          _error(exception:argument_error("h.invoke", 4, 0))
          elseif _temp37 == nil then
            _error(exception:argument_error("h.invoke", 4, 1))
          elseif _temp38 == nil then
            _error(exception:argument_error("h.invoke", 4, 2))
          elseif _temp39 == nil then
            _error(exception:argument_error("h.invoke", 4, 3))

end
local _temp40
local _temp41 = nil
    if _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp41 =  _temp39(_self)

    elseif _temp39 then
      _temp41 =  _temp39
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp41 =  _self:var()
      elseif _self.var ~= nil then
        _temp41 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp41 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp41 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp40 =  set_underresult(_self, _temp41)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp40 =  _self:set_underresult(_temp41)
      elseif _self.set_underresult ~= nil then
        _temp40 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp40 =  _self:no_undermethod(string:new("set_result") , _temp41)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp40 =  no_undermethod(_self, string:new("set_result") , _temp41)
      else
        _error(exception:name_error("set_result"))
      end
    end

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

local _temp43
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp43 =  null(_self)

    elseif null then
      _temp43 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp43 =  _self:null()
      elseif _self.null ~= nil then
        _temp43 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp43 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp43 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp41 =  _temp37(_self)

    elseif _temp37 then
      _temp41 =  _temp37
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp41 =  _self:target()
      elseif _self.target ~= nil then
        _temp41 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp41 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp41 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp50 = function (_self)

do
local _temp44 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp44 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp44 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp44 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp44 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp44 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp44 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp44 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp44 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp45 = nil
      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.out) == "function" or (_type(_temp44.out) == "table" and _rawget(_temp44.out, "__call_thing")) then
        _temp45 = _temp44:out()
      elseif _temp44.out ~= nil then
        _temp45 = _temp44.out

        elseif _temp44.no_undermethod ~= nil then
          _temp45 =  _temp44:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp44, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.out ~= nil then
        _temp45 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp44, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.out ~= nil then
        _temp45 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp44, "out"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end

local _temp46 = nil
        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp46 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp46 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp46 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp46 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp46 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp46 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp46 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.out) == "function" or (_type(_temp46.out) == "table" and _rawget(_temp46.out, "__call_thing")) then
        _temp46 = _temp46:out()
      elseif _temp46.out ~= nil then
        _temp46 = _temp46.out

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp46, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.out ~= nil then
        _temp46 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp46, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.out ~= nil then
        _temp46 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp46, "out"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end

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

_dummy_ = _temp47 
end

local _temp48 = nil
        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp48 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp48 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp48 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp48 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp48 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp48 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp48 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp48 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp48)
      if _t == "table" then
                      if _type(_temp48.var) == "function" or (_type(_temp48.var) == "table" and _rawget(_temp48.var, "__call_thing")) then
        _temp48 = _temp48:var()
      elseif _temp48.var ~= nil then
        _temp48 = _temp48.var

        elseif _temp48.no_undermethod ~= nil then
          _temp48 =  _temp48:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp48, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp48)
      if _n.var ~= nil then
        _temp48 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp48 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp48, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp48)
      if _f.var ~= nil then
        _temp48 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp48 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp48, "var"))
      end

      elseif _temp48 == nil then
        _error(exception:null_error("_temp48", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp48))
      end


_temp43 = _temp48

return _temp43
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp41,_temp50)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp41,_temp50)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp41,_temp50)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp41,_temp50)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp51
do
local _temp52 = nil
        local _t = _type(_temp36)
        if _t == "table" then
          if _rawget(_temp36, "__call_thing") == nil then
            _temp52 = _temp36
          else
                  if _temp36 == nil then
              if _type(_self._temp36) == "function" or (_type(_self._temp36) == "table" and _rawget(_self._temp36, "__call_thing")) then
        _temp52 =  _self:_temp36()
      elseif _self._temp36 ~= nil then
        _temp52 =  _self._temp36

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp36"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp52 =  _temp36(_self)
      end

          end
        elseif _t == "number" then
          _temp52 = _temp36
        elseif _t == "function" then
                if _temp36 == nil then
              if _type(_self._temp36) == "function" or (_type(_self._temp36) == "table" and _rawget(_self._temp36, "__call_thing")) then
        _temp52 =  _self:_temp36()
      elseif _self._temp36 ~= nil then
        _temp52 =  _self._temp36

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp36"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp52 =  _temp36(_self)
      end

        elseif _temp36 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp53 = nil
      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52.args) == "function" or (_type(_temp52.args) == "table" and _rawget(_temp52.args, "__call_thing")) then
        _temp53 = _temp52:args()
      elseif _temp52.args ~= nil then
        _temp53 = _temp52.args

        elseif _temp52.no_undermethod ~= nil then
          _temp53 =  _temp52:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp52, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n.args ~= nil then
        _temp53 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp53 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp52, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f.args ~= nil then
        _temp53 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp53 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp52, "args"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("_temp52", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end

local _temp56 = _lifted_call(_temp55)
local _temp57
      local _t = _type(_temp53)
      if _t == "table" then
                      if _type(_temp53._or_or) == "function" or (_type(_temp53._or_or) == "table" and _rawget(_temp53._or_or, "__call_thing")) then
        _temp57 = _temp53:_or_or(_temp56)
      elseif _temp53._or_or ~= nil then
        _temp57 = _temp53._or_or

        elseif _temp53.no_undermethod ~= nil then
          _temp57 =  _temp53:no_undermethod(string:new("||") , _temp56)
        else
          _error(exception:method_error(_temp53, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp53)
      if _n._or_or ~= nil then
        _temp57 = _n:_or_or(_temp56)
      elseif _n.no_undermethod ~= nil then
        _temp57 =  _n:no_undermethod(string:new("||") , _temp56)
      else
        _error(exception:method_error(_temp53, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp53)
      if _f._or_or ~= nil then
        _temp57 = _f:_or_or(_temp56)
      elseif _f.no_undermethod ~= nil then
        _temp57 =  _f:no_undermethod(string:new("||") , _temp56)
      else
        _error(exception:method_error(_temp53, "||"))
      end

      elseif _temp53 == nil then
        _error(exception:null_error("_temp53", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp53))
      end

_temp51 = _temp57 
end

local _temp62 = function (_self, _temp58)
        if _temp58 == nil then
          _error(exception:argument_error("args", 1, 0))

end
local _temp59 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp59 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp59 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp59 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp59 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp59 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp59 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp59 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp59 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp60 = nil
    if _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp60 =  _temp58(_self)

    elseif _temp58 then
      _temp60 =  _temp58
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp60 =  _self:n()
      elseif _self.n ~= nil then
        _temp60 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp59)
      if _t == "table" then
                      if _type(_temp59.process) == "function" or (_type(_temp59.process) == "table" and _rawget(_temp59.process, "__call_thing")) then
        return _temp59:process(_temp60)
      elseif _temp59.process ~= nil then
        return _temp59.process

        elseif _temp59.no_undermethod ~= nil then
          return  _temp59:no_undermethod(string:new("process") , _temp60)
        else
          _error(exception:method_error(_temp59, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp59)
      if _n.process ~= nil then
        return _n:process(_temp60)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp60)
      else
        _error(exception:method_error(_temp59, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp59)
      if _f.process ~= nil then
        return _f:process(_temp60)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp60)
      else
        _error(exception:method_error(_temp59, "process"))
      end

      elseif _temp59 == nil then
        _error(exception:null_error("_temp59", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp59))
      end

end

      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51.map) == "function" or (_type(_temp51.map) == "table" and _rawget(_temp51.map, "__call_thing")) then
        _temp51 = _temp51:map(_temp62)
      elseif _temp51.map ~= nil then
        _temp51 = _temp51.map

        elseif _temp51.no_undermethod ~= nil then
          _temp51 =  _temp51:no_undermethod(string:new("map") , _temp62)
        else
          _error(exception:method_error("args", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n.map ~= nil then
        _temp51 = _n:map(_temp62)
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("map") , _temp62)
      else
        _error(exception:method_error("args", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f.map ~= nil then
        _temp51 = _f:map(_temp62)
      elseif _f.no_undermethod ~= nil then
        _temp51 =  _f:no_undermethod(string:new("map") , _temp62)
      else
        _error(exception:method_error("args", "map"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("args", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end


local _temp63
        local _t = _type(_temp51)
        if _t == "table" then
          if _rawget(_temp51, "__call_thing") == nil then
            _temp63 = _temp51
          else
                  if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp63 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp63 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp63 =  _temp51(_self)
      end

          end
        elseif _t == "number" then
          _temp63 = _temp51
        elseif _t == "function" then
                if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp63 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp63 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp63 =  _temp51(_self)
      end

        elseif _temp51 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp67 = _lifted_call(_temp66)

      local _t = _type(_temp63)
      if _t == "table" then
                      if _type(_temp63.map) == "function" or (_type(_temp63.map) == "table" and _rawget(_temp63.map, "__call_thing")) then
        _temp63 = _temp63:map(_temp67)
      elseif _temp63.map ~= nil then
        _temp63 = _temp63.map

        elseif _temp63.no_undermethod ~= nil then
          _temp63 =  _temp63:no_undermethod(string:new("map") , _temp67)
        else
          _error(exception:method_error("avars", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.map ~= nil then
        _temp63 = _n:map(_temp67)
      elseif _n.no_undermethod ~= nil then
        _temp63 =  _n:no_undermethod(string:new("map") , _temp67)
      else
        _error(exception:method_error("avars", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp63)
      if _f.map ~= nil then
        _temp63 = _f:map(_temp67)
      elseif _f.no_undermethod ~= nil then
        _temp63 =  _f:no_undermethod(string:new("map") , _temp67)
      else
        _error(exception:method_error("avars", "map"))
      end

      elseif _temp63 == nil then
        _error(exception:null_error("avars", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end


do
local _temp68 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp68 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp68 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp68 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp68 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp68 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp68 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp68 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp68 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp68 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp68 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp69 = nil
      local _t = _type(_temp68)
      if _t == "table" then
                      if _type(_temp68.out) == "function" or (_type(_temp68.out) == "table" and _rawget(_temp68.out, "__call_thing")) then
        _temp69 = _temp68:out()
      elseif _temp68.out ~= nil then
        _temp69 = _temp68.out

        elseif _temp68.no_undermethod ~= nil then
          _temp69 =  _temp68:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp68, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp68)
      if _n.out ~= nil then
        _temp69 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp68, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp68)
      if _f.out ~= nil then
        _temp69 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp68, "out"))
      end

      elseif _temp68 == nil then
        _error(exception:null_error("_temp68", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp68))
      end

local _temp70 = nil
        local _t = _type(_temp51)
        if _t == "table" then
          if _rawget(_temp51, "__call_thing") == nil then
            _temp70 = _temp51
          else
                  if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp70 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp70 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp70 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp70 =  _temp51(_self)
      end

          end
        elseif _t == "number" then
          _temp70 = _temp51
        elseif _t == "function" then
                if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp70 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp70 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp70 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp70 =  _temp51(_self)
      end

        elseif _temp51 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp74 = _lifted_call(_temp73)

      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.map) == "function" or (_type(_temp70.map) == "table" and _rawget(_temp70.map, "__call_thing")) then
        _temp70 = _temp70:map(_temp74)
      elseif _temp70.map ~= nil then
        _temp70 = _temp70.map

        elseif _temp70.no_undermethod ~= nil then
          _temp70 =  _temp70:no_undermethod(string:new("map") , _temp74)
        else
          _error(exception:method_error(_temp70, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.map ~= nil then
        _temp70 = _n:map(_temp74)
      elseif _n.no_undermethod ~= nil then
        _temp70 =  _n:no_undermethod(string:new("map") , _temp74)
      else
        _error(exception:method_error(_temp70, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.map ~= nil then
        _temp70 = _f:map(_temp74)
      elseif _f.no_undermethod ~= nil then
        _temp70 =  _f:no_undermethod(string:new("map") , _temp74)
      else
        _error(exception:method_error(_temp70, "map"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end


local _temp75 = string:new("\n")


      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.join) == "function" or (_type(_temp70.join) == "table" and _rawget(_temp70.join, "__call_thing")) then
        _temp74 = _temp70:join(_temp75)
      elseif _temp70.join ~= nil then
        _temp74 = _temp70.join

        elseif _temp70.no_undermethod ~= nil then
          _temp74 =  _temp70:no_undermethod(string:new("join") , _temp75)
        else
          _error(exception:method_error(_temp70, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.join ~= nil then
        _temp74 = _n:join(_temp75)
      elseif _n.no_undermethod ~= nil then
        _temp74 =  _n:no_undermethod(string:new("join") , _temp75)
      else
        _error(exception:method_error(_temp70, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.join ~= nil then
        _temp74 = _f:join(_temp75)
      elseif _f.no_undermethod ~= nil then
        _temp74 =  _f:no_undermethod(string:new("join") , _temp75)
      else
        _error(exception:method_error(_temp70, "join"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

_temp75 = string:new("\n")
local _temp76
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69._less_less) == "function" or (_type(_temp69._less_less) == "table" and _rawget(_temp69._less_less, "__call_thing")) then
        _temp76 = _temp69:_less_less(_temp74)
      elseif _temp69._less_less ~= nil then
        _temp76 = _temp69._less_less

        elseif _temp69.no_undermethod ~= nil then
          _temp76 =  _temp69:no_undermethod(string:new("<<") , _temp74)
        else
          _error(exception:method_error(_temp69, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n._less_less ~= nil then
        _temp76 = _n:_less_less(_temp74)
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("<<") , _temp74)
      else
        _error(exception:method_error(_temp69, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f._less_less ~= nil then
        _temp76 = _f:_less_less(_temp74)
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("<<") , _temp74)
      else
        _error(exception:method_error(_temp69, "<<"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

local _temp74
      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76._less_less) == "function" or (_type(_temp76._less_less) == "table" and _rawget(_temp76._less_less, "__call_thing")) then
        _temp74 = _temp76:_less_less(_temp75)
      elseif _temp76._less_less ~= nil then
        _temp74 = _temp76._less_less

        elseif _temp76.no_undermethod ~= nil then
          _temp74 =  _temp76:no_undermethod(string:new("<<") , _temp75)
        else
          _error(exception:method_error(_temp76, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n._less_less ~= nil then
        _temp74 = _n:_less_less(_temp75)
      elseif _n.no_undermethod ~= nil then
        _temp74 =  _n:no_undermethod(string:new("<<") , _temp75)
      else
        _error(exception:method_error(_temp76, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f._less_less ~= nil then
        _temp74 = _f:_less_less(_temp75)
      elseif _f.no_undermethod ~= nil then
        _temp74 =  _f:no_undermethod(string:new("<<") , _temp75)
      else
        _error(exception:method_error(_temp76, "<<"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end

_dummy_ = _temp74 
end

do
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
          _error(exception:null_error("res", "invoke method"))
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
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp77 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp78 = nil
      local _t = _type(_temp77)
      if _t == "table" then
                      if _type(_temp77.out) == "function" or (_type(_temp77.out) == "table" and _rawget(_temp77.out, "__call_thing")) then
        _temp78 = _temp77:out()
      elseif _temp77.out ~= nil then
        _temp78 = _temp77.out

        elseif _temp77.no_undermethod ~= nil then
          _temp78 =  _temp77:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp77, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp77)
      if _n.out ~= nil then
        _temp78 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp78 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp77, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp77)
      if _f.out ~= nil then
        _temp78 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp78 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp77, "out"))
      end

      elseif _temp77 == nil then
        _error(exception:null_error("_temp77", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp77))
      end

local _temp79 = nil
local _temp80 = nil
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp80 =  _temp43(_self)

    elseif _temp43 then
      _temp80 =  _temp43
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp80 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp80 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp80 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp80 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp81 = nil
        local _t = _type(_temp36)
        if _t == "table" then
          if _rawget(_temp36, "__call_thing") == nil then
            _temp81 = _temp36
          else
                  if _temp36 == nil then
              if _type(_self._temp36) == "function" or (_type(_self._temp36) == "table" and _rawget(_self._temp36, "__call_thing")) then
        _temp81 =  _self:_temp36()
      elseif _self._temp36 ~= nil then
        _temp81 =  _self._temp36

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp36"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp81 =  _temp36(_self)
      end

          end
        elseif _t == "number" then
          _temp81 = _temp36
        elseif _t == "function" then
                if _temp36 == nil then
              if _type(_self._temp36) == "function" or (_type(_self._temp36) == "table" and _rawget(_self._temp36, "__call_thing")) then
        _temp81 =  _self:_temp36()
      elseif _self._temp36 ~= nil then
        _temp81 =  _self._temp36

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp36"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp81 =  _temp36(_self)
      end

        elseif _temp36 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp81)
      if _t == "table" then
                      if _type(_temp81.method) == "function" or (_type(_temp81.method) == "table" and _rawget(_temp81.method, "__call_thing")) then
        _temp81 = _temp81:method()
      elseif _temp81.method ~= nil then
        _temp81 = _temp81.method

        elseif _temp81.no_undermethod ~= nil then
          _temp81 =  _temp81:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp81, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.method ~= nil then
        _temp81 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp81 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp81, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp81)
      if _f.method ~= nil then
        _temp81 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp81 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp81, "method"))
      end

      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end


local _temp82 = nil
    if _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp82 =  _temp63(_self)

    elseif _temp63 then
      _temp82 =  _temp63
    else
            if _type(_self.avars) == "function" or (_type(_self.avars) == "table" and _rawget(_self.avars, "__call_thing")) then
        _temp82 =  _self:avars()
      elseif _self.avars ~= nil then
        _temp82 =  _self.avars

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp82 =  _self:no_undermethod(string:new("avars"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp82 =  no_undermethod(_self, string:new("avars"))
      else
        _error(exception:name_error("avars"))
      end
    end

local _temp83 = nil
        local _t = _type(_temp40)
        if _t == "table" then
          if _rawget(_temp40, "__call_thing") == nil then
            _temp83 = _temp40
          else
                  if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp83 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp83 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp83 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp83 =  _temp40(_self)
      end

          end
        elseif _t == "number" then
          _temp83 = _temp40
        elseif _t == "function" then
                if _temp40 == nil then
              if _type(_self._temp40) == "function" or (_type(_self._temp40) == "table" and _rawget(_self._temp40, "__call_thing")) then
        _temp83 =  _self:_temp40()
      elseif _self._temp40 ~= nil then
        _temp83 =  _self._temp40

        elseif _self.no_undermethod ~= nil then
          _temp83 =  _self:no_undermethod(string:new("_temp40"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp83 =  _temp40(_self)
      end

        elseif _temp40 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp83)
      if _t == "table" then
                      if _type(_temp83.var) == "function" or (_type(_temp83.var) == "table" and _rawget(_temp83.var, "__call_thing")) then
        _temp83 = _temp83:var()
      elseif _temp83.var ~= nil then
        _temp83 = _temp83.var

        elseif _temp83.no_undermethod ~= nil then
          _temp83 =  _temp83:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp83, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp83)
      if _n.var ~= nil then
        _temp83 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp83 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp83, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp83)
      if _f.var ~= nil then
        _temp83 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp83 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp83, "var"))
      end

      elseif _temp83 == nil then
        _error(exception:null_error("_temp83", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp83))
      end


    if _type(_temp38) == "function" or (_type(_temp38) == "table" and _rawget(_temp38, "__call_thing")) then
      _temp79 =  _temp38(_self, _temp80,_temp81,_temp82,_temp83)

    elseif _temp38 then
      _error(exception:new("Tried to invoke non-method: invoke_meth (" .. object.__type(_temp38) .. ")"))
    else
            if _type(_self.invoke_undermeth) == "function" or (_type(_self.invoke_undermeth) == "table" and _rawget(_self.invoke_undermeth, "__call_thing")) then
        _temp79 =  _self:invoke_undermeth(_temp80,_temp81,_temp82,_temp83)
      elseif _self.invoke_undermeth ~= nil then
        _temp79 =  _self.invoke_undermeth

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("invoke_meth") , _temp80,_temp81,_temp82,_temp83)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp79 =  no_undermethod(_self, string:new("invoke_meth") , _temp80,_temp81,_temp82,_temp83)
      else
        _error(exception:name_error("invoke_meth"))
      end
    end
local _temp83
      local _t = _type(_temp78)
      if _t == "table" then
                      if _type(_temp78._less_less) == "function" or (_type(_temp78._less_less) == "table" and _rawget(_temp78._less_less, "__call_thing")) then
        _temp83 = _temp78:_less_less(_temp79)
      elseif _temp78._less_less ~= nil then
        _temp83 = _temp78._less_less

        elseif _temp78.no_undermethod ~= nil then
          _temp83 =  _temp78:no_undermethod(string:new("<<") , _temp79)
        else
          _error(exception:method_error(_temp78, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp78)
      if _n._less_less ~= nil then
        _temp83 = _n:_less_less(_temp79)
      elseif _n.no_undermethod ~= nil then
        _temp83 =  _n:no_undermethod(string:new("<<") , _temp79)
      else
        _error(exception:method_error(_temp78, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp78)
      if _f._less_less ~= nil then
        _temp83 = _f:_less_less(_temp79)
      elseif _f.no_undermethod ~= nil then
        _temp83 =  _f:no_undermethod(string:new("<<") , _temp79)
      else
        _error(exception:method_error(_temp78, "<<"))
      end

      elseif _temp78 == nil then
        _error(exception:null_error("_temp78", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp78))
      end

_dummy_ = _temp83 
end

        local _t = _type(_temp63)
        if _t == "table" then
          if _rawget(_temp63, "__call_thing") == nil then
            _temp67 = _temp63
          else
                  if _temp63 == nil then
              if _type(_self._temp63) == "function" or (_type(_self._temp63) == "table" and _rawget(_self._temp63, "__call_thing")) then
        _temp67 =  _self:_temp63()
      elseif _self._temp63 ~= nil then
        _temp67 =  _self._temp63

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp63"))
        else
          _error(exception:null_error("avars", "invoke method"))
        end
      else 
        _temp67 =  _temp63(_self)
      end

          end
        elseif _t == "number" then
          _temp67 = _temp63
        elseif _t == "function" then
                if _temp63 == nil then
              if _type(_self._temp63) == "function" or (_type(_self._temp63) == "table" and _rawget(_self._temp63, "__call_thing")) then
        _temp67 =  _self:_temp63()
      elseif _self._temp63 ~= nil then
        _temp67 =  _self._temp63

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp63"))
        else
          _error(exception:null_error("avars", "invoke method"))
        end
      else 
        _temp67 =  _temp63(_self)
      end

        elseif _temp63 == nil then
          _error(exception:null_error("avars", "cannot call method on it"))
        else
          _error(exception:method_error("self", "avars"))
        end

local _temp88 = function (_self, _temp84)
        if _temp84 == nil then
          _error(exception:argument_error("h.invoke", 1, 0))

end
local _temp85 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp85 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp85 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp85 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp85 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp85 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp85 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp85 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp85 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
      local _t = _type(_temp85)
      if _t == "table" then
                      if _type(_temp85.env) == "function" or (_type(_temp85.env) == "table" and _rawget(_temp85.env, "__call_thing")) then
        _temp85 = _temp85:env()
      elseif _temp85.env ~= nil then
        _temp85 = _temp85.env

        elseif _temp85.no_undermethod ~= nil then
          _temp85 =  _temp85:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp85, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp85)
      if _n.env ~= nil then
        _temp85 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp85 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp85, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp85)
      if _f.env ~= nil then
        _temp85 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp85 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp85, "env"))
      end

      elseif _temp85 == nil then
        _error(exception:null_error("_temp85", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp85))
      end

local _temp86 = nil
    if _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp86 =  _temp84(_self)

    elseif _temp84 then
      _temp86 =  _temp84
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        _temp86 =  _self:v()
      elseif _self.v ~= nil then
        _temp86 =  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp86 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp86 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end

      local _t = _type(_temp85)
      if _t == "table" then
                      if _type(_temp85.unset) == "function" or (_type(_temp85.unset) == "table" and _rawget(_temp85.unset, "__call_thing")) then
        return _temp85:unset(_temp86)
      elseif _temp85.unset ~= nil then
        return _temp85.unset

        elseif _temp85.no_undermethod ~= nil then
          return  _temp85:no_undermethod(string:new("unset") , _temp86)
        else
          _error(exception:method_error(_temp85, "unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp85)
      if _n.unset ~= nil then
        return _n:unset(_temp86)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("unset") , _temp86)
      else
        _error(exception:method_error(_temp85, "unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp85)
      if _f.unset ~= nil then
        return _f:unset(_temp86)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("unset") , _temp86)
      else
        _error(exception:method_error(_temp85, "unset"))
      end

      elseif _temp85 == nil then
        _error(exception:null_error("_temp85", "invoke unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp85))
      end

end

      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67.each) == "function" or (_type(_temp67.each) == "table" and _rawget(_temp67.each, "__call_thing")) then
        _dummy_ = _temp67:each(_temp88)
      elseif _temp67.each ~= nil then
        _dummy_ = _temp67.each

        elseif _temp67.no_undermethod ~= nil then
          _dummy_ =  _temp67:no_undermethod(string:new("each") , _temp88)
        else
          _error(exception:method_error(_temp67, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp88)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp88)
      else
        _error(exception:method_error(_temp67, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp88)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp88)
      else
        _error(exception:method_error(_temp67, "each"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("_temp67", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end

    if _type(_temp40) == "function" or (_type(_temp40) == "table" and _rawget(_temp40, "__call_thing")) then
      return  _temp40(_self)

    elseif _temp40 then
      return  _temp40
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        return  _self:res()
      elseif _self.res ~= nil then
        return  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke"] = _temp67
        elseif _type(_temp8) == "number" then
          number["invoke"] =  _temp67
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp130 = function (_self, _temp89, _temp90, _temp91, _temp92)
        if _temp89 == nil then
          _error(exception:argument_error("h.invoke_local", 4, 0))
          elseif _temp90 == nil then
            _error(exception:argument_error("h.invoke_local", 4, 1))
          elseif _temp91 == nil then
            _error(exception:argument_error("h.invoke_local", 4, 2))
          elseif _temp92 == nil then
            _error(exception:argument_error("h.invoke_local", 4, 3))

end
local _temp93 = nil
do
local _temp94 
do
_temp94 = {}
local _temp95
_temp95 = string:new("_self")

_temp94[1] = _temp95
_temp94 = array:new(_temp94)
end

    if _type(_temp91) == "function" or (_type(_temp91) == "table" and _rawget(_temp91, "__call_thing")) then
      _temp95 =  _temp91(_self)

    elseif _temp91 then
      _temp95 =  _temp91
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp95 =  _self:args()
      elseif _self.args ~= nil then
        _temp95 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp96
              if _type(_temp94._plus) == "function" or (_type(_temp94._plus) == "table" and _rawget(_temp94._plus, "__call_thing")) then
        _temp96 = _temp94:_plus(_temp95)
      elseif _temp94._plus ~= nil then
        _temp96 = _temp94._plus

        elseif _temp94.no_undermethod ~= nil then
          _temp96 =  _temp94:no_undermethod(string:new("+") , _temp95)
        else
          _error(exception:method_error(_temp94, "+"))
        end

_temp93 = _temp96 
end
local _temp97 = string:new(", ")

      local _t = _type(_temp93)
      if _t == "table" then
                      if _type(_temp93.join) == "function" or (_type(_temp93.join) == "table" and _rawget(_temp93.join, "__call_thing")) then
        _temp93 = _temp93:join(_temp97)
      elseif _temp93.join ~= nil then
        _temp93 = _temp93.join

        elseif _temp93.no_undermethod ~= nil then
          _temp93 =  _temp93:no_undermethod(string:new("join") , _temp97)
        else
          _error(exception:method_error(_temp93, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp93)
      if _n.join ~= nil then
        _temp93 = _n:join(_temp97)
      elseif _n.no_undermethod ~= nil then
        _temp93 =  _n:no_undermethod(string:new("join") , _temp97)
      else
        _error(exception:method_error(_temp93, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp93)
      if _f.join ~= nil then
        _temp93 = _f:join(_temp97)
      elseif _f.no_undermethod ~= nil then
        _temp93 =  _f:no_undermethod(string:new("join") , _temp97)
      else
        _error(exception:method_error(_temp93, "join"))
      end

      elseif _temp93 == nil then
        _error(exception:null_error("_temp93", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp93))
      end


_temp91 = _temp93

local _temp98
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp98 =  _self:my()
      elseif _self.my ~= nil then
        _temp98 =  _self.my

        elseif my ~= nil then
          _temp98 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp98)
      if _t == "table" then
                      if _type(_temp98.env) == "function" or (_type(_temp98.env) == "table" and _rawget(_temp98.env, "__call_thing")) then
        _temp98 = _temp98:env()
      elseif _temp98.env ~= nil then
        _temp98 = _temp98.env

        elseif _temp98.no_undermethod ~= nil then
          _temp98 =  _temp98:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp98)
      if _n.env ~= nil then
        _temp98 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp98 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp98)
      if _f.env ~= nil then
        _temp98 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp98 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp98 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp98))
      end

local _temp99 = nil
    if _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp99 =  _temp90(_self)

    elseif _temp90 then
      _temp99 =  _temp90
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp99 =  _self:name()
      elseif _self.name ~= nil then
        _temp99 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp99 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp99 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp98 = _temp98:get(_temp99)
end

local _temp100
    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp97 =  _temp92(_self)

    elseif _temp92 then
      _temp97 =  _temp92
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp97 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp97 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp97 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp97 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp100 =  get_underaction(_self, _temp97)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp100 =  _self:get_underaction(_temp97)
      elseif _self.get_underaction ~= nil then
        _temp100 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp100 =  _self:no_undermethod(string:new("get_action") , _temp97)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp100 =  no_undermethod(_self, string:new("get_action") , _temp97)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp101
do
local _temp102 = nil
    if _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp102 =  _temp100(_self)

    elseif _temp100 then
      _temp102 =  _temp100
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp102 =  _self:action()
      elseif _self.action ~= nil then
        _temp102 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp102 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp102 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp103 = nil
    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp103 =  _temp98(_self)

    elseif _temp98 then
      _temp103 =  _temp98
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp103 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp103 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp103 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp103 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp104 = nil
    if _type(_temp91) == "function" or (_type(_temp91) == "table" and _rawget(_temp91, "__call_thing")) then
      _temp104 =  _temp91(_self)

    elseif _temp91 then
      _temp104 =  _temp91
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp104 =  _self:args()
      elseif _self.args ~= nil then
        _temp104 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

_temp101 = string:new("" .. _tostring(_temp102) .. " " .. _tostring(_temp103) .. "(" .. _tostring(_temp104) .. ")\n")
end

local _temp105
do
local _temp106 = nil
    if _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp106 =  _temp90(_self)

    elseif _temp90 then
      _temp106 =  _temp90
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp106 =  _self:name()
      elseif _self.name ~= nil then
        _temp106 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp107 = nil
    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp107 =  _temp98(_self)

    elseif _temp98 then
      _temp107 =  _temp98
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp107 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp107 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp107 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp107 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp105 = string:new("_error(exception:new(\"Tried to invoke non-method: '" .. _tostring(_temp106) .. "' (\" .. object.__type(" .. _tostring(_temp107) .. ") .. \")\"))")
end

local _temp108
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp108 =  _self:my()
      elseif _self.my ~= nil then
        _temp108 =  _self.my

        elseif my ~= nil then
          _temp108 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp108)
      if _t == "table" then
                      if _type(_temp108.env) == "function" or (_type(_temp108.env) == "table" and _rawget(_temp108.env, "__call_thing")) then
        _temp108 = _temp108:env()
      elseif _temp108.env ~= nil then
        _temp108 = _temp108.env

        elseif _temp108.no_undermethod ~= nil then
          _temp108 =  _temp108:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("t", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp108)
      if _n.env ~= nil then
        _temp108 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp108 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp108)
      if _f.env ~= nil then
        _temp108 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp108 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _temp108 == nil then
        _error(exception:null_error("t", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp108))
      end

    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp97 =  _temp98(_self)

    elseif _temp98 then
      _temp97 =  _temp98
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp97 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp97 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp97 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp97 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

      local _t = _type(_temp108)
      if _t == "table" then
                      if _type(_temp108.get_undertype) == "function" or (_type(_temp108.get_undertype) == "table" and _rawget(_temp108.get_undertype, "__call_thing")) then
        _temp108 = _temp108:get_undertype(_temp97)
      elseif _temp108.get_undertype ~= nil then
        _temp108 = _temp108.get_undertype

        elseif _temp108.no_undermethod ~= nil then
          _temp108 =  _temp108:no_undermethod(string:new("get_type") , _temp97)
        else
          _error(exception:method_error("t", "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp108)
      if _n.get_undertype ~= nil then
        _temp108 = _n:get_undertype(_temp97)
      elseif _n.no_undermethod ~= nil then
        _temp108 =  _n:no_undermethod(string:new("get_type") , _temp97)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp108)
      if _f.get_undertype ~= nil then
        _temp108 = _f:get_undertype(_temp97)
      elseif _f.no_undermethod ~= nil then
        _temp108 =  _f:no_undermethod(string:new("get_type") , _temp97)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _temp108 == nil then
        _error(exception:null_error("t", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp108))
      end


    if _type(_temp108) == "function" or (_type(_temp108) == "table" and _rawget(_temp108, "__call_thing")) then
      _temp97 =  _temp108(_self)

    elseif _temp108 then
      _temp97 =  _temp108
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp97 =  _self:t()
      elseif _self.t ~= nil then
        _temp97 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp97 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp97 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end


local _temp118 = function (_self)

local _temp109 
do
local _temp110 = nil
    if _type(_temp108) == "function" or (_type(_temp108) == "table" and _rawget(_temp108, "__call_thing")) then
      _temp110 =  _temp108(_self)

    elseif _temp108 then
      _temp110 =  _temp108
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp110 =  _self:t()
      elseif _self.t ~= nil then
        _temp110 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp110 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp110 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp111 = string:new("function")
local _temp112
      local _t = _type(_temp110)
      if _t == "table" then
                      if _type(_temp110._equal_equal) == "function" or (_type(_temp110._equal_equal) == "table" and _rawget(_temp110._equal_equal, "__call_thing")) then
        _temp112 = _temp110:_equal_equal(_temp111)
      elseif _temp110._equal_equal ~= nil then
        _temp112 = _temp110._equal_equal

        elseif _temp110.no_undermethod ~= nil then
          _temp112 =  _temp110:no_undermethod(string:new("==") , _temp111)
        else
          _error(exception:method_error(_temp110, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp111) == 'number' then
              if _temp110 == _temp111 then
        _temp112 = object.__true
      else
        _temp112 = object.__false
      end

      else
              local _n = number:new(_temp110)
      if _n._equal_equal ~= nil then
        _temp112 = _n:_equal_equal(_temp111)
      elseif _n.no_undermethod ~= nil then
        _temp112 =  _n:no_undermethod(string:new("==") , _temp111)
      else
        _error(exception:method_error(_temp110, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp110)
      if _f._equal_equal ~= nil then
        _temp112 = _f:_equal_equal(_temp111)
      elseif _f.no_undermethod ~= nil then
        _temp112 =  _f:no_undermethod(string:new("==") , _temp111)
      else
        _error(exception:method_error(_temp110, "=="))
      end

      elseif _temp110 == nil then
        _error(exception:null_error("_temp110", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp110))
      end

_temp109 = _temp112 
end


local _temp114 = function (_self)

return  _temp101

end


local _temp116 = function (_self)

return  _temp105

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp109,_temp114,_temp116)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp109,_temp114,_temp116)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp109,_temp114,_temp116)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp109,_temp114,_temp116)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp128 = function (_self)

local _temp119 = nil
do
local _temp120 = nil
local _temp121 = nil
    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp121 =  _temp98(_self)

    elseif _temp98 then
      _temp121 =  _temp98
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp121 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp121 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp121 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp121 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp120 =  callable_question(_self, _temp121)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp120 =  _self:callable_question(_temp121)
      elseif _self.callable_question ~= nil then
        _temp120 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp120 =  _self:no_undermethod(string:new("callable?") , _temp121)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp120 =  no_undermethod(_self, string:new("callable?") , _temp121)
      else
        _error(exception:name_error("callable?"))
      end
    end

_temp121 =  _temp101

local _temp122 = nil
    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp122 =  _temp98(_self)

    elseif _temp98 then
      _temp122 =  _temp98
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp122 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp122 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp122 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp122 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp123 = nil
    if _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp123 =  _temp100(_self)

    elseif _temp100 then
      _temp123 =  _temp100
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp123 =  _self:action()
      elseif _self.action ~= nil then
        _temp123 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp123 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp123 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp124 = nil
    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp124 =  _temp98(_self)

    elseif _temp98 then
      _temp124 =  _temp98
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp124 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp124 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp124 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp124 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp125 = nil
    if _type(_temp91) == "function" or (_type(_temp91) == "table" and _rawget(_temp91, "__call_thing")) then
      _temp125 =  _temp91(_self)

    elseif _temp91 then
      _temp125 =  _temp91
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp125 =  _self:args()
      elseif _self.args ~= nil then
        _temp125 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp125 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp125 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp126 = nil
_temp126 =  _temp105

_temp119 = string:new("\n    if " .. _tostring(_temp120) .. " then\n      " .. _tostring(_temp121) .. "\n    elseif " .. _tostring(_temp122) .. " then\n      " .. _tostring(_temp123) .. " " .. _tostring(_temp124) .. "(" .. _tostring(_temp125) .. ")\n    else\n      " .. _tostring(_temp126) .. "\n    end\n    ")
end

return _temp119
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp97,_temp118,_temp128)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp97,_temp118,_temp128)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp97,_temp118,_temp128)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp97,_temp118,_temp128)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_underlocal"] = _temp130
        elseif _type(_temp8) == "number" then
          number["invoke_underlocal"] =  _temp130
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp153 = function (_self, _temp131, _temp132, _temp133, _temp134)
        if _temp131 == nil then
          _error(exception:argument_error("h.invoke_self", 4, 0))
          elseif _temp132 == nil then
            _error(exception:argument_error("h.invoke_self", 4, 1))
          elseif _temp133 == nil then
            _error(exception:argument_error("h.invoke_self", 4, 2))
          elseif _temp134 == nil then
            _error(exception:argument_error("h.invoke_self", 4, 3))

end
local _temp135
do
local _temp136 
do
_temp136 = {}
local _temp137
_temp137 = string:new("_self")

_temp136[1] = _temp137
_temp136 = array:new(_temp136)
end

    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp137 =  _temp133(_self)

    elseif _temp133 then
      _temp137 =  _temp133
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp137 =  _self:args()
      elseif _self.args ~= nil then
        _temp137 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp137 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp137 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp138
              if _type(_temp136._plus) == "function" or (_type(_temp136._plus) == "table" and _rawget(_temp136._plus, "__call_thing")) then
        _temp138 = _temp136:_plus(_temp137)
      elseif _temp136._plus ~= nil then
        _temp138 = _temp136._plus

        elseif _temp136.no_undermethod ~= nil then
          _temp138 =  _temp136:no_undermethod(string:new("+") , _temp137)
        else
          _error(exception:method_error(_temp136, "+"))
        end

_temp135 = _temp138 
end
local _temp139 = string:new(", ")

      local _t = _type(_temp135)
      if _t == "table" then
                      if _type(_temp135.join) == "function" or (_type(_temp135.join) == "table" and _rawget(_temp135.join, "__call_thing")) then
        _temp135 = _temp135:join(_temp139)
      elseif _temp135.join ~= nil then
        _temp135 = _temp135.join

        elseif _temp135.no_undermethod ~= nil then
          _temp135 =  _temp135:no_undermethod(string:new("join") , _temp139)
        else
          _error(exception:method_error("args_array", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp135)
      if _n.join ~= nil then
        _temp135 = _n:join(_temp139)
      elseif _n.no_undermethod ~= nil then
        _temp135 =  _n:no_undermethod(string:new("join") , _temp139)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp135)
      if _f.join ~= nil then
        _temp135 = _f:join(_temp139)
      elseif _f.no_undermethod ~= nil then
        _temp135 =  _f:no_undermethod(string:new("join") , _temp139)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _temp135 == nil then
        _error(exception:null_error("args_array", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp135))
      end


local _temp140
    if _type(_temp134) == "function" or (_type(_temp134) == "table" and _rawget(_temp134, "__call_thing")) then
      _temp139 =  _temp134(_self)

    elseif _temp134 then
      _temp139 =  _temp134
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp139 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp139 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp139 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp139 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp140 =  get_underaction(_self, _temp139)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp140 =  _self:get_underaction(_temp139)
      elseif _self.get_underaction ~= nil then
        _temp140 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp140 =  _self:no_undermethod(string:new("get_action") , _temp139)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp140 =  no_undermethod(_self, string:new("get_action") , _temp139)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp141
do
local _temp142 = nil
    if _type(_temp140) == "function" or (_type(_temp140) == "table" and _rawget(_temp140, "__call_thing")) then
      _temp142 =  _temp140(_self)

    elseif _temp140 then
      _temp142 =  _temp140
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp142 =  _self:action()
      elseif _self.action ~= nil then
        _temp142 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp142 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp142 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp143 = nil
    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp143 =  _temp132(_self)

    elseif _temp132 then
      _temp143 =  _temp132
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp143 =  _self:name()
      elseif _self.name ~= nil then
        _temp143 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp143 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp143 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp144 = nil
    if _type(_temp135) == "function" or (_type(_temp135) == "table" and _rawget(_temp135, "__call_thing")) then
      _temp144 =  _temp135(_self)

    elseif _temp135 then
      _temp144 =  _temp135
    else
            if _type(_self.args_underarray) == "function" or (_type(_self.args_underarray) == "table" and _rawget(_self.args_underarray, "__call_thing")) then
        _temp144 =  _self:args_underarray()
      elseif _self.args_underarray ~= nil then
        _temp144 =  _self.args_underarray

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp144 =  _self:no_undermethod(string:new("args_array"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp144 =  no_undermethod(_self, string:new("args_array"))
      else
        _error(exception:name_error("args_array"))
      end
    end

_temp141 = string:new("" .. _tostring(_temp142) .. " " .. _tostring(_temp143) .. "(" .. _tostring(_temp144) .. ")\n")
end

do
local _temp145 = nil
    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp145 =  _temp132(_self)

    elseif _temp132 then
      _temp145 =  _temp132
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp145 =  _self:name()
      elseif _self.name ~= nil then
        _temp145 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp145 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp145 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp146 = nil
_temp146 =  _temp141

local _temp147 = nil
local _temp148 = string:new("_self")

local _temp149 = nil
    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp149 =  _temp132(_self)

    elseif _temp132 then
      _temp149 =  _temp132
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp149 =  _self:name()
      elseif _self.name ~= nil then
        _temp149 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp149 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp149 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp150 = nil
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp150 =  _temp133(_self)

    elseif _temp133 then
      _temp150 =  _temp133
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp150 =  _self:args()
      elseif _self.args ~= nil then
        _temp150 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp150 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp150 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp151 = nil
    if _type(_temp134) == "function" or (_type(_temp134) == "table" and _rawget(_temp134, "__call_thing")) then
      _temp151 =  _temp134(_self)

    elseif _temp134 then
      _temp151 =  _temp134
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp151 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp151 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp151 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp151 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp147 =  invoke_undermethod(_self, _temp148,_temp149,_temp150,_temp151)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp147 =  _self:invoke_undermethod(_temp148,_temp149,_temp150,_temp151)
      elseif _self.invoke_undermethod ~= nil then
        _temp147 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp147 =  _self:no_undermethod(string:new("invoke_method") , _temp148,_temp149,_temp150,_temp151)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp147 =  no_undermethod(_self, string:new("invoke_method") , _temp148,_temp149,_temp150,_temp151)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp139 = string:new("\n  if " .. _tostring(_temp145) .. " then\n    " .. _tostring(_temp146) .. "\n  else\n    " .. _tostring(_temp147) .. "\n  end\n  ")
end

return _temp139
end

        if _type(_temp8) == "table" then
          _temp8["invoke_underself"] = _temp153
        elseif _type(_temp8) == "number" then
          number["invoke_underself"] =  _temp153
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp166 = function (_self, _temp154, _temp155, _temp156, _temp157)
        if _temp154 == nil then
          _error(exception:argument_error("h.invoke_number_method", 4, 0))
          elseif _temp155 == nil then
            _error(exception:argument_error("h.invoke_number_method", 4, 1))
          elseif _temp156 == nil then
            _error(exception:argument_error("h.invoke_number_method", 4, 2))
          elseif _temp157 == nil then
            _error(exception:argument_error("h.invoke_number_method", 4, 3))

end
local _temp158 = nil
do
local _temp159 = nil
    if _type(_temp154) == "function" or (_type(_temp154) == "table" and _rawget(_temp154, "__call_thing")) then
      _temp159 =  _temp154(_self)

    elseif _temp154 then
      _temp159 =  _temp154
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp159 =  _self:target()
      elseif _self.target ~= nil then
        _temp159 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp159 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp159 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp160 = nil
local _temp161 = string:new("_n")

local _temp162 = nil
    if _type(_temp155) == "function" or (_type(_temp155) == "table" and _rawget(_temp155, "__call_thing")) then
      _temp162 =  _temp155(_self)

    elseif _temp155 then
      _temp162 =  _temp155
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp162 =  _self:name()
      elseif _self.name ~= nil then
        _temp162 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp162 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp162 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp163 = nil
    if _type(_temp156) == "function" or (_type(_temp156) == "table" and _rawget(_temp156, "__call_thing")) then
      _temp163 =  _temp156(_self)

    elseif _temp156 then
      _temp163 =  _temp156
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp163 =  _self:args()
      elseif _self.args ~= nil then
        _temp163 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp163 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp163 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp164 = nil
    if _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      _temp164 =  _temp157(_self)

    elseif _temp157 then
      _temp164 =  _temp157
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp164 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp164 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp164 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp164 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod_underhelper) == "function" or (_type(invoke_undermethod_underhelper) == "table" and _rawget(invoke_undermethod_underhelper, "__call_thing")) then
      _temp160 =  invoke_undermethod_underhelper(_self, _temp161,_temp162,_temp163,_temp164)

    elseif invoke_undermethod_underhelper then
      _error(exception:new("Tried to invoke non-method: invoke_method_helper (" .. object.__type(invoke_undermethod_underhelper) .. ")"))
    else
            if _type(_self.invoke_undermethod_underhelper) == "function" or (_type(_self.invoke_undermethod_underhelper) == "table" and _rawget(_self.invoke_undermethod_underhelper, "__call_thing")) then
        _temp160 =  _self:invoke_undermethod_underhelper(_temp161,_temp162,_temp163,_temp164)
      elseif _self.invoke_undermethod_underhelper ~= nil then
        _temp160 =  _self.invoke_undermethod_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp160 =  _self:no_undermethod(string:new("invoke_method_helper") , _temp161,_temp162,_temp163,_temp164)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp160 =  no_undermethod(_self, string:new("invoke_method_helper") , _temp161,_temp162,_temp163,_temp164)
      else
        _error(exception:name_error("invoke_method_helper"))
      end
    end

_temp158 = string:new("\n    local _n = number:new(" .. _tostring(_temp159) .. ")\n    " .. _tostring(_temp160) .. "")
end

return _temp158
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_undermethod"] = _temp166
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_undermethod"] =  _temp166
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp200 = function (_self, _temp167, _temp168, _temp169, _temp170)
        if _temp167 == nil then
          _error(exception:argument_error("h.invoke_method", 4, 0))
          elseif _temp168 == nil then
            _error(exception:argument_error("h.invoke_method", 4, 1))
          elseif _temp169 == nil then
            _error(exception:argument_error("h.invoke_method", 4, 2))
          elseif _temp170 == nil then
            _error(exception:argument_error("h.invoke_method", 4, 3))

end
local _temp171 
do
local _temp172 = nil
        local _t = _type(_temp167)
        if _t == "table" then
          if _rawget(_temp167, "__call_thing") == nil then
            _temp172 = _temp167
          else
                  if _temp167 == nil then
              if _type(_self._temp167) == "function" or (_type(_self._temp167) == "table" and _rawget(_self._temp167, "__call_thing")) then
        _temp172 =  _self:_temp167()
      elseif _self._temp167 ~= nil then
        _temp172 =  _self._temp167

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp167"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp172 =  _temp167(_self)
      end

          end
        elseif _t == "number" then
          _temp172 = _temp167
        elseif _t == "function" then
                if _temp167 == nil then
              if _type(_self._temp167) == "function" or (_type(_self._temp167) == "table" and _rawget(_self._temp167, "__call_thing")) then
        _temp172 =  _self:_temp167()
      elseif _self._temp167 ~= nil then
        _temp172 =  _self._temp167

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp167"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp172 =  _temp167(_self)
      end

        elseif _temp167 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end

local _temp173 = nil
      local _t = _type(_temp172)
      if _t == "table" then
                      if _type(_temp172.number_question) == "function" or (_type(_temp172.number_question) == "table" and _rawget(_temp172.number_question, "__call_thing")) then
        _temp173 = _temp172:number_question()
      elseif _temp172.number_question ~= nil then
        _temp173 = _temp172.number_question

        elseif _temp172.no_undermethod ~= nil then
          _temp173 =  _temp172:no_undermethod(string:new("number?"))
        else
          _error(exception:method_error(_temp172, "number?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp172)
      if _n.number_question ~= nil then
        _temp173 = _n:number_question()
      elseif _n.no_undermethod ~= nil then
        _temp173 =  _n:no_undermethod(string:new("number?"))
      else
        _error(exception:method_error(_temp172, "number?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp172)
      if _f.number_question ~= nil then
        _temp173 = _f:number_question()
      elseif _f.no_undermethod ~= nil then
        _temp173 =  _f:no_undermethod(string:new("number?"))
      else
        _error(exception:method_error(_temp172, "number?"))
      end

      elseif _temp172 == nil then
        _error(exception:null_error("_temp172", "invoke number? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp172))
      end


local _temp177 = function (_self)

local _temp174 = nil
        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp174 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp174 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp174 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp174 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp174 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp174 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp174 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp174 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp174 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp174 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
local _temp175 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp175 =  _temp167(_self)

    elseif _temp167 then
      _temp175 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp175 =  _self:target()
      elseif _self.target ~= nil then
        _temp175 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp175 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp175 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

      local _t = _type(_temp174)
      if _t == "table" then
                      if _type(_temp174.number_question) == "function" or (_type(_temp174.number_question) == "table" and _rawget(_temp174.number_question, "__call_thing")) then
        return _temp174:number_question(_temp175)
      elseif _temp174.number_question ~= nil then
        return _temp174.number_question

        elseif _temp174.no_undermethod ~= nil then
          return  _temp174:no_undermethod(string:new("number?") , _temp175)
        else
          _error(exception:method_error(_temp174, "number?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp174)
      if _n.number_question ~= nil then
        return _n:number_question(_temp175)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("number?") , _temp175)
      else
        _error(exception:method_error(_temp174, "number?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp174)
      if _f.number_question ~= nil then
        return _f:number_question(_temp175)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("number?") , _temp175)
      else
        _error(exception:method_error(_temp174, "number?"))
      end

      elseif _temp174 == nil then
        _error(exception:null_error("_temp174", "invoke number? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp174))
      end

end
local _temp178
      local _t = _type(_temp173)
      if _t == "table" then
                      if _type(_temp173._or_or) == "function" or (_type(_temp173._or_or) == "table" and _rawget(_temp173._or_or, "__call_thing")) then
        _temp178 = _temp173:_or_or(_temp177)
      elseif _temp173._or_or ~= nil then
        _temp178 = _temp173._or_or

        elseif _temp173.no_undermethod ~= nil then
          _temp178 =  _temp173:no_undermethod(string:new("||") , _temp177)
        else
          _error(exception:method_error(_temp173, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp173)
      if _n._or_or ~= nil then
        _temp178 = _n:_or_or(_temp177)
      elseif _n.no_undermethod ~= nil then
        _temp178 =  _n:no_undermethod(string:new("||") , _temp177)
      else
        _error(exception:method_error(_temp173, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp173)
      if _f._or_or ~= nil then
        _temp178 = _f:_or_or(_temp177)
      elseif _f.no_undermethod ~= nil then
        _temp178 =  _f:no_undermethod(string:new("||") , _temp177)
      else
        _error(exception:method_error(_temp173, "||"))
      end

      elseif _temp173 == nil then
        _error(exception:null_error("_temp173", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp173))
      end

_temp171 = _temp178 
end


local _temp184 = function (_self)

local _temp179 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp179 =  _temp167(_self)

    elseif _temp167 then
      _temp179 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp179 =  _self:target()
      elseif _self.target ~= nil then
        _temp179 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp179 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp179 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp180 = nil
    if _type(_temp168) == "function" or (_type(_temp168) == "table" and _rawget(_temp168, "__call_thing")) then
      _temp180 =  _temp168(_self)

    elseif _temp168 then
      _temp180 =  _temp168
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp180 =  _self:name()
      elseif _self.name ~= nil then
        _temp180 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp180 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp180 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp181 = nil
    if _type(_temp169) == "function" or (_type(_temp169) == "table" and _rawget(_temp169, "__call_thing")) then
      _temp181 =  _temp169(_self)

    elseif _temp169 then
      _temp181 =  _temp169
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp181 =  _self:args()
      elseif _self.args ~= nil then
        _temp181 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp181 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp181 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp182 = nil
    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp182 =  _temp170(_self)

    elseif _temp170 then
      _temp182 =  _temp170
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp182 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp182 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp182 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp182 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumber_undermethod) == "function" or (_type(invoke_undernumber_undermethod) == "table" and _rawget(invoke_undernumber_undermethod, "__call_thing")) then
      return  invoke_undernumber_undermethod(_self, _temp179,_temp180,_temp181,_temp182)

    elseif invoke_undernumber_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_number_method (" .. object.__type(invoke_undernumber_undermethod) .. ")"))
    else
            if _type(_self.invoke_undernumber_undermethod) == "function" or (_type(_self.invoke_undernumber_undermethod) == "table" and _rawget(_self.invoke_undernumber_undermethod, "__call_thing")) then
        return  _self:invoke_undernumber_undermethod(_temp179,_temp180,_temp181,_temp182)
      elseif _self.invoke_undernumber_undermethod ~= nil then
        return  _self.invoke_undernumber_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke_number_method") , _temp179,_temp180,_temp181,_temp182)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke_number_method") , _temp179,_temp180,_temp181,_temp182)
      else
        _error(exception:name_error("invoke_number_method"))
      end
    end

end


local _temp198 = function (_self)

local _temp185 = nil
do
local _temp186 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp186 =  _temp167(_self)

    elseif _temp167 then
      _temp186 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp186 =  _self:target()
      elseif _self.target ~= nil then
        _temp186 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp186 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp186 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp187 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp187 =  _temp167(_self)

    elseif _temp167 then
      _temp187 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp187 =  _self:target()
      elseif _self.target ~= nil then
        _temp187 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp187 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp187 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp188 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp188 =  _temp167(_self)

    elseif _temp167 then
      _temp188 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp188 =  _self:target()
      elseif _self.target ~= nil then
        _temp188 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp188 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp188 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp189 = nil
local _temp190 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp190 =  _temp167(_self)

    elseif _temp167 then
      _temp190 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp190 =  _self:target()
      elseif _self.target ~= nil then
        _temp190 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp190 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp190 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp189 =  callable_question(_self, _temp190)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp189 =  _self:callable_question(_temp190)
      elseif _self.callable_question ~= nil then
        _temp189 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp189 =  _self:no_undermethod(string:new("callable?") , _temp190)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp189 =  no_undermethod(_self, string:new("callable?") , _temp190)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp190 =  _temp167(_self)

    elseif _temp167 then
      _temp190 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp190 =  _self:target()
      elseif _self.target ~= nil then
        _temp190 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp190 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp190 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp191 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp191 =  _temp167(_self)

    elseif _temp167 then
      _temp191 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp191 =  _self:target()
      elseif _self.target ~= nil then
        _temp191 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp191 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp191 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp192 = nil
local _temp193 = nil
    if _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp193 =  _temp167(_self)

    elseif _temp167 then
      _temp193 =  _temp167
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp193 =  _self:target()
      elseif _self.target ~= nil then
        _temp193 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp193 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp193 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp194 = nil
    if _type(_temp168) == "function" or (_type(_temp168) == "table" and _rawget(_temp168, "__call_thing")) then
      _temp194 =  _temp168(_self)

    elseif _temp168 then
      _temp194 =  _temp168
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp194 =  _self:name()
      elseif _self.name ~= nil then
        _temp194 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp194 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp194 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp195 = nil
    if _type(_temp169) == "function" or (_type(_temp169) == "table" and _rawget(_temp169, "__call_thing")) then
      _temp195 =  _temp169(_self)

    elseif _temp169 then
      _temp195 =  _temp169
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp195 =  _self:args()
      elseif _self.args ~= nil then
        _temp195 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp195 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp195 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end

local _temp196 = nil
    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp196 =  _temp170(_self)

    elseif _temp170 then
      _temp196 =  _temp170
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp196 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp196 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp196 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp196 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod_underhelper) == "function" or (_type(invoke_undermethod_underhelper) == "table" and _rawget(invoke_undermethod_underhelper, "__call_thing")) then
      _temp192 =  invoke_undermethod_underhelper(_self, _temp193,_temp194,_temp195,_temp196)

    elseif invoke_undermethod_underhelper then
      _error(exception:new("Tried to invoke non-method: invoke_method_helper (" .. object.__type(invoke_undermethod_underhelper) .. ")"))
    else
            if _type(_self.invoke_undermethod_underhelper) == "function" or (_type(_self.invoke_undermethod_underhelper) == "table" and _rawget(_self.invoke_undermethod_underhelper, "__call_thing")) then
        _temp192 =  _self:invoke_undermethod_underhelper(_temp193,_temp194,_temp195,_temp196)
      elseif _self.invoke_undermethod_underhelper ~= nil then
        _temp192 =  _self.invoke_undermethod_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp192 =  _self:no_undermethod(string:new("invoke_method_helper") , _temp193,_temp194,_temp195,_temp196)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp192 =  no_undermethod(_self, string:new("invoke_method_helper") , _temp193,_temp194,_temp195,_temp196)
      else
        _error(exception:name_error("invoke_method_helper"))
      end
    end

_temp185 = string:new("if _type(" .. _tostring(_temp186) .. ") == 'number' then\n      " .. _tostring(_temp187) .. " = number:new(" .. _tostring(_temp188) .. ")\n    elseif " .. _tostring(_temp189) .. " then\n      " .. _tostring(_temp190) .. " = brat_function:new(" .. _tostring(_temp191) .. ")\n    end\n    " .. _tostring(_temp192) .. "")
end

return _temp185
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp171,_temp184,_temp198)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp171,_temp184,_temp198)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp171,_temp184,_temp198)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp171,_temp184,_temp198)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_undermethod"] = _temp200
        elseif _type(_temp8) == "number" then
          number["invoke_undermethod"] =  _temp200
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp218 = function (_self, _temp201, _temp202, _temp203, _temp204)
        if _temp201 == nil then
          _error(exception:argument_error("h.invoke_index_get", 4, 0))
          elseif _temp202 == nil then
            _error(exception:argument_error("h.invoke_index_get", 4, 1))
          elseif _temp203 == nil then
            _error(exception:argument_error("h.invoke_index_get", 4, 2))
          elseif _temp204 == nil then
            _error(exception:argument_error("h.invoke_index_get", 4, 3))

end
local _temp205
do
local _temp206 
do
_temp206 = {}
local _temp207
_temp207 = string:new("_self")

_temp206[1] = _temp207
_temp206 = array:new(_temp206)
end

    if _type(_temp203) == "function" or (_type(_temp203) == "table" and _rawget(_temp203, "__call_thing")) then
      _temp207 =  _temp203(_self)

    elseif _temp203 then
      _temp207 =  _temp203
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp207 =  _self:args()
      elseif _self.args ~= nil then
        _temp207 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp207 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp207 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp208
              if _type(_temp206._plus) == "function" or (_type(_temp206._plus) == "table" and _rawget(_temp206._plus, "__call_thing")) then
        _temp208 = _temp206:_plus(_temp207)
      elseif _temp206._plus ~= nil then
        _temp208 = _temp206._plus

        elseif _temp206.no_undermethod ~= nil then
          _temp208 =  _temp206:no_undermethod(string:new("+") , _temp207)
        else
          _error(exception:method_error(_temp206, "+"))
        end

_temp205 = _temp208 
end
local _temp209 = string:new(", ")

      local _t = _type(_temp205)
      if _t == "table" then
                      if _type(_temp205.join) == "function" or (_type(_temp205.join) == "table" and _rawget(_temp205.join, "__call_thing")) then
        _temp205 = _temp205:join(_temp209)
      elseif _temp205.join ~= nil then
        _temp205 = _temp205.join

        elseif _temp205.no_undermethod ~= nil then
          _temp205 =  _temp205:no_undermethod(string:new("join") , _temp209)
        else
          _error(exception:method_error("args_array", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp205)
      if _n.join ~= nil then
        _temp205 = _n:join(_temp209)
      elseif _n.no_undermethod ~= nil then
        _temp205 =  _n:no_undermethod(string:new("join") , _temp209)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp205)
      if _f.join ~= nil then
        _temp205 = _f:join(_temp209)
      elseif _f.no_undermethod ~= nil then
        _temp205 =  _f:no_undermethod(string:new("join") , _temp209)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _temp205 == nil then
        _error(exception:null_error("args_array", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp205))
      end


local _temp210
    if _type(_temp204) == "function" or (_type(_temp204) == "table" and _rawget(_temp204, "__call_thing")) then
      _temp209 =  _temp204(_self)

    elseif _temp204 then
      _temp209 =  _temp204
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp209 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp209 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp209 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp209 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp210 =  get_underaction(_self, _temp209)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp210 =  _self:get_underaction(_temp209)
      elseif _self.get_underaction ~= nil then
        _temp210 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp210 =  _self:no_undermethod(string:new("get_action") , _temp209)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp210 =  no_undermethod(_self, string:new("get_action") , _temp209)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp211 = nil
local _temp212 = nil
    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp212 =  _temp201(_self)

    elseif _temp201 then
      _temp212 =  _temp201
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp212 =  _self:target()
      elseif _self.target ~= nil then
        _temp212 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp212 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp212 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp211 =  callable_question(_self, _temp212)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp211 =  _self:callable_question(_temp212)
      elseif _self.callable_question ~= nil then
        _temp211 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp211 =  _self:no_undermethod(string:new("callable?") , _temp212)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp211 =  no_undermethod(_self, string:new("callable?") , _temp212)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp210) == "function" or (_type(_temp210) == "table" and _rawget(_temp210, "__call_thing")) then
      _temp212 =  _temp210(_self)

    elseif _temp210 then
      _temp212 =  _temp210
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp212 =  _self:action()
      elseif _self.action ~= nil then
        _temp212 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp212 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp212 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp213 = nil
    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp213 =  _temp201(_self)

    elseif _temp201 then
      _temp213 =  _temp201
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp213 =  _self:target()
      elseif _self.target ~= nil then
        _temp213 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp213 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp213 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp214 = nil
    if _type(_temp205) == "function" or (_type(_temp205) == "table" and _rawget(_temp205, "__call_thing")) then
      _temp214 =  _temp205(_self)

    elseif _temp205 then
      _temp214 =  _temp205
    else
            if _type(_self.args_underarray) == "function" or (_type(_self.args_underarray) == "table" and _rawget(_self.args_underarray, "__call_thing")) then
        _temp214 =  _self:args_underarray()
      elseif _self.args_underarray ~= nil then
        _temp214 =  _self.args_underarray

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp214 =  _self:no_undermethod(string:new("args_array"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp214 =  no_undermethod(_self, string:new("args_array"))
      else
        _error(exception:name_error("args_array"))
      end
    end

local _temp215 = nil
    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp215 =  _temp201(_self)

    elseif _temp201 then
      _temp215 =  _temp201
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp215 =  _self:target()
      elseif _self.target ~= nil then
        _temp215 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp215 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp215 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp216 = nil
    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp216 =  _temp201(_self)

    elseif _temp201 then
      _temp216 =  _temp201
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp216 =  _self:target()
      elseif _self.target ~= nil then
        _temp216 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp216 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp216 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp209 = string:new("\n  if " .. _tostring(_temp211) .. " then\n    " .. _tostring(_temp212) .. " " .. _tostring(_temp213) .. "(" .. _tostring(_temp214) .. ")\n  else\n    _error(exception:new(\"Tried to invoke non-method: '" .. _tostring(_temp215) .. "' (\" .. object.__type(" .. _tostring(_temp216) .. ") .. \")\"))\n  end\n  ")
end

return _temp209
end

        if _type(_temp8) == "table" then
          _temp8["invoke_underindex_underget"] = _temp218
        elseif _type(_temp8) == "number" then
          number["invoke_underindex_underget"] =  _temp218
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp269 = function (_self, _temp219, _temp220, _temp221)
        if _temp219 == nil then
          _error(exception:argument_error("h.invoke_index_get_direct", 3, 0))
          elseif _temp220 == nil then
            _error(exception:argument_error("h.invoke_index_get_direct", 3, 1))
          elseif _temp221 == nil then
            _error(exception:argument_error("h.invoke_index_get_direct", 3, 2))

end
local _temp222
local _temp223 = nil
    if _type(_temp221) == "function" or (_type(_temp221) == "table" and _rawget(_temp221, "__call_thing")) then
      _temp223 =  _temp221(_self)

    elseif _temp221 then
      _temp223 =  _temp221
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp223 =  _self:var()
      elseif _self.var ~= nil then
        _temp223 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp223 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp223 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp222 =  set_underresult(_self, _temp223)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp222 =  _self:set_underresult(_temp223)
      elseif _self.set_underresult ~= nil then
        _temp222 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp222 =  _self:no_undermethod(string:new("set_result") , _temp223)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp222 =  no_undermethod(_self, string:new("set_result") , _temp223)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp224
        local _t = _type(_temp222)
        if _t == "table" then
          if _rawget(_temp222, "__call_thing") == nil then
            _temp224 = _temp222
          else
                  if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp224 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp224 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp224 =  _temp222(_self)
      end

          end
        elseif _t == "number" then
          _temp224 = _temp222
        elseif _t == "function" then
                if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp224 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp224 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp224 =  _temp222(_self)
      end

        elseif _temp222 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp224)
      if _t == "table" then
                      if _type(_temp224.var) == "function" or (_type(_temp224.var) == "table" and _rawget(_temp224.var, "__call_thing")) then
        _temp224 = _temp224:var()
      elseif _temp224.var ~= nil then
        _temp224 = _temp224.var

        elseif _temp224.no_undermethod ~= nil then
          _temp224 =  _temp224:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("res_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp224)
      if _n.var ~= nil then
        _temp224 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp224 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp224)
      if _f.var ~= nil then
        _temp224 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp224 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _temp224 == nil then
        _error(exception:null_error("res_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp224))
      end


local _temp225
    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp223 =  _temp224(_self)

    elseif _temp224 then
      _temp223 =  _temp224
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp223 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp223 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp223 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp223 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp225 =  get_underaction(_self, _temp223)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp225 =  _self:get_underaction(_temp223)
      elseif _self.get_underaction ~= nil then
        _temp225 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp225 =  _self:no_undermethod(string:new("get_action") , _temp223)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp225 =  no_undermethod(_self, string:new("get_action") , _temp223)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp226
        local _t = _type(_temp220)
        if _t == "table" then
          if _rawget(_temp220, "__call_thing") == nil then
            _temp226 = _temp220
          else
                  if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp226 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp226 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp226 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp226 =  _temp220(_self)
      end

          end
        elseif _t == "number" then
          _temp226 = _temp220
        elseif _t == "function" then
                if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp226 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp226 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp226 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp226 =  _temp220(_self)
      end

        elseif _temp220 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp226)
      if _t == "table" then
                      if _type(_temp226.var) == "function" or (_type(_temp226.var) == "table" and _rawget(_temp226.var, "__call_thing")) then
        _temp226 = _temp226:var()
      elseif _temp226.var ~= nil then
        _temp226 = _temp226.var

        elseif _temp226.no_undermethod ~= nil then
          _temp226 =  _temp226:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("target_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp226)
      if _n.var ~= nil then
        _temp226 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp226 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp226)
      if _f.var ~= nil then
        _temp226 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp226 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _temp226 == nil then
        _error(exception:null_error("target_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp226))
      end


local _temp227
        local _t = _type(_temp219)
        if _t == "table" then
          if _rawget(_temp219, "__call_thing") == nil then
            _temp227 = _temp219
          else
                  if _temp219 == nil then
              if _type(_self._temp219) == "function" or (_type(_self._temp219) == "table" and _rawget(_self._temp219, "__call_thing")) then
        _temp227 =  _self:_temp219()
      elseif _self._temp219 ~= nil then
        _temp227 =  _self._temp219

        elseif _self.no_undermethod ~= nil then
          _temp227 =  _self:no_undermethod(string:new("_temp219"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp227 =  _temp219(_self)
      end

          end
        elseif _t == "number" then
          _temp227 = _temp219
        elseif _t == "function" then
                if _temp219 == nil then
              if _type(_self._temp219) == "function" or (_type(_self._temp219) == "table" and _rawget(_self._temp219, "__call_thing")) then
        _temp227 =  _self:_temp219()
      elseif _self._temp219 ~= nil then
        _temp227 =  _self._temp219

        elseif _self.no_undermethod ~= nil then
          _temp227 =  _self:no_undermethod(string:new("_temp219"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp227 =  _temp219(_self)
      end

        elseif _temp219 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227.args) == "function" or (_type(_temp227.args) == "table" and _rawget(_temp227.args, "__call_thing")) then
        _temp227 = _temp227:args()
      elseif _temp227.args ~= nil then
        _temp227 = _temp227.args

        elseif _temp227.no_undermethod ~= nil then
          _temp227 =  _temp227:no_undermethod(string:new("args"))
        else
          _error(exception:method_error("arg", "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n.args ~= nil then
        _temp227 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("arg", "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f.args ~= nil then
        _temp227 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("arg", "args"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("arg", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end

      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227.first) == "function" or (_type(_temp227.first) == "table" and _rawget(_temp227.first, "__call_thing")) then
        _temp227 = _temp227:first()
      elseif _temp227.first ~= nil then
        _temp227 = _temp227.first

        elseif _temp227.no_undermethod ~= nil then
          _temp227 =  _temp227:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("arg", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n.first ~= nil then
        _temp227 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("arg", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f.first ~= nil then
        _temp227 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("arg", "first"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("arg", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end


do
local _temp228 = nil
        local _t = _type(_temp222)
        if _t == "table" then
          if _rawget(_temp222, "__call_thing") == nil then
            _temp228 = _temp222
          else
                  if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp228 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp228 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp228 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp228 =  _temp222(_self)
      end

          end
        elseif _t == "number" then
          _temp228 = _temp222
        elseif _t == "function" then
                if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp228 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp228 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp228 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp228 =  _temp222(_self)
      end

        elseif _temp222 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp229 = nil
      local _t = _type(_temp228)
      if _t == "table" then
                      if _type(_temp228.out) == "function" or (_type(_temp228.out) == "table" and _rawget(_temp228.out, "__call_thing")) then
        _temp229 = _temp228:out()
      elseif _temp228.out ~= nil then
        _temp229 = _temp228.out

        elseif _temp228.no_undermethod ~= nil then
          _temp229 =  _temp228:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp228, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp228)
      if _n.out ~= nil then
        _temp229 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp229 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp228, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp228)
      if _f.out ~= nil then
        _temp229 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp229 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp228, "out"))
      end

      elseif _temp228 == nil then
        _error(exception:null_error("_temp228", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp228))
      end

local _temp230 = nil
        local _t = _type(_temp220)
        if _t == "table" then
          if _rawget(_temp220, "__call_thing") == nil then
            _temp230 = _temp220
          else
                  if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp230 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp230 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp230 =  _temp220(_self)
      end

          end
        elseif _t == "number" then
          _temp230 = _temp220
        elseif _t == "function" then
                if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp230 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp230 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp230 =  _temp220(_self)
      end

        elseif _temp220 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp230)
      if _t == "table" then
                      if _type(_temp230.out) == "function" or (_type(_temp230.out) == "table" and _rawget(_temp230.out, "__call_thing")) then
        _temp230 = _temp230:out()
      elseif _temp230.out ~= nil then
        _temp230 = _temp230.out

        elseif _temp230.no_undermethod ~= nil then
          _temp230 =  _temp230:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp230, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp230)
      if _n.out ~= nil then
        _temp230 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp230 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp230, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp230)
      if _f.out ~= nil then
        _temp230 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp230 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp230, "out"))
      end

      elseif _temp230 == nil then
        _error(exception:null_error("_temp230", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp230))
      end

local _temp231
      local _t = _type(_temp229)
      if _t == "table" then
                      if _type(_temp229._less_less) == "function" or (_type(_temp229._less_less) == "table" and _rawget(_temp229._less_less, "__call_thing")) then
        _temp231 = _temp229:_less_less(_temp230)
      elseif _temp229._less_less ~= nil then
        _temp231 = _temp229._less_less

        elseif _temp229.no_undermethod ~= nil then
          _temp231 =  _temp229:no_undermethod(string:new("<<") , _temp230)
        else
          _error(exception:method_error(_temp229, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp229)
      if _n._less_less ~= nil then
        _temp231 = _n:_less_less(_temp230)
      elseif _n.no_undermethod ~= nil then
        _temp231 =  _n:no_undermethod(string:new("<<") , _temp230)
      else
        _error(exception:method_error(_temp229, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp229)
      if _f._less_less ~= nil then
        _temp231 = _f:_less_less(_temp230)
      elseif _f.no_undermethod ~= nil then
        _temp231 =  _f:no_undermethod(string:new("<<") , _temp230)
      else
        _error(exception:method_error(_temp229, "<<"))
      end

      elseif _temp229 == nil then
        _error(exception:null_error("_temp229", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp229))
      end

_dummy_ = _temp231 
end

do
local _temp232 = nil
        local _t = _type(_temp222)
        if _t == "table" then
          if _rawget(_temp222, "__call_thing") == nil then
            _temp232 = _temp222
          else
                  if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp232 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp232 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp232 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp232 =  _temp222(_self)
      end

          end
        elseif _t == "number" then
          _temp232 = _temp222
        elseif _t == "function" then
                if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp232 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp232 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp232 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp232 =  _temp222(_self)
      end

        elseif _temp222 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp233 = nil
      local _t = _type(_temp232)
      if _t == "table" then
                      if _type(_temp232.out) == "function" or (_type(_temp232.out) == "table" and _rawget(_temp232.out, "__call_thing")) then
        _temp233 = _temp232:out()
      elseif _temp232.out ~= nil then
        _temp233 = _temp232.out

        elseif _temp232.no_undermethod ~= nil then
          _temp233 =  _temp232:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp232, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp232)
      if _n.out ~= nil then
        _temp233 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp233 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp232, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp232)
      if _f.out ~= nil then
        _temp233 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp233 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp232, "out"))
      end

      elseif _temp232 == nil then
        _error(exception:null_error("_temp232", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp232))
      end

local _temp234 = nil
local _temp235 
do
local _temp236 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp236 =  _self:my()
      elseif _self.my ~= nil then
        _temp236 =  _self.my

        elseif my ~= nil then
          _temp236 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp236)
      if _t == "table" then
                      if _type(_temp236.env) == "function" or (_type(_temp236.env) == "table" and _rawget(_temp236.env, "__call_thing")) then
        _temp236 = _temp236:env()
      elseif _temp236.env ~= nil then
        _temp236 = _temp236.env

        elseif _temp236.no_undermethod ~= nil then
          _temp236 =  _temp236:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp236, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp236)
      if _n.env ~= nil then
        _temp236 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp236 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp236, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp236)
      if _f.env ~= nil then
        _temp236 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp236 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp236, "env"))
      end

      elseif _temp236 == nil then
        _error(exception:null_error("_temp236", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp236))
      end


local _temp237 = nil
local _temp238 = nil
    if _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp238 =  _temp226(_self)

    elseif _temp226 then
      _temp238 =  _temp226
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp238 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp238 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp238 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp238 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end


      local _t = _type(_temp236)
      if _t == "table" then
                      if _type(_temp236.get_undertype) == "function" or (_type(_temp236.get_undertype) == "table" and _rawget(_temp236.get_undertype, "__call_thing")) then
        _temp237 = _temp236:get_undertype(_temp238)
      elseif _temp236.get_undertype ~= nil then
        _temp237 = _temp236.get_undertype

        elseif _temp236.no_undermethod ~= nil then
          _temp237 =  _temp236:no_undermethod(string:new("get_type") , _temp238)
        else
          _error(exception:method_error(_temp236, "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp236)
      if _n.get_undertype ~= nil then
        _temp237 = _n:get_undertype(_temp238)
      elseif _n.no_undermethod ~= nil then
        _temp237 =  _n:no_undermethod(string:new("get_type") , _temp238)
      else
        _error(exception:method_error(_temp236, "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp236)
      if _f.get_undertype ~= nil then
        _temp237 = _f:get_undertype(_temp238)
      elseif _f.no_undermethod ~= nil then
        _temp237 =  _f:no_undermethod(string:new("get_type") , _temp238)
      else
        _error(exception:method_error(_temp236, "get_type"))
      end

      elseif _temp236 == nil then
        _error(exception:null_error("_temp236", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp236))
      end

_temp238 = string:new("hash")
local _temp239
      local _t = _type(_temp237)
      if _t == "table" then
                      if _type(_temp237._equal_equal) == "function" or (_type(_temp237._equal_equal) == "table" and _rawget(_temp237._equal_equal, "__call_thing")) then
        _temp239 = _temp237:_equal_equal(_temp238)
      elseif _temp237._equal_equal ~= nil then
        _temp239 = _temp237._equal_equal

        elseif _temp237.no_undermethod ~= nil then
          _temp239 =  _temp237:no_undermethod(string:new("==") , _temp238)
        else
          _error(exception:method_error(_temp237, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp238) == 'number' then
              if _temp237 == _temp238 then
        _temp239 = object.__true
      else
        _temp239 = object.__false
      end

      else
              local _n = number:new(_temp237)
      if _n._equal_equal ~= nil then
        _temp239 = _n:_equal_equal(_temp238)
      elseif _n.no_undermethod ~= nil then
        _temp239 =  _n:no_undermethod(string:new("==") , _temp238)
      else
        _error(exception:method_error(_temp237, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp237)
      if _f._equal_equal ~= nil then
        _temp239 = _f:_equal_equal(_temp238)
      elseif _f.no_undermethod ~= nil then
        _temp239 =  _f:no_undermethod(string:new("==") , _temp238)
      else
        _error(exception:method_error(_temp237, "=="))
      end

      elseif _temp237 == nil then
        _error(exception:null_error("_temp237", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp237))
      end

_temp235 = _temp239 
end


local _temp253 = function (_self)

local _temp240 = nil
do
local _temp241 = nil
    if _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp241 =  _temp226(_self)

    elseif _temp226 then
      _temp241 =  _temp226
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp241 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp241 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp241 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp241 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp242 = nil
    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp242 =  _temp225(_self)

    elseif _temp225 then
      _temp242 =  _temp225
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp242 =  _self:action()
      elseif _self.action ~= nil then
        _temp242 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp242 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp242 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp243 = nil
    if _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp243 =  _temp226(_self)

    elseif _temp226 then
      _temp243 =  _temp226
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp243 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp243 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp243 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp243 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp244 = nil
local _temp245 = nil
        local _t = _type(_temp227)
        if _t == "table" then
          if _rawget(_temp227, "__call_thing") == nil then
            _temp245 = _temp227
          else
                  if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp245 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp245 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp245 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp245 =  _temp227(_self)
      end

          end
        elseif _t == "number" then
          _temp245 = _temp227
        elseif _t == "function" then
                if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp245 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp245 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp245 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp245 =  _temp227(_self)
      end

        elseif _temp227 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp245)
      if _t == "table" then
                      if _type(_temp245.value) == "function" or (_type(_temp245.value) == "table" and _rawget(_temp245.value, "__call_thing")) then
        _temp245 = _temp245:value()
      elseif _temp245.value ~= nil then
        _temp245 = _temp245.value

        elseif _temp245.no_undermethod ~= nil then
          _temp245 =  _temp245:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp245, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp245)
      if _n.value ~= nil then
        _temp245 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp245 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp245, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp245)
      if _f.value ~= nil then
        _temp245 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp245 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp245, "value"))
      end

      elseif _temp245 == nil then
        _error(exception:null_error("_temp245", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp245))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp244 =  escape_understring(_self, _temp245)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp244 =  _self:escape_understring(_temp245)
      elseif _self.escape_understring ~= nil then
        _temp244 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp244 =  _self:no_undermethod(string:new("escape_string") , _temp245)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp244 =  no_undermethod(_self, string:new("escape_string") , _temp245)
      else
        _error(exception:name_error("escape_string"))
      end
    end

local _temp246 = nil
    if _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp246 =  _temp226(_self)

    elseif _temp226 then
      _temp246 =  _temp226
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp246 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp246 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp246 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp246 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp247 = string:new("get")

local _temp248 
do
_temp248 = {}
local _temp249
do
local _temp250 = nil
local _temp251 = nil
        local _t = _type(_temp227)
        if _t == "table" then
          if _rawget(_temp227, "__call_thing") == nil then
            _temp251 = _temp227
          else
                  if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp251 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp251 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp251 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp251 =  _temp227(_self)
      end

          end
        elseif _t == "number" then
          _temp251 = _temp227
        elseif _t == "function" then
                if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp251 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp251 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp251 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp251 =  _temp227(_self)
      end

        elseif _temp227 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp251)
      if _t == "table" then
                      if _type(_temp251.value) == "function" or (_type(_temp251.value) == "table" and _rawget(_temp251.value, "__call_thing")) then
        _temp251 = _temp251:value()
      elseif _temp251.value ~= nil then
        _temp251 = _temp251.value

        elseif _temp251.no_undermethod ~= nil then
          _temp251 =  _temp251:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp251, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp251)
      if _n.value ~= nil then
        _temp251 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp251 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp251, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp251)
      if _f.value ~= nil then
        _temp251 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp251 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp251, "value"))
      end

      elseif _temp251 == nil then
        _error(exception:null_error("_temp251", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp251))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp250 =  escape_understring(_self, _temp251)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp250 =  _self:escape_understring(_temp251)
      elseif _self.escape_understring ~= nil then
        _temp250 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp250 =  _self:no_undermethod(string:new("escape_string") , _temp251)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp250 =  no_undermethod(_self, string:new("escape_string") , _temp251)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp249 = string:new("string:new('" .. _tostring(_temp250) .. "')")
end

_temp248[1] = _temp249
_temp248 = array:new(_temp248)
end

    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp249 =  _temp224(_self)

    elseif _temp224 then
      _temp249 =  _temp224
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp249 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp249 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp249 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp249 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp245 =  invoke_undermethod(_self, _temp246,_temp247,_temp248,_temp249)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp245 =  _self:invoke_undermethod(_temp246,_temp247,_temp248,_temp249)
      elseif _self.invoke_undermethod ~= nil then
        _temp245 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp245 =  _self:no_undermethod(string:new("invoke_method") , _temp246,_temp247,_temp248,_temp249)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp245 =  no_undermethod(_self, string:new("invoke_method") , _temp246,_temp247,_temp248,_temp249)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp240 = string:new("\n      if " .. _tostring(_temp241) .. "._unchanged('get') then\n        " .. _tostring(_temp242) .. " " .. _tostring(_temp243) .. ":get('" .. _tostring(_temp244) .. "')\n      else\n        " .. _tostring(_temp245) .. "\n      end\n      ")
end

return _temp240
end


local _temp268 = function (_self)

local _temp254 = nil
do
local _temp255 = nil
    if _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp255 =  _temp226(_self)

    elseif _temp226 then
      _temp255 =  _temp226
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp255 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp255 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp255 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp255 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp256 = nil
        local _t = _type(_temp220)
        if _t == "table" then
          if _rawget(_temp220, "__call_thing") == nil then
            _temp256 = _temp220
          else
                  if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp256 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp256 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp256 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp256 =  _temp220(_self)
      end

          end
        elseif _t == "number" then
          _temp256 = _temp220
        elseif _t == "function" then
                if _temp220 == nil then
              if _type(_self._temp220) == "function" or (_type(_self._temp220) == "table" and _rawget(_self._temp220, "__call_thing")) then
        _temp256 =  _self:_temp220()
      elseif _self._temp220 ~= nil then
        _temp256 =  _self._temp220

        elseif _self.no_undermethod ~= nil then
          _temp256 =  _self:no_undermethod(string:new("_temp220"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp256 =  _temp220(_self)
      end

        elseif _temp220 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp256)
      if _t == "table" then
                      if _type(_temp256.var) == "function" or (_type(_temp256.var) == "table" and _rawget(_temp256.var, "__call_thing")) then
        _temp256 = _temp256:var()
      elseif _temp256.var ~= nil then
        _temp256 = _temp256.var

        elseif _temp256.no_undermethod ~= nil then
          _temp256 =  _temp256:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp256, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp256)
      if _n.var ~= nil then
        _temp256 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp256 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp256, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp256)
      if _f.var ~= nil then
        _temp256 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp256 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp256, "var"))
      end

      elseif _temp256 == nil then
        _error(exception:null_error("_temp256", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp256))
      end


local _temp257 = nil
    if _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp257 =  _temp225(_self)

    elseif _temp225 then
      _temp257 =  _temp225
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp257 =  _self:action()
      elseif _self.action ~= nil then
        _temp257 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp257 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp257 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp258 = nil
    if _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp258 =  _temp226(_self)

    elseif _temp226 then
      _temp258 =  _temp226
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp258 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp258 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp258 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp258 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp259 = nil
local _temp260 = nil
        local _t = _type(_temp227)
        if _t == "table" then
          if _rawget(_temp227, "__call_thing") == nil then
            _temp260 = _temp227
          else
                  if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp260 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp260 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp260 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp260 =  _temp227(_self)
      end

          end
        elseif _t == "number" then
          _temp260 = _temp227
        elseif _t == "function" then
                if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp260 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp260 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp260 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp260 =  _temp227(_self)
      end

        elseif _temp227 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp260)
      if _t == "table" then
                      if _type(_temp260.value) == "function" or (_type(_temp260.value) == "table" and _rawget(_temp260.value, "__call_thing")) then
        _temp260 = _temp260:value()
      elseif _temp260.value ~= nil then
        _temp260 = _temp260.value

        elseif _temp260.no_undermethod ~= nil then
          _temp260 =  _temp260:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp260, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp260)
      if _n.value ~= nil then
        _temp260 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp260 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp260, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp260)
      if _f.value ~= nil then
        _temp260 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp260 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp260, "value"))
      end

      elseif _temp260 == nil then
        _error(exception:null_error("_temp260", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp260))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp259 =  escape_understring(_self, _temp260)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp259 =  _self:escape_understring(_temp260)
      elseif _self.escape_understring ~= nil then
        _temp259 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp259 =  _self:no_undermethod(string:new("escape_string") , _temp260)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp259 =  no_undermethod(_self, string:new("escape_string") , _temp260)
      else
        _error(exception:name_error("escape_string"))
      end
    end

local _temp261 = nil
    if _type(_temp226) == "function" or (_type(_temp226) == "table" and _rawget(_temp226, "__call_thing")) then
      _temp261 =  _temp226(_self)

    elseif _temp226 then
      _temp261 =  _temp226
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp261 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp261 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp261 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp261 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp262 = string:new("get")

local _temp263 
do
_temp263 = {}
local _temp264
do
local _temp265 = nil
local _temp266 = nil
        local _t = _type(_temp227)
        if _t == "table" then
          if _rawget(_temp227, "__call_thing") == nil then
            _temp266 = _temp227
          else
                  if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp266 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp266 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp266 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp266 =  _temp227(_self)
      end

          end
        elseif _t == "number" then
          _temp266 = _temp227
        elseif _t == "function" then
                if _temp227 == nil then
              if _type(_self._temp227) == "function" or (_type(_self._temp227) == "table" and _rawget(_self._temp227, "__call_thing")) then
        _temp266 =  _self:_temp227()
      elseif _self._temp227 ~= nil then
        _temp266 =  _self._temp227

        elseif _self.no_undermethod ~= nil then
          _temp266 =  _self:no_undermethod(string:new("_temp227"))
        else
          _error(exception:null_error("arg", "invoke method"))
        end
      else 
        _temp266 =  _temp227(_self)
      end

        elseif _temp227 == nil then
          _error(exception:null_error("arg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg"))
        end
      local _t = _type(_temp266)
      if _t == "table" then
                      if _type(_temp266.value) == "function" or (_type(_temp266.value) == "table" and _rawget(_temp266.value, "__call_thing")) then
        _temp266 = _temp266:value()
      elseif _temp266.value ~= nil then
        _temp266 = _temp266.value

        elseif _temp266.no_undermethod ~= nil then
          _temp266 =  _temp266:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp266, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp266)
      if _n.value ~= nil then
        _temp266 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp266 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp266, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp266)
      if _f.value ~= nil then
        _temp266 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp266 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp266, "value"))
      end

      elseif _temp266 == nil then
        _error(exception:null_error("_temp266", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp266))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp265 =  escape_understring(_self, _temp266)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp265 =  _self:escape_understring(_temp266)
      elseif _self.escape_understring ~= nil then
        _temp265 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp265 =  _self:no_undermethod(string:new("escape_string") , _temp266)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp265 =  no_undermethod(_self, string:new("escape_string") , _temp266)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp264 = string:new("string:new('" .. _tostring(_temp265) .. "')")
end

_temp263[1] = _temp264
_temp263 = array:new(_temp263)
end

    if _type(_temp224) == "function" or (_type(_temp224) == "table" and _rawget(_temp224, "__call_thing")) then
      _temp264 =  _temp224(_self)

    elseif _temp224 then
      _temp264 =  _temp224
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp264 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp264 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp264 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp264 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp260 =  invoke_undermethod(_self, _temp261,_temp262,_temp263,_temp264)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp260 =  _self:invoke_undermethod(_temp261,_temp262,_temp263,_temp264)
      elseif _self.invoke_undermethod ~= nil then
        _temp260 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp260 =  _self:no_undermethod(string:new("invoke_method") , _temp261,_temp262,_temp263,_temp264)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp260 =  no_undermethod(_self, string:new("invoke_method") , _temp261,_temp262,_temp263,_temp264)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp254 = string:new("\n      if " .. _tostring(_temp255) .. "._lua_hash and " .. _tostring(_temp256) .. "._unchanged('get') then\n        " .. _tostring(_temp257) .. " " .. _tostring(_temp258) .. ":get('" .. _tostring(_temp259) .. "')\n      else\n        " .. _tostring(_temp260) .. "\n      end\n      ")
end

return _temp254
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp234 =  true_question(_self, _temp235,_temp253,_temp268)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp234 =  _self:true_question(_temp235,_temp253,_temp268)
      elseif _self.true_question ~= nil then
        _temp234 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp234 =  _self:no_undermethod(string:new("true?") , _temp235,_temp253,_temp268)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp234 =  no_undermethod(_self, string:new("true?") , _temp235,_temp253,_temp268)
      else
        _error(exception:name_error("true?"))
      end
    end
local _temp268
      local _t = _type(_temp233)
      if _t == "table" then
                      if _type(_temp233._less_less) == "function" or (_type(_temp233._less_less) == "table" and _rawget(_temp233._less_less, "__call_thing")) then
        _temp268 = _temp233:_less_less(_temp234)
      elseif _temp233._less_less ~= nil then
        _temp268 = _temp233._less_less

        elseif _temp233.no_undermethod ~= nil then
          _temp268 =  _temp233:no_undermethod(string:new("<<") , _temp234)
        else
          _error(exception:method_error(_temp233, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp233)
      if _n._less_less ~= nil then
        _temp268 = _n:_less_less(_temp234)
      elseif _n.no_undermethod ~= nil then
        _temp268 =  _n:no_undermethod(string:new("<<") , _temp234)
      else
        _error(exception:method_error(_temp233, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp233)
      if _f._less_less ~= nil then
        _temp268 = _f:_less_less(_temp234)
      elseif _f.no_undermethod ~= nil then
        _temp268 =  _f:no_undermethod(string:new("<<") , _temp234)
      else
        _error(exception:method_error(_temp233, "<<"))
      end

      elseif _temp233 == nil then
        _error(exception:null_error("_temp233", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp233))
      end

_dummy_ = _temp268 
end

    if _type(_temp222) == "function" or (_type(_temp222) == "table" and _rawget(_temp222, "__call_thing")) then
      return  _temp222(_self)

    elseif _temp222 then
      return  _temp222
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        return  _self:res()
      elseif _self.res ~= nil then
        return  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_underindex_underget_underdirect"] = _temp269
        elseif _type(_temp8) == "number" then
          number["invoke_underindex_underget_underdirect"] =  _temp269
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp327 = function (_self, _temp270, _temp271, _temp272)
        if _temp270 == nil then
          _error(exception:argument_error("h.invoke_index_set_direct", 3, 0))
          elseif _temp271 == nil then
            _error(exception:argument_error("h.invoke_index_set_direct", 3, 1))
          elseif _temp272 == nil then
            _error(exception:argument_error("h.invoke_index_set_direct", 3, 2))

end
local _temp273
local _temp274 = nil
    if _type(_temp272) == "function" or (_type(_temp272) == "table" and _rawget(_temp272, "__call_thing")) then
      _temp274 =  _temp272(_self)

    elseif _temp272 then
      _temp274 =  _temp272
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp274 =  _self:var()
      elseif _self.var ~= nil then
        _temp274 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp273 =  set_underresult(_self, _temp274)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp273 =  _self:set_underresult(_temp274)
      elseif _self.set_underresult ~= nil then
        _temp273 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp273 =  _self:no_undermethod(string:new("set_result") , _temp274)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp273 =  no_undermethod(_self, string:new("set_result") , _temp274)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp275
        local _t = _type(_temp273)
        if _t == "table" then
          if _rawget(_temp273, "__call_thing") == nil then
            _temp275 = _temp273
          else
                  if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp275 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp275 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp275 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp275 =  _temp273(_self)
      end

          end
        elseif _t == "number" then
          _temp275 = _temp273
        elseif _t == "function" then
                if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp275 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp275 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp275 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp275 =  _temp273(_self)
      end

        elseif _temp273 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp275)
      if _t == "table" then
                      if _type(_temp275.var) == "function" or (_type(_temp275.var) == "table" and _rawget(_temp275.var, "__call_thing")) then
        _temp275 = _temp275:var()
      elseif _temp275.var ~= nil then
        _temp275 = _temp275.var

        elseif _temp275.no_undermethod ~= nil then
          _temp275 =  _temp275:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("res_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp275)
      if _n.var ~= nil then
        _temp275 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp275 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp275)
      if _f.var ~= nil then
        _temp275 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp275 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("res_var", "var"))
      end

      elseif _temp275 == nil then
        _error(exception:null_error("res_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp275))
      end


local _temp276
    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp274 =  _temp275(_self)

    elseif _temp275 then
      _temp274 =  _temp275
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp274 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp274 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp276 =  get_underaction(_self, _temp274)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp276 =  _self:get_underaction(_temp274)
      elseif _self.get_underaction ~= nil then
        _temp276 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp276 =  _self:no_undermethod(string:new("get_action") , _temp274)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp276 =  no_undermethod(_self, string:new("get_action") , _temp274)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp277
        local _t = _type(_temp271)
        if _t == "table" then
          if _rawget(_temp271, "__call_thing") == nil then
            _temp277 = _temp271
          else
                  if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp277 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp277 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp277 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp277 =  _temp271(_self)
      end

          end
        elseif _t == "number" then
          _temp277 = _temp271
        elseif _t == "function" then
                if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp277 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp277 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp277 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp277 =  _temp271(_self)
      end

        elseif _temp271 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp277)
      if _t == "table" then
                      if _type(_temp277.var) == "function" or (_type(_temp277.var) == "table" and _rawget(_temp277.var, "__call_thing")) then
        _temp277 = _temp277:var()
      elseif _temp277.var ~= nil then
        _temp277 = _temp277.var

        elseif _temp277.no_undermethod ~= nil then
          _temp277 =  _temp277:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("target_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp277)
      if _n.var ~= nil then
        _temp277 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp277 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp277)
      if _f.var ~= nil then
        _temp277 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp277 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("target_var", "var"))
      end

      elseif _temp277 == nil then
        _error(exception:null_error("target_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp277))
      end


local _temp278
        local _t = _type(_temp270)
        if _t == "table" then
          if _rawget(_temp270, "__call_thing") == nil then
            _temp278 = _temp270
          else
                  if _temp270 == nil then
              if _type(_self._temp270) == "function" or (_type(_self._temp270) == "table" and _rawget(_self._temp270, "__call_thing")) then
        _temp278 =  _self:_temp270()
      elseif _self._temp270 ~= nil then
        _temp278 =  _self._temp270

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp270"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp278 =  _temp270(_self)
      end

          end
        elseif _t == "number" then
          _temp278 = _temp270
        elseif _t == "function" then
                if _temp270 == nil then
              if _type(_self._temp270) == "function" or (_type(_self._temp270) == "table" and _rawget(_self._temp270, "__call_thing")) then
        _temp278 =  _self:_temp270()
      elseif _self._temp270 ~= nil then
        _temp278 =  _self._temp270

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp270"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp278 =  _temp270(_self)
      end

        elseif _temp270 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp278)
      if _t == "table" then
                      if _type(_temp278.args) == "function" or (_type(_temp278.args) == "table" and _rawget(_temp278.args, "__call_thing")) then
        _temp278 = _temp278:args()
      elseif _temp278.args ~= nil then
        _temp278 = _temp278.args

        elseif _temp278.no_undermethod ~= nil then
          _temp278 =  _temp278:no_undermethod(string:new("args"))
        else
          _error(exception:method_error("index", "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp278)
      if _n.args ~= nil then
        _temp278 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp278 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("index", "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp278)
      if _f.args ~= nil then
        _temp278 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp278 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("index", "args"))
      end

      elseif _temp278 == nil then
        _error(exception:null_error("index", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp278))
      end

      local _t = _type(_temp278)
      if _t == "table" then
                      if _type(_temp278.first) == "function" or (_type(_temp278.first) == "table" and _rawget(_temp278.first, "__call_thing")) then
        _temp278 = _temp278:first()
      elseif _temp278.first ~= nil then
        _temp278 = _temp278.first

        elseif _temp278.no_undermethod ~= nil then
          _temp278 =  _temp278:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("index", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp278)
      if _n.first ~= nil then
        _temp278 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp278 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("index", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp278)
      if _f.first ~= nil then
        _temp278 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp278 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("index", "first"))
      end

      elseif _temp278 == nil then
        _error(exception:null_error("index", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp278))
      end


local _temp279
        local _t = _type(_temp270)
        if _t == "table" then
          if _rawget(_temp270, "__call_thing") == nil then
            _temp274 = _temp270
          else
                  if _temp270 == nil then
              if _type(_self._temp270) == "function" or (_type(_self._temp270) == "table" and _rawget(_self._temp270, "__call_thing")) then
        _temp274 =  _self:_temp270()
      elseif _self._temp270 ~= nil then
        _temp274 =  _self._temp270

        elseif _self.no_undermethod ~= nil then
          _temp274 =  _self:no_undermethod(string:new("_temp270"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp274 =  _temp270(_self)
      end

          end
        elseif _t == "number" then
          _temp274 = _temp270
        elseif _t == "function" then
                if _temp270 == nil then
              if _type(_self._temp270) == "function" or (_type(_self._temp270) == "table" and _rawget(_self._temp270, "__call_thing")) then
        _temp274 =  _self:_temp270()
      elseif _self._temp270 ~= nil then
        _temp274 =  _self._temp270

        elseif _self.no_undermethod ~= nil then
          _temp274 =  _self:no_undermethod(string:new("_temp270"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp274 =  _temp270(_self)
      end

        elseif _temp270 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp274)
      if _t == "table" then
                      if _type(_temp274.args) == "function" or (_type(_temp274.args) == "table" and _rawget(_temp274.args, "__call_thing")) then
        _temp274 = _temp274:args()
      elseif _temp274.args ~= nil then
        _temp274 = _temp274.args

        elseif _temp274.no_undermethod ~= nil then
          _temp274 =  _temp274:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp274, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp274)
      if _n.args ~= nil then
        _temp274 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp274 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp274, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp274)
      if _f.args ~= nil then
        _temp274 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp274 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp274, "args"))
      end

      elseif _temp274 == nil then
        _error(exception:null_error("_temp274", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp274))
      end

      local _t = _type(_temp274)
      if _t == "table" then
                      if _type(_temp274.last) == "function" or (_type(_temp274.last) == "table" and _rawget(_temp274.last, "__call_thing")) then
        _temp274 = _temp274:last()
      elseif _temp274.last ~= nil then
        _temp274 = _temp274.last

        elseif _temp274.no_undermethod ~= nil then
          _temp274 =  _temp274:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp274, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp274)
      if _n.last ~= nil then
        _temp274 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp274 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp274, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp274)
      if _f.last ~= nil then
        _temp274 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp274 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp274, "last"))
      end

      elseif _temp274 == nil then
        _error(exception:null_error("_temp274", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp274))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp279 =  process(_self, _temp274)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp279 =  _self:process(_temp274)
      elseif _self.process ~= nil then
        _temp279 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp279 =  _self:no_undermethod(string:new("process") , _temp274)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp279 =  no_undermethod(_self, string:new("process") , _temp274)
      else
        _error(exception:name_error("process"))
      end
    end

do
local _temp280 = nil
        local _t = _type(_temp273)
        if _t == "table" then
          if _rawget(_temp273, "__call_thing") == nil then
            _temp280 = _temp273
          else
                  if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp280 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp280 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp280 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp280 =  _temp273(_self)
      end

          end
        elseif _t == "number" then
          _temp280 = _temp273
        elseif _t == "function" then
                if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp280 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp280 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp280 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp280 =  _temp273(_self)
      end

        elseif _temp273 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp281 = nil
      local _t = _type(_temp280)
      if _t == "table" then
                      if _type(_temp280.out) == "function" or (_type(_temp280.out) == "table" and _rawget(_temp280.out, "__call_thing")) then
        _temp281 = _temp280:out()
      elseif _temp280.out ~= nil then
        _temp281 = _temp280.out

        elseif _temp280.no_undermethod ~= nil then
          _temp281 =  _temp280:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp280, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp280)
      if _n.out ~= nil then
        _temp281 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp281 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp280, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp280)
      if _f.out ~= nil then
        _temp281 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp281 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp280, "out"))
      end

      elseif _temp280 == nil then
        _error(exception:null_error("_temp280", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp280))
      end

local _temp282 = nil
        local _t = _type(_temp271)
        if _t == "table" then
          if _rawget(_temp271, "__call_thing") == nil then
            _temp282 = _temp271
          else
                  if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp282 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp282 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp282 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp282 =  _temp271(_self)
      end

          end
        elseif _t == "number" then
          _temp282 = _temp271
        elseif _t == "function" then
                if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp282 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp282 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp282 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp282 =  _temp271(_self)
      end

        elseif _temp271 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp282)
      if _t == "table" then
                      if _type(_temp282.out) == "function" or (_type(_temp282.out) == "table" and _rawget(_temp282.out, "__call_thing")) then
        _temp282 = _temp282:out()
      elseif _temp282.out ~= nil then
        _temp282 = _temp282.out

        elseif _temp282.no_undermethod ~= nil then
          _temp282 =  _temp282:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp282, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp282)
      if _n.out ~= nil then
        _temp282 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp282 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp282, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp282)
      if _f.out ~= nil then
        _temp282 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp282 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp282, "out"))
      end

      elseif _temp282 == nil then
        _error(exception:null_error("_temp282", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp282))
      end

local _temp283
      local _t = _type(_temp281)
      if _t == "table" then
                      if _type(_temp281._less_less) == "function" or (_type(_temp281._less_less) == "table" and _rawget(_temp281._less_less, "__call_thing")) then
        _temp283 = _temp281:_less_less(_temp282)
      elseif _temp281._less_less ~= nil then
        _temp283 = _temp281._less_less

        elseif _temp281.no_undermethod ~= nil then
          _temp283 =  _temp281:no_undermethod(string:new("<<") , _temp282)
        else
          _error(exception:method_error(_temp281, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp281)
      if _n._less_less ~= nil then
        _temp283 = _n:_less_less(_temp282)
      elseif _n.no_undermethod ~= nil then
        _temp283 =  _n:no_undermethod(string:new("<<") , _temp282)
      else
        _error(exception:method_error(_temp281, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp281)
      if _f._less_less ~= nil then
        _temp283 = _f:_less_less(_temp282)
      elseif _f.no_undermethod ~= nil then
        _temp283 =  _f:no_undermethod(string:new("<<") , _temp282)
      else
        _error(exception:method_error(_temp281, "<<"))
      end

      elseif _temp281 == nil then
        _error(exception:null_error("_temp281", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp281))
      end

_dummy_ = _temp283 
end

do
local _temp284 = nil
        local _t = _type(_temp273)
        if _t == "table" then
          if _rawget(_temp273, "__call_thing") == nil then
            _temp284 = _temp273
          else
                  if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp284 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp284 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp284 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp284 =  _temp273(_self)
      end

          end
        elseif _t == "number" then
          _temp284 = _temp273
        elseif _t == "function" then
                if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp284 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp284 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp284 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp284 =  _temp273(_self)
      end

        elseif _temp273 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp285 = nil
      local _t = _type(_temp284)
      if _t == "table" then
                      if _type(_temp284.out) == "function" or (_type(_temp284.out) == "table" and _rawget(_temp284.out, "__call_thing")) then
        _temp285 = _temp284:out()
      elseif _temp284.out ~= nil then
        _temp285 = _temp284.out

        elseif _temp284.no_undermethod ~= nil then
          _temp285 =  _temp284:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp284, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp284)
      if _n.out ~= nil then
        _temp285 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp285 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp284, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp284)
      if _f.out ~= nil then
        _temp285 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp285 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp284, "out"))
      end

      elseif _temp284 == nil then
        _error(exception:null_error("_temp284", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp284))
      end

local _temp286 = nil
        local _t = _type(_temp279)
        if _t == "table" then
          if _rawget(_temp279, "__call_thing") == nil then
            _temp286 = _temp279
          else
                  if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp286 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp286 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp286 =  _temp279(_self)
      end

          end
        elseif _t == "number" then
          _temp286 = _temp279
        elseif _t == "function" then
                if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp286 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp286 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp286 =  _temp279(_self)
      end

        elseif _temp279 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286.out) == "function" or (_type(_temp286.out) == "table" and _rawget(_temp286.out, "__call_thing")) then
        _temp286 = _temp286:out()
      elseif _temp286.out ~= nil then
        _temp286 = _temp286.out

        elseif _temp286.no_undermethod ~= nil then
          _temp286 =  _temp286:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp286, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n.out ~= nil then
        _temp286 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp286 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp286, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f.out ~= nil then
        _temp286 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp286 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp286, "out"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

local _temp287
      local _t = _type(_temp285)
      if _t == "table" then
                      if _type(_temp285._less_less) == "function" or (_type(_temp285._less_less) == "table" and _rawget(_temp285._less_less, "__call_thing")) then
        _temp287 = _temp285:_less_less(_temp286)
      elseif _temp285._less_less ~= nil then
        _temp287 = _temp285._less_less

        elseif _temp285.no_undermethod ~= nil then
          _temp287 =  _temp285:no_undermethod(string:new("<<") , _temp286)
        else
          _error(exception:method_error(_temp285, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp285)
      if _n._less_less ~= nil then
        _temp287 = _n:_less_less(_temp286)
      elseif _n.no_undermethod ~= nil then
        _temp287 =  _n:no_undermethod(string:new("<<") , _temp286)
      else
        _error(exception:method_error(_temp285, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp285)
      if _f._less_less ~= nil then
        _temp287 = _f:_less_less(_temp286)
      elseif _f.no_undermethod ~= nil then
        _temp287 =  _f:no_undermethod(string:new("<<") , _temp286)
      else
        _error(exception:method_error(_temp285, "<<"))
      end

      elseif _temp285 == nil then
        _error(exception:null_error("_temp285", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp285))
      end

_dummy_ = _temp287 
end

do
local _temp288 = nil
        local _t = _type(_temp273)
        if _t == "table" then
          if _rawget(_temp273, "__call_thing") == nil then
            _temp288 = _temp273
          else
                  if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp288 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp288 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp288 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp288 =  _temp273(_self)
      end

          end
        elseif _t == "number" then
          _temp288 = _temp273
        elseif _t == "function" then
                if _temp273 == nil then
              if _type(_self._temp273) == "function" or (_type(_self._temp273) == "table" and _rawget(_self._temp273, "__call_thing")) then
        _temp288 =  _self:_temp273()
      elseif _self._temp273 ~= nil then
        _temp288 =  _self._temp273

        elseif _self.no_undermethod ~= nil then
          _temp288 =  _self:no_undermethod(string:new("_temp273"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp288 =  _temp273(_self)
      end

        elseif _temp273 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp289 = nil
      local _t = _type(_temp288)
      if _t == "table" then
                      if _type(_temp288.out) == "function" or (_type(_temp288.out) == "table" and _rawget(_temp288.out, "__call_thing")) then
        _temp289 = _temp288:out()
      elseif _temp288.out ~= nil then
        _temp289 = _temp288.out

        elseif _temp288.no_undermethod ~= nil then
          _temp289 =  _temp288:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp288, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp288)
      if _n.out ~= nil then
        _temp289 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp289 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp288, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp288)
      if _f.out ~= nil then
        _temp289 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp289 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp288, "out"))
      end

      elseif _temp288 == nil then
        _error(exception:null_error("_temp288", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp288))
      end

local _temp290 = nil
local _temp291 
do
local _temp292 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp292 =  _self:my()
      elseif _self.my ~= nil then
        _temp292 =  _self.my

        elseif my ~= nil then
          _temp292 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp292)
      if _t == "table" then
                      if _type(_temp292.env) == "function" or (_type(_temp292.env) == "table" and _rawget(_temp292.env, "__call_thing")) then
        _temp292 = _temp292:env()
      elseif _temp292.env ~= nil then
        _temp292 = _temp292.env

        elseif _temp292.no_undermethod ~= nil then
          _temp292 =  _temp292:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp292, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp292)
      if _n.env ~= nil then
        _temp292 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp292 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp292, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp292)
      if _f.env ~= nil then
        _temp292 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp292 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp292, "env"))
      end

      elseif _temp292 == nil then
        _error(exception:null_error("_temp292", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp292))
      end


local _temp293 = nil
local _temp294 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp294 =  _temp277(_self)

    elseif _temp277 then
      _temp294 =  _temp277
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp294 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp294 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp294 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp294 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end


      local _t = _type(_temp292)
      if _t == "table" then
                      if _type(_temp292.get_undertype) == "function" or (_type(_temp292.get_undertype) == "table" and _rawget(_temp292.get_undertype, "__call_thing")) then
        _temp293 = _temp292:get_undertype(_temp294)
      elseif _temp292.get_undertype ~= nil then
        _temp293 = _temp292.get_undertype

        elseif _temp292.no_undermethod ~= nil then
          _temp293 =  _temp292:no_undermethod(string:new("get_type") , _temp294)
        else
          _error(exception:method_error(_temp292, "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp292)
      if _n.get_undertype ~= nil then
        _temp293 = _n:get_undertype(_temp294)
      elseif _n.no_undermethod ~= nil then
        _temp293 =  _n:no_undermethod(string:new("get_type") , _temp294)
      else
        _error(exception:method_error(_temp292, "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp292)
      if _f.get_undertype ~= nil then
        _temp293 = _f:get_undertype(_temp294)
      elseif _f.no_undermethod ~= nil then
        _temp293 =  _f:no_undermethod(string:new("get_type") , _temp294)
      else
        _error(exception:method_error(_temp292, "get_type"))
      end

      elseif _temp292 == nil then
        _error(exception:null_error("_temp292", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp292))
      end

_temp294 = string:new("hash")
local _temp295
      local _t = _type(_temp293)
      if _t == "table" then
                      if _type(_temp293._equal_equal) == "function" or (_type(_temp293._equal_equal) == "table" and _rawget(_temp293._equal_equal, "__call_thing")) then
        _temp295 = _temp293:_equal_equal(_temp294)
      elseif _temp293._equal_equal ~= nil then
        _temp295 = _temp293._equal_equal

        elseif _temp293.no_undermethod ~= nil then
          _temp295 =  _temp293:no_undermethod(string:new("==") , _temp294)
        else
          _error(exception:method_error(_temp293, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp294) == 'number' then
              if _temp293 == _temp294 then
        _temp295 = object.__true
      else
        _temp295 = object.__false
      end

      else
              local _n = number:new(_temp293)
      if _n._equal_equal ~= nil then
        _temp295 = _n:_equal_equal(_temp294)
      elseif _n.no_undermethod ~= nil then
        _temp295 =  _n:no_undermethod(string:new("==") , _temp294)
      else
        _error(exception:method_error(_temp293, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp293)
      if _f._equal_equal ~= nil then
        _temp295 = _f:_equal_equal(_temp294)
      elseif _f.no_undermethod ~= nil then
        _temp295 =  _f:no_undermethod(string:new("==") , _temp294)
      else
        _error(exception:method_error(_temp293, "=="))
      end

      elseif _temp293 == nil then
        _error(exception:null_error("_temp293", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp293))
      end

_temp291 = _temp295 
end


local _temp310 = function (_self)

local _temp296 = nil
do
local _temp297 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp297 =  _temp277(_self)

    elseif _temp277 then
      _temp297 =  _temp277
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp297 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp297 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp297 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp297 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp298 = nil
    if _type(_temp276) == "function" or (_type(_temp276) == "table" and _rawget(_temp276, "__call_thing")) then
      _temp298 =  _temp276(_self)

    elseif _temp276 then
      _temp298 =  _temp276
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp298 =  _self:action()
      elseif _self.action ~= nil then
        _temp298 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp298 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp298 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp299 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp299 =  _temp277(_self)

    elseif _temp277 then
      _temp299 =  _temp277
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp299 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp299 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp299 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp299 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp300 = nil
local _temp301 = nil
        local _t = _type(_temp278)
        if _t == "table" then
          if _rawget(_temp278, "__call_thing") == nil then
            _temp301 = _temp278
          else
                  if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp301 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp301 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp301 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp301 =  _temp278(_self)
      end

          end
        elseif _t == "number" then
          _temp301 = _temp278
        elseif _t == "function" then
                if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp301 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp301 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp301 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp301 =  _temp278(_self)
      end

        elseif _temp278 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp301)
      if _t == "table" then
                      if _type(_temp301.value) == "function" or (_type(_temp301.value) == "table" and _rawget(_temp301.value, "__call_thing")) then
        _temp301 = _temp301:value()
      elseif _temp301.value ~= nil then
        _temp301 = _temp301.value

        elseif _temp301.no_undermethod ~= nil then
          _temp301 =  _temp301:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp301, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp301)
      if _n.value ~= nil then
        _temp301 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp301 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp301, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp301)
      if _f.value ~= nil then
        _temp301 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp301 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp301, "value"))
      end

      elseif _temp301 == nil then
        _error(exception:null_error("_temp301", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp301))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp300 =  escape_understring(_self, _temp301)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp300 =  _self:escape_understring(_temp301)
      elseif _self.escape_understring ~= nil then
        _temp300 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp300 =  _self:no_undermethod(string:new("escape_string") , _temp301)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp300 =  no_undermethod(_self, string:new("escape_string") , _temp301)
      else
        _error(exception:name_error("escape_string"))
      end
    end

        local _t = _type(_temp279)
        if _t == "table" then
          if _rawget(_temp279, "__call_thing") == nil then
            _temp301 = _temp279
          else
                  if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp301 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp301 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp301 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp301 =  _temp279(_self)
      end

          end
        elseif _t == "number" then
          _temp301 = _temp279
        elseif _t == "function" then
                if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp301 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp301 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp301 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp301 =  _temp279(_self)
      end

        elseif _temp279 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp301)
      if _t == "table" then
                      if _type(_temp301.var) == "function" or (_type(_temp301.var) == "table" and _rawget(_temp301.var, "__call_thing")) then
        _temp301 = _temp301:var()
      elseif _temp301.var ~= nil then
        _temp301 = _temp301.var

        elseif _temp301.no_undermethod ~= nil then
          _temp301 =  _temp301:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp301, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp301)
      if _n.var ~= nil then
        _temp301 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp301 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp301, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp301)
      if _f.var ~= nil then
        _temp301 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp301 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp301, "var"))
      end

      elseif _temp301 == nil then
        _error(exception:null_error("_temp301", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp301))
      end


local _temp302 = nil
local _temp303 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp303 =  _temp277(_self)

    elseif _temp277 then
      _temp303 =  _temp277
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp303 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp303 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp303 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp303 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp304 = string:new("set")

local _temp305 
do
_temp305 = {}
local _temp306
do
local _temp307 = nil
local _temp308 = nil
        local _t = _type(_temp278)
        if _t == "table" then
          if _rawget(_temp278, "__call_thing") == nil then
            _temp308 = _temp278
          else
                  if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp308 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp308 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp308 =  _temp278(_self)
      end

          end
        elseif _t == "number" then
          _temp308 = _temp278
        elseif _t == "function" then
                if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp308 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp308 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp308 =  _temp278(_self)
      end

        elseif _temp278 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp308)
      if _t == "table" then
                      if _type(_temp308.value) == "function" or (_type(_temp308.value) == "table" and _rawget(_temp308.value, "__call_thing")) then
        _temp308 = _temp308:value()
      elseif _temp308.value ~= nil then
        _temp308 = _temp308.value

        elseif _temp308.no_undermethod ~= nil then
          _temp308 =  _temp308:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp308, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp308)
      if _n.value ~= nil then
        _temp308 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp308 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp308, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp308)
      if _f.value ~= nil then
        _temp308 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp308 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp308, "value"))
      end

      elseif _temp308 == nil then
        _error(exception:null_error("_temp308", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp308))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp307 =  escape_understring(_self, _temp308)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp307 =  _self:escape_understring(_temp308)
      elseif _self.escape_understring ~= nil then
        _temp307 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp307 =  _self:no_undermethod(string:new("escape_string") , _temp308)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp307 =  no_undermethod(_self, string:new("escape_string") , _temp308)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp306 = string:new("string:new('" .. _tostring(_temp307) .. "')")
end

_temp305[1] = _temp306
        local _t = _type(_temp279)
        if _t == "table" then
          if _rawget(_temp279, "__call_thing") == nil then
            _temp306 = _temp279
          else
                  if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp306 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp306 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp306 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp306 =  _temp279(_self)
      end

          end
        elseif _t == "number" then
          _temp306 = _temp279
        elseif _t == "function" then
                if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp306 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp306 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp306 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp306 =  _temp279(_self)
      end

        elseif _temp279 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp306)
      if _t == "table" then
                      if _type(_temp306.var) == "function" or (_type(_temp306.var) == "table" and _rawget(_temp306.var, "__call_thing")) then
        _temp306 = _temp306:var()
      elseif _temp306.var ~= nil then
        _temp306 = _temp306.var

        elseif _temp306.no_undermethod ~= nil then
          _temp306 =  _temp306:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp306, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp306)
      if _n.var ~= nil then
        _temp306 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp306 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp306, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp306)
      if _f.var ~= nil then
        _temp306 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp306 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp306, "var"))
      end

      elseif _temp306 == nil then
        _error(exception:null_error("_temp306", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp306))
      end


_temp305[2] = _temp306
_temp305 = array:new(_temp305)
end

    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp306 =  _temp275(_self)

    elseif _temp275 then
      _temp306 =  _temp275
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp306 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp306 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp306 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp306 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp302 =  invoke_undermethod(_self, _temp303,_temp304,_temp305,_temp306)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp302 =  _self:invoke_undermethod(_temp303,_temp304,_temp305,_temp306)
      elseif _self.invoke_undermethod ~= nil then
        _temp302 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp302 =  _self:no_undermethod(string:new("invoke_method") , _temp303,_temp304,_temp305,_temp306)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp302 =  no_undermethod(_self, string:new("invoke_method") , _temp303,_temp304,_temp305,_temp306)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp296 = string:new("\n      if " .. _tostring(_temp297) .. "._unchanged('set') then\n        " .. _tostring(_temp298) .. " " .. _tostring(_temp299) .. ":set('" .. _tostring(_temp300) .. "', " .. _tostring(_temp301) .. ")\n      else\n        " .. _tostring(_temp302) .. "\n      end\n      ")
end

return _temp296
end


local _temp326 = function (_self)

local _temp311 = nil
do
local _temp312 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp312 =  _temp277(_self)

    elseif _temp277 then
      _temp312 =  _temp277
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp312 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp312 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp312 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp312 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp313 = nil
        local _t = _type(_temp271)
        if _t == "table" then
          if _rawget(_temp271, "__call_thing") == nil then
            _temp313 = _temp271
          else
                  if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp313 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp313 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp313 =  _temp271(_self)
      end

          end
        elseif _t == "number" then
          _temp313 = _temp271
        elseif _t == "function" then
                if _temp271 == nil then
              if _type(_self._temp271) == "function" or (_type(_self._temp271) == "table" and _rawget(_self._temp271, "__call_thing")) then
        _temp313 =  _self:_temp271()
      elseif _self._temp271 ~= nil then
        _temp313 =  _self._temp271

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp271"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp313 =  _temp271(_self)
      end

        elseif _temp271 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp313)
      if _t == "table" then
                      if _type(_temp313.var) == "function" or (_type(_temp313.var) == "table" and _rawget(_temp313.var, "__call_thing")) then
        _temp313 = _temp313:var()
      elseif _temp313.var ~= nil then
        _temp313 = _temp313.var

        elseif _temp313.no_undermethod ~= nil then
          _temp313 =  _temp313:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp313, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp313)
      if _n.var ~= nil then
        _temp313 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp313 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp313, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp313)
      if _f.var ~= nil then
        _temp313 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp313 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp313, "var"))
      end

      elseif _temp313 == nil then
        _error(exception:null_error("_temp313", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp313))
      end


local _temp314 = nil
    if _type(_temp276) == "function" or (_type(_temp276) == "table" and _rawget(_temp276, "__call_thing")) then
      _temp314 =  _temp276(_self)

    elseif _temp276 then
      _temp314 =  _temp276
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp314 =  _self:action()
      elseif _self.action ~= nil then
        _temp314 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp314 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp314 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp315 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp315 =  _temp277(_self)

    elseif _temp277 then
      _temp315 =  _temp277
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp315 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp315 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp315 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp315 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp316 = nil
local _temp317 = nil
        local _t = _type(_temp278)
        if _t == "table" then
          if _rawget(_temp278, "__call_thing") == nil then
            _temp317 = _temp278
          else
                  if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp317 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp317 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp317 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp317 =  _temp278(_self)
      end

          end
        elseif _t == "number" then
          _temp317 = _temp278
        elseif _t == "function" then
                if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp317 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp317 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp317 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp317 =  _temp278(_self)
      end

        elseif _temp278 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp317)
      if _t == "table" then
                      if _type(_temp317.value) == "function" or (_type(_temp317.value) == "table" and _rawget(_temp317.value, "__call_thing")) then
        _temp317 = _temp317:value()
      elseif _temp317.value ~= nil then
        _temp317 = _temp317.value

        elseif _temp317.no_undermethod ~= nil then
          _temp317 =  _temp317:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp317, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp317)
      if _n.value ~= nil then
        _temp317 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp317 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp317, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp317)
      if _f.value ~= nil then
        _temp317 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp317 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp317, "value"))
      end

      elseif _temp317 == nil then
        _error(exception:null_error("_temp317", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp317))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp316 =  escape_understring(_self, _temp317)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp316 =  _self:escape_understring(_temp317)
      elseif _self.escape_understring ~= nil then
        _temp316 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp316 =  _self:no_undermethod(string:new("escape_string") , _temp317)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp316 =  no_undermethod(_self, string:new("escape_string") , _temp317)
      else
        _error(exception:name_error("escape_string"))
      end
    end

        local _t = _type(_temp279)
        if _t == "table" then
          if _rawget(_temp279, "__call_thing") == nil then
            _temp317 = _temp279
          else
                  if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp317 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp317 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp317 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp317 =  _temp279(_self)
      end

          end
        elseif _t == "number" then
          _temp317 = _temp279
        elseif _t == "function" then
                if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp317 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp317 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp317 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp317 =  _temp279(_self)
      end

        elseif _temp279 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp317)
      if _t == "table" then
                      if _type(_temp317.var) == "function" or (_type(_temp317.var) == "table" and _rawget(_temp317.var, "__call_thing")) then
        _temp317 = _temp317:var()
      elseif _temp317.var ~= nil then
        _temp317 = _temp317.var

        elseif _temp317.no_undermethod ~= nil then
          _temp317 =  _temp317:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp317, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp317)
      if _n.var ~= nil then
        _temp317 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp317 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp317, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp317)
      if _f.var ~= nil then
        _temp317 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp317 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp317, "var"))
      end

      elseif _temp317 == nil then
        _error(exception:null_error("_temp317", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp317))
      end


local _temp318 = nil
local _temp319 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp319 =  _temp277(_self)

    elseif _temp277 then
      _temp319 =  _temp277
    else
            if _type(_self.target_undervar) == "function" or (_type(_self.target_undervar) == "table" and _rawget(_self.target_undervar, "__call_thing")) then
        _temp319 =  _self:target_undervar()
      elseif _self.target_undervar ~= nil then
        _temp319 =  _self.target_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp319 =  _self:no_undermethod(string:new("target_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp319 =  no_undermethod(_self, string:new("target_var"))
      else
        _error(exception:name_error("target_var"))
      end
    end

local _temp320 = string:new("set")

local _temp321 
do
_temp321 = {}
local _temp322
do
local _temp323 = nil
local _temp324 = nil
        local _t = _type(_temp278)
        if _t == "table" then
          if _rawget(_temp278, "__call_thing") == nil then
            _temp324 = _temp278
          else
                  if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp324 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp324 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp324 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp324 =  _temp278(_self)
      end

          end
        elseif _t == "number" then
          _temp324 = _temp278
        elseif _t == "function" then
                if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp324 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp324 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp324 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("index", "invoke method"))
        end
      else 
        _temp324 =  _temp278(_self)
      end

        elseif _temp278 == nil then
          _error(exception:null_error("index", "cannot call method on it"))
        else
          _error(exception:method_error("self", "index"))
        end
      local _t = _type(_temp324)
      if _t == "table" then
                      if _type(_temp324.value) == "function" or (_type(_temp324.value) == "table" and _rawget(_temp324.value, "__call_thing")) then
        _temp324 = _temp324:value()
      elseif _temp324.value ~= nil then
        _temp324 = _temp324.value

        elseif _temp324.no_undermethod ~= nil then
          _temp324 =  _temp324:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp324, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp324)
      if _n.value ~= nil then
        _temp324 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp324 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp324, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp324)
      if _f.value ~= nil then
        _temp324 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp324 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp324, "value"))
      end

      elseif _temp324 == nil then
        _error(exception:null_error("_temp324", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp324))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp323 =  escape_understring(_self, _temp324)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp323 =  _self:escape_understring(_temp324)
      elseif _self.escape_understring ~= nil then
        _temp323 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp323 =  _self:no_undermethod(string:new("escape_string") , _temp324)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp323 =  no_undermethod(_self, string:new("escape_string") , _temp324)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp322 = string:new("string:new('" .. _tostring(_temp323) .. "')")
end

_temp321[1] = _temp322
        local _t = _type(_temp279)
        if _t == "table" then
          if _rawget(_temp279, "__call_thing") == nil then
            _temp322 = _temp279
          else
                  if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp322 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp322 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp322 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp322 =  _temp279(_self)
      end

          end
        elseif _t == "number" then
          _temp322 = _temp279
        elseif _t == "function" then
                if _temp279 == nil then
              if _type(_self._temp279) == "function" or (_type(_self._temp279) == "table" and _rawget(_self._temp279, "__call_thing")) then
        _temp322 =  _self:_temp279()
      elseif _self._temp279 ~= nil then
        _temp322 =  _self._temp279

        elseif _self.no_undermethod ~= nil then
          _temp322 =  _self:no_undermethod(string:new("_temp279"))
        else
          _error(exception:null_error("value", "invoke method"))
        end
      else 
        _temp322 =  _temp279(_self)
      end

        elseif _temp279 == nil then
          _error(exception:null_error("value", "cannot call method on it"))
        else
          _error(exception:method_error("self", "value"))
        end
      local _t = _type(_temp322)
      if _t == "table" then
                      if _type(_temp322.var) == "function" or (_type(_temp322.var) == "table" and _rawget(_temp322.var, "__call_thing")) then
        _temp322 = _temp322:var()
      elseif _temp322.var ~= nil then
        _temp322 = _temp322.var

        elseif _temp322.no_undermethod ~= nil then
          _temp322 =  _temp322:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp322, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp322)
      if _n.var ~= nil then
        _temp322 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp322 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp322, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp322)
      if _f.var ~= nil then
        _temp322 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp322 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp322, "var"))
      end

      elseif _temp322 == nil then
        _error(exception:null_error("_temp322", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp322))
      end


_temp321[2] = _temp322
_temp321 = array:new(_temp321)
end

    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp322 =  _temp275(_self)

    elseif _temp275 then
      _temp322 =  _temp275
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp322 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp322 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp322 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp322 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp318 =  invoke_undermethod(_self, _temp319,_temp320,_temp321,_temp322)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp318 =  _self:invoke_undermethod(_temp319,_temp320,_temp321,_temp322)
      elseif _self.invoke_undermethod ~= nil then
        _temp318 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp318 =  _self:no_undermethod(string:new("invoke_method") , _temp319,_temp320,_temp321,_temp322)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp318 =  no_undermethod(_self, string:new("invoke_method") , _temp319,_temp320,_temp321,_temp322)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp311 = string:new("\n      if " .. _tostring(_temp312) .. "._lua_hash and " .. _tostring(_temp313) .. "._unchanged('set') then\n        " .. _tostring(_temp314) .. " " .. _tostring(_temp315) .. ":set('" .. _tostring(_temp316) .. "', " .. _tostring(_temp317) .. ")\n      else\n        " .. _tostring(_temp318) .. "\n      end\n      ")
end

return _temp311
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp290 =  true_question(_self, _temp291,_temp310,_temp326)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp290 =  _self:true_question(_temp291,_temp310,_temp326)
      elseif _self.true_question ~= nil then
        _temp290 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp290 =  _self:no_undermethod(string:new("true?") , _temp291,_temp310,_temp326)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp290 =  no_undermethod(_self, string:new("true?") , _temp291,_temp310,_temp326)
      else
        _error(exception:name_error("true?"))
      end
    end
local _temp326
      local _t = _type(_temp289)
      if _t == "table" then
                      if _type(_temp289._less_less) == "function" or (_type(_temp289._less_less) == "table" and _rawget(_temp289._less_less, "__call_thing")) then
        _temp326 = _temp289:_less_less(_temp290)
      elseif _temp289._less_less ~= nil then
        _temp326 = _temp289._less_less

        elseif _temp289.no_undermethod ~= nil then
          _temp326 =  _temp289:no_undermethod(string:new("<<") , _temp290)
        else
          _error(exception:method_error(_temp289, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp289)
      if _n._less_less ~= nil then
        _temp326 = _n:_less_less(_temp290)
      elseif _n.no_undermethod ~= nil then
        _temp326 =  _n:no_undermethod(string:new("<<") , _temp290)
      else
        _error(exception:method_error(_temp289, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp289)
      if _f._less_less ~= nil then
        _temp326 = _f:_less_less(_temp290)
      elseif _f.no_undermethod ~= nil then
        _temp326 =  _f:no_undermethod(string:new("<<") , _temp290)
      else
        _error(exception:method_error(_temp289, "<<"))
      end

      elseif _temp289 == nil then
        _error(exception:null_error("_temp289", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp289))
      end

_dummy_ = _temp326 
end

    if _type(_temp273) == "function" or (_type(_temp273) == "table" and _rawget(_temp273, "__call_thing")) then
      return  _temp273(_self)

    elseif _temp273 then
      return  _temp273
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        return  _self:res()
      elseif _self.res ~= nil then
        return  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_underindex_underset_underdirect"] = _temp327
        elseif _type(_temp8) == "number" then
          number["invoke_underindex_underset_underdirect"] =  _temp327
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp342 = function (_self, _temp328, _temp329, _temp330, _temp331)
        if _temp328 == nil then
          _error(exception:argument_error("h.invoke_function", 4, 0))
          elseif _temp329 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 1))
          elseif _temp330 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 2))
          elseif _temp331 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 3))

end
local _temp332
do
local _temp333 
do
_temp333 = {}
local _temp334
_temp334 = string:new("_self")

_temp333[1] = _temp334
_temp333 = array:new(_temp333)
end

    if _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp334 =  _temp330(_self)

    elseif _temp330 then
      _temp334 =  _temp330
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp334 =  _self:args()
      elseif _self.args ~= nil then
        _temp334 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp334 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp334 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp335
              if _type(_temp333._plus) == "function" or (_type(_temp333._plus) == "table" and _rawget(_temp333._plus, "__call_thing")) then
        _temp335 = _temp333:_plus(_temp334)
      elseif _temp333._plus ~= nil then
        _temp335 = _temp333._plus

        elseif _temp333.no_undermethod ~= nil then
          _temp335 =  _temp333:no_undermethod(string:new("+") , _temp334)
        else
          _error(exception:method_error(_temp333, "+"))
        end

_temp332 = _temp335 
end
local _temp336 = string:new(", ")

      local _t = _type(_temp332)
      if _t == "table" then
                      if _type(_temp332.join) == "function" or (_type(_temp332.join) == "table" and _rawget(_temp332.join, "__call_thing")) then
        _temp332 = _temp332:join(_temp336)
      elseif _temp332.join ~= nil then
        _temp332 = _temp332.join

        elseif _temp332.no_undermethod ~= nil then
          _temp332 =  _temp332:no_undermethod(string:new("join") , _temp336)
        else
          _error(exception:method_error("args_array", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp332)
      if _n.join ~= nil then
        _temp332 = _n:join(_temp336)
      elseif _n.no_undermethod ~= nil then
        _temp332 =  _n:no_undermethod(string:new("join") , _temp336)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp332)
      if _f.join ~= nil then
        _temp332 = _f:join(_temp336)
      elseif _f.no_undermethod ~= nil then
        _temp332 =  _f:no_undermethod(string:new("join") , _temp336)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _temp332 == nil then
        _error(exception:null_error("args_array", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp332))
      end


local _temp337
    if _type(_temp331) == "function" or (_type(_temp331) == "table" and _rawget(_temp331, "__call_thing")) then
      _temp336 =  _temp331(_self)

    elseif _temp331 then
      _temp336 =  _temp331
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp336 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp336 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp336 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp336 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp337 =  get_underaction(_self, _temp336)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp337 =  _self:get_underaction(_temp336)
      elseif _self.get_underaction ~= nil then
        _temp337 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp337 =  _self:no_undermethod(string:new("get_action") , _temp336)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp337 =  no_undermethod(_self, string:new("get_action") , _temp336)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp338 = nil
    if _type(_temp337) == "function" or (_type(_temp337) == "table" and _rawget(_temp337, "__call_thing")) then
      _temp338 =  _temp337(_self)

    elseif _temp337 then
      _temp338 =  _temp337
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp338 =  _self:action()
      elseif _self.action ~= nil then
        _temp338 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp338 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp338 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp339 = nil
    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp339 =  _temp328(_self)

    elseif _temp328 then
      _temp339 =  _temp328
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp339 =  _self:target()
      elseif _self.target ~= nil then
        _temp339 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp339 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp339 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp340 = nil
    if _type(_temp332) == "function" or (_type(_temp332) == "table" and _rawget(_temp332, "__call_thing")) then
      _temp340 =  _temp332(_self)

    elseif _temp332 then
      _temp340 =  _temp332
    else
            if _type(_self.args_underarray) == "function" or (_type(_self.args_underarray) == "table" and _rawget(_self.args_underarray, "__call_thing")) then
        _temp340 =  _self:args_underarray()
      elseif _self.args_underarray ~= nil then
        _temp340 =  _self.args_underarray

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp340 =  _self:no_undermethod(string:new("args_array"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp340 =  no_undermethod(_self, string:new("args_array"))
      else
        _error(exception:name_error("args_array"))
      end
    end

_temp336 = string:new("\n  " .. _tostring(_temp338) .. " " .. _tostring(_temp339) .. "(" .. _tostring(_temp340) .. ")\n  ")
end

return _temp336
end

        if _type(_temp8) == "table" then
          _temp8["invoke_underfunction"] = _temp342
        elseif _type(_temp8) == "number" then
          number["invoke_underfunction"] =  _temp342
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp388 = function (_self, _temp343, _temp344, _temp345, _temp346)
        if _temp343 == nil then
          _error(exception:argument_error("h.invoke_method_helper", 4, 0))
          elseif _temp344 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 1))
          elseif _temp345 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 2))
          elseif _temp346 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 3))

end
local _temp347
local _temp348 = nil
    if _type(_temp346) == "function" or (_type(_temp346) == "table" and _rawget(_temp346, "__call_thing")) then
      _temp348 =  _temp346(_self)

    elseif _temp346 then
      _temp348 =  _temp346
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp348 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp348 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp348 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp348 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp347 =  get_underaction(_self, _temp348)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp347 =  _self:get_underaction(_temp348)
      elseif _self.get_underaction ~= nil then
        _temp347 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp347 =  _self:no_undermethod(string:new("get_action") , _temp348)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp347 =  no_undermethod(_self, string:new("get_action") , _temp348)
      else
        _error(exception:name_error("get_action"))
      end
    end

        local _t = _type(_temp345)
        if _t == "table" then
          if _rawget(_temp345, "__call_thing") == nil then
            _temp348 = _temp345
          else
                  if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp348 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp348 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp348 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp348 =  _temp345(_self)
      end

          end
        elseif _t == "number" then
          _temp348 = _temp345
        elseif _t == "function" then
                if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp348 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp348 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp348 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp348 =  _temp345(_self)
      end

        elseif _temp345 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp348)
      if _t == "table" then
                      if _type(_temp348.empty_question) == "function" or (_type(_temp348.empty_question) == "table" and _rawget(_temp348.empty_question, "__call_thing")) then
        _temp348 = _temp348:empty_question()
      elseif _temp348.empty_question ~= nil then
        _temp348 = _temp348.empty_question

        elseif _temp348.no_undermethod ~= nil then
          _temp348 =  _temp348:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp348, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp348)
      if _n.empty_question ~= nil then
        _temp348 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp348 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp348, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp348)
      if _f.empty_question ~= nil then
        _temp348 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp348 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp348, "empty?"))
      end

      elseif _temp348 == nil then
        _error(exception:null_error("_temp348", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp348))
      end



local _temp363 = function (_self)

local _temp349 = nil
do
local _temp350 = nil
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp350 =  _temp343(_self)

    elseif _temp343 then
      _temp350 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp350 =  _self:target()
      elseif _self.target ~= nil then
        _temp350 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp350 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp350 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp351 = nil
    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp351 =  _temp344(_self)

    elseif _temp344 then
      _temp351 =  _temp344
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp351 =  _self:name()
      elseif _self.name ~= nil then
        _temp351 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp351 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp351 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp352 = nil
local _temp353 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp352 =  callable_question(_self, _temp353)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp352 =  _self:callable_question(_temp353)
      elseif _self.callable_question ~= nil then
        _temp352 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp352 =  _self:no_undermethod(string:new("callable?") , _temp353)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp352 =  no_undermethod(_self, string:new("callable?") , _temp353)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp353 =  _temp347(_self)

    elseif _temp347 then
      _temp353 =  _temp347
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp353 =  _self:action()
      elseif _self.action ~= nil then
        _temp353 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp353 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp353 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp354 = nil
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp354 =  _temp343(_self)

    elseif _temp343 then
      _temp354 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp354 =  _self:target()
      elseif _self.target ~= nil then
        _temp354 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp354 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp354 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp355 = nil
    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp355 =  _temp347(_self)

    elseif _temp347 then
      _temp355 =  _temp347
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp355 =  _self:action()
      elseif _self.action ~= nil then
        _temp355 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp355 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp355 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp356 = nil
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp356 =  _temp343(_self)

    elseif _temp343 then
      _temp356 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp356 =  _self:target()
      elseif _self.target ~= nil then
        _temp356 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp356 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp356 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp357 = nil
    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp357 =  _temp347(_self)

    elseif _temp347 then
      _temp357 =  _temp347
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp357 =  _self:action()
      elseif _self.action ~= nil then
        _temp357 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp357 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp357 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp358 = nil
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp358 =  _temp343(_self)

    elseif _temp343 then
      _temp358 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp358 =  _self:target()
      elseif _self.target ~= nil then
        _temp358 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp358 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp358 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp359 = nil
local _temp360 = nil
local _temp361 = nil
    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp361 =  _temp344(_self)

    elseif _temp344 then
      _temp361 =  _temp344
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp361 =  _self:name()
      elseif _self.name ~= nil then
        _temp361 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp361 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp361 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp360 =  unescape_underidentifier(_self, _temp361)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp360 =  _self:unescape_underidentifier(_temp361)
      elseif _self.unescape_underidentifier ~= nil then
        _temp360 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp360 =  _self:no_undermethod(string:new("unescape_identifier") , _temp361)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp360 =  no_undermethod(_self, string:new("unescape_identifier") , _temp361)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp359 =  _temp2(_self, _temp360)

    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp360 =  _temp343(_self)

    elseif _temp343 then
      _temp360 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp360 =  _self:target()
      elseif _self.target ~= nil then
        _temp360 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp360 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp360 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp361 =  _temp344(_self)

    elseif _temp344 then
      _temp361 =  _temp344
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp361 =  _self:name()
      elseif _self.name ~= nil then
        _temp361 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp361 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp361 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp349 = string:new("\n      local _m = " .. _tostring(_temp350) .. "." .. _tostring(_temp351) .. "\n      if " .. _tostring(_temp352) .. " then\n        " .. _tostring(_temp353) .. " _m(" .. _tostring(_temp354) .. ")\n      elseif _m ~= nil then\n        " .. _tostring(_temp355) .. " _m\n      elseif " .. _tostring(_temp356) .. ".no_undermethod then\n        " .. _tostring(_temp357) .. " " .. _tostring(_temp358) .. ":no_undermethod(string:new('" .. _tostring(_temp359) .. "'))\n      else\n        _error(exception:method_error(" .. _tostring(_temp360) .. ", '" .. _tostring(_temp361) .. "'))\n      end\n    ")
end

return _temp349
end


local _temp386 = function (_self)

local _temp364
do
local _temp365 
do
_temp365 = {}
local _temp366
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp366 =  _temp343(_self)

    elseif _temp343 then
      _temp366 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp366 =  _self:target()
      elseif _self.target ~= nil then
        _temp366 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp366 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp366 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp365[1] = _temp366
_temp365 = array:new(_temp365)
end

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp366 =  _temp345(_self)

    elseif _temp345 then
      _temp366 =  _temp345
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp366 =  _self:args()
      elseif _self.args ~= nil then
        _temp366 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp366 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp366 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp367
              if _type(_temp365._plus) == "function" or (_type(_temp365._plus) == "table" and _rawget(_temp365._plus, "__call_thing")) then
        _temp367 = _temp365:_plus(_temp366)
      elseif _temp365._plus ~= nil then
        _temp367 = _temp365._plus

        elseif _temp365.no_undermethod ~= nil then
          _temp367 =  _temp365:no_undermethod(string:new("+") , _temp366)
        else
          _error(exception:method_error(_temp365, "+"))
        end

_temp364 = _temp367 
end
local _temp368 = string:new(", ")

      local _t = _type(_temp364)
      if _t == "table" then
                      if _type(_temp364.join) == "function" or (_type(_temp364.join) == "table" and _rawget(_temp364.join, "__call_thing")) then
        _temp364 = _temp364:join(_temp368)
      elseif _temp364.join ~= nil then
        _temp364 = _temp364.join

        elseif _temp364.no_undermethod ~= nil then
          _temp364 =  _temp364:no_undermethod(string:new("join") , _temp368)
        else
          _error(exception:method_error("arg_list", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp364)
      if _n.join ~= nil then
        _temp364 = _n:join(_temp368)
      elseif _n.no_undermethod ~= nil then
        _temp364 =  _n:no_undermethod(string:new("join") , _temp368)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp364)
      if _f.join ~= nil then
        _temp364 = _f:join(_temp368)
      elseif _f.no_undermethod ~= nil then
        _temp364 =  _f:no_undermethod(string:new("join") , _temp368)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _temp364 == nil then
        _error(exception:null_error("arg_list", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp364))
      end


do
local _temp369 = nil
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp369 =  _temp343(_self)

    elseif _temp343 then
      _temp369 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp369 =  _self:target()
      elseif _self.target ~= nil then
        _temp369 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp369 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp369 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp370 = nil
    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp370 =  _temp344(_self)

    elseif _temp344 then
      _temp370 =  _temp344
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp370 =  _self:name()
      elseif _self.name ~= nil then
        _temp370 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp370 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp370 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp371 = nil
local _temp372 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp371 =  callable_question(_self, _temp372)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp371 =  _self:callable_question(_temp372)
      elseif _self.callable_question ~= nil then
        _temp371 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp371 =  _self:no_undermethod(string:new("callable?") , _temp372)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp371 =  no_undermethod(_self, string:new("callable?") , _temp372)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp372 =  _temp347(_self)

    elseif _temp347 then
      _temp372 =  _temp347
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp372 =  _self:action()
      elseif _self.action ~= nil then
        _temp372 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp372 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp372 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp373 = nil
    if _type(_temp364) == "function" or (_type(_temp364) == "table" and _rawget(_temp364, "__call_thing")) then
      _temp373 =  _temp364(_self)

    elseif _temp364 then
      _temp373 =  _temp364
    else
            if _type(_self.arg_underlist) == "function" or (_type(_self.arg_underlist) == "table" and _rawget(_self.arg_underlist, "__call_thing")) then
        _temp373 =  _self:arg_underlist()
      elseif _self.arg_underlist ~= nil then
        _temp373 =  _self.arg_underlist

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp373 =  _self:no_undermethod(string:new("arg_list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp373 =  no_undermethod(_self, string:new("arg_list"))
      else
        _error(exception:name_error("arg_list"))
      end
    end

local _temp374 
do
local _temp375 = nil
        local _t = _type(_temp345)
        if _t == "table" then
          if _rawget(_temp345, "__call_thing") == nil then
            _temp375 = _temp345
          else
                  if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp375 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp375 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp375 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp375 =  _temp345(_self)
      end

          end
        elseif _t == "number" then
          _temp375 = _temp345
        elseif _t == "function" then
                if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp375 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp375 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp375 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp375 =  _temp345(_self)
      end

        elseif _temp345 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end

local _temp376 = nil
      local _t = _type(_temp375)
      if _t == "table" then
                      if _type(_temp375.length) == "function" or (_type(_temp375.length) == "table" and _rawget(_temp375.length, "__call_thing")) then
        _temp376 = _temp375:length()
      elseif _temp375.length ~= nil then
        _temp376 = _temp375.length

        elseif _temp375.no_undermethod ~= nil then
          _temp376 =  _temp375:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp375, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp375)
      if _n.length ~= nil then
        _temp376 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp375, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp375)
      if _f.length ~= nil then
        _temp376 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp375, "length"))
      end

      elseif _temp375 == nil then
        _error(exception:null_error("_temp375", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp375))
      end

local _temp377
      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376._minus) == "function" or (_type(_temp376._minus) == "table" and _rawget(_temp376._minus, "__call_thing")) then
        _temp377 = _temp376:_minus(1)
      elseif _temp376._minus ~= nil then
        _temp377 = _temp376._minus

        elseif _temp376.no_undermethod ~= nil then
          _temp377 =  _temp376:no_undermethod(string:new("-") , 1)
        else
          _error(exception:method_error(_temp376, "-"))
        end

      elseif _t == "number" then
              if number._unchanged('_minus')  then
        _temp377 = _temp376 - 1
      else
              local _n = number:new(_temp376)
      if _n._minus ~= nil then
        _temp377 = _n:_minus(1)
      elseif _n.no_undermethod ~= nil then
        _temp377 =  _n:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp376, "-"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f._minus ~= nil then
        _temp377 = _f:_minus(1)
      elseif _f.no_undermethod ~= nil then
        _temp377 =  _f:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp376, "-"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("_temp376", "invoke - on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end

_temp374 = _temp377 
end

local _temp378 = nil
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp378 =  _temp343(_self)

    elseif _temp343 then
      _temp378 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp378 =  _self:target()
      elseif _self.target ~= nil then
        _temp378 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp378 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp378 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp379 = nil
    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp379 =  _temp347(_self)

    elseif _temp347 then
      _temp379 =  _temp347
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp379 =  _self:action()
      elseif _self.action ~= nil then
        _temp379 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp379 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp379 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp380 = nil
    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp380 =  _temp343(_self)

    elseif _temp343 then
      _temp380 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp380 =  _self:target()
      elseif _self.target ~= nil then
        _temp380 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp380 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp380 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp381 = nil
local _temp382 = nil
local _temp383 = nil
    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp383 =  _temp344(_self)

    elseif _temp344 then
      _temp383 =  _temp344
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp383 =  _self:name()
      elseif _self.name ~= nil then
        _temp383 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp383 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp383 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp382 =  unescape_underidentifier(_self, _temp383)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp382 =  _self:unescape_underidentifier(_temp383)
      elseif _self.unescape_underidentifier ~= nil then
        _temp382 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp382 =  _self:no_undermethod(string:new("unescape_identifier") , _temp383)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp382 =  no_undermethod(_self, string:new("unescape_identifier") , _temp383)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp381 =  _temp2(_self, _temp382)

        local _t = _type(_temp345)
        if _t == "table" then
          if _rawget(_temp345, "__call_thing") == nil then
            _temp382 = _temp345
          else
                  if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp382 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp382 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp382 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp382 =  _temp345(_self)
      end

          end
        elseif _t == "number" then
          _temp382 = _temp345
        elseif _t == "function" then
                if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp382 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp382 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp382 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp382 =  _temp345(_self)
      end

        elseif _temp345 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
_temp383 = string:new(", ")

      local _t = _type(_temp382)
      if _t == "table" then
                      if _type(_temp382.join) == "function" or (_type(_temp382.join) == "table" and _rawget(_temp382.join, "__call_thing")) then
        _temp382 = _temp382:join(_temp383)
      elseif _temp382.join ~= nil then
        _temp382 = _temp382.join

        elseif _temp382.no_undermethod ~= nil then
          _temp382 =  _temp382:no_undermethod(string:new("join") , _temp383)
        else
          _error(exception:method_error(_temp382, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp382)
      if _n.join ~= nil then
        _temp382 = _n:join(_temp383)
      elseif _n.no_undermethod ~= nil then
        _temp382 =  _n:no_undermethod(string:new("join") , _temp383)
      else
        _error(exception:method_error(_temp382, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp382)
      if _f.join ~= nil then
        _temp382 = _f:join(_temp383)
      elseif _f.no_undermethod ~= nil then
        _temp382 =  _f:no_undermethod(string:new("join") , _temp383)
      else
        _error(exception:method_error(_temp382, "join"))
      end

      elseif _temp382 == nil then
        _error(exception:null_error("_temp382", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp382))
      end


    if _type(_temp343) == "function" or (_type(_temp343) == "table" and _rawget(_temp343, "__call_thing")) then
      _temp383 =  _temp343(_self)

    elseif _temp343 then
      _temp383 =  _temp343
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp383 =  _self:target()
      elseif _self.target ~= nil then
        _temp383 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp383 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp383 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp384 = nil
    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp384 =  _temp344(_self)

    elseif _temp344 then
      _temp384 =  _temp344
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp384 =  _self:name()
      elseif _self.name ~= nil then
        _temp384 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp384 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp384 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp368 = string:new("\n      local _m = " .. _tostring(_temp369) .. "." .. _tostring(_temp370) .. "\n      if " .. _tostring(_temp371) .. " then\n        " .. _tostring(_temp372) .. " _m(" .. _tostring(_temp373) .. ")\n      elseif _m ~= nil then\n          _error(exception:argument_error('function', 0, " .. _tostring(_temp374) .. "))\n      elseif " .. _tostring(_temp378) .. ".no_undermethod then\n        " .. _tostring(_temp379) .. " " .. _tostring(_temp380) .. ":no_undermethod(string:new('" .. _tostring(_temp381) .. "'), " .. _tostring(_temp382) .. ")\n      else\n        _error(exception:method_error(" .. _tostring(_temp383) .. ", '" .. _tostring(_temp384) .. "'))\n      end\n    ")
end

return _temp368
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp348,_temp363,_temp386)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp348,_temp363,_temp386)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp348,_temp363,_temp386)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp348,_temp363,_temp386)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_undermethod_underhelper"] = _temp388
        elseif _type(_temp8) == "number" then
          number["invoke_undermethod_underhelper"] =  _temp388
        else
          _error("Cannot set method on " .. _temp8)
        end

local _temp389
do
_temp389 = {}
local _temp8
_temp8 = string:new("_percent")

_temp389[1] = _temp8
_temp8 = string:new("_plus")

_temp389[2] = _temp8
_temp8 = string:new("_minus")

_temp389[3] = _temp8
_temp8 = string:new("_forward")

_temp389[4] = _temp8
_temp8 = string:new("_star")

_temp389[5] = _temp8
_temp8 = string:new("_up")

_temp389[6] = _temp8
_temp389 = array:new(_temp389)
end

local _temp390
do
_temp390 = {}
local _temp8
_temp8 = string:new("_less")

_temp390[1] = _temp8
_temp8 = string:new("_greater")

_temp390[2] = _temp8
_temp8 = string:new("_equal_equal")

_temp390[3] = _temp8
_temp8 = string:new("_less_equal")

_temp390[4] = _temp8
_temp8 = string:new("_greater_equal")

_temp390[5] = _temp8
_temp390 = array:new(_temp390)
end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp398 = function (_self, _temp391, _temp392, _temp393, _temp394)
        if _temp391 == nil then
          _error(exception:argument_error("h.invoke_numbers", 4, 0))
          elseif _temp392 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 1))
          elseif _temp393 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 2))
          elseif _temp394 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 3))

end
local _temp395
local _temp396 = nil
    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp396 =  _temp394(_self)

    elseif _temp394 then
      _temp396 =  _temp394
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp396 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp396 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp396 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp396 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp395 =  get_underaction(_self, _temp396)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp395 =  _self:get_underaction(_temp396)
      elseif _self.get_underaction ~= nil then
        _temp395 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp395 =  _self:no_undermethod(string:new("get_action") , _temp396)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp395 =  no_undermethod(_self, string:new("get_action") , _temp396)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp397
    if _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp396 =  _temp391(_self)

    elseif _temp391 then
      _temp396 =  _temp391
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp396 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp396 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp396 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp396 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp398 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp398 =  _temp392(_self)

    elseif _temp392 then
      _temp398 =  _temp392
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp398 =  _self:op()
      elseif _self.op ~= nil then
        _temp398 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp398 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp398 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp399 
do
_temp399 = {}
local _temp400
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp400 =  _temp393(_self)

    elseif _temp393 then
      _temp400 =  _temp393
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp400 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp400 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp400 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp400 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp399[1] = _temp400
_temp399 = array:new(_temp399)
end

    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp400 =  _temp394(_self)

    elseif _temp394 then
      _temp400 =  _temp394
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp400 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp400 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp400 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp400 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp397 =  invoke_undermethod(_self, _temp396,_temp398,_temp399,_temp400)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp397 =  _self:invoke_undermethod(_temp396,_temp398,_temp399,_temp400)
      elseif _self.invoke_undermethod ~= nil then
        _temp397 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp397 =  _self:no_undermethod(string:new("invoke_method") , _temp396,_temp398,_temp399,_temp400)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp397 =  no_undermethod(_self, string:new("invoke_method") , _temp396,_temp398,_temp399,_temp400)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

        local _t = _type(_temp389)
        if _t == "table" then
          if _rawget(_temp389, "__call_thing") == nil then
            _temp400 = _temp389
          else
                  if _temp389 == nil then
              if _type(_self._temp389) == "function" or (_type(_self._temp389) == "table" and _rawget(_self._temp389, "__call_thing")) then
        _temp400 =  _self:_temp389()
      elseif _self._temp389 ~= nil then
        _temp400 =  _self._temp389

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp389"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp400 =  _temp389(_self)
      end

          end
        elseif _t == "number" then
          _temp400 = _temp389
        elseif _t == "function" then
                if _temp389 == nil then
              if _type(_self._temp389) == "function" or (_type(_self._temp389) == "table" and _rawget(_self._temp389, "__call_thing")) then
        _temp400 =  _self:_temp389()
      elseif _self._temp389 ~= nil then
        _temp400 =  _self._temp389

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp389"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp400 =  _temp389(_self)
      end

        elseif _temp389 == nil then
          _error(exception:null_error("native_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "native_ops"))
        end
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp399 =  _temp392(_self)

    elseif _temp392 then
      _temp399 =  _temp392
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp399 =  _self:op()
      elseif _self.op ~= nil then
        _temp399 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp399 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp399 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

      local _t = _type(_temp400)
      if _t == "table" then
                      if _type(_temp400.include_question) == "function" or (_type(_temp400.include_question) == "table" and _rawget(_temp400.include_question, "__call_thing")) then
        _temp400 = _temp400:include_question(_temp399)
      elseif _temp400.include_question ~= nil then
        _temp400 = _temp400.include_question

        elseif _temp400.no_undermethod ~= nil then
          _temp400 =  _temp400:no_undermethod(string:new("include?") , _temp399)
        else
          _error(exception:method_error(_temp400, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp400)
      if _n.include_question ~= nil then
        _temp400 = _n:include_question(_temp399)
      elseif _n.no_undermethod ~= nil then
        _temp400 =  _n:no_undermethod(string:new("include?") , _temp399)
      else
        _error(exception:method_error(_temp400, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp400)
      if _f.include_question ~= nil then
        _temp400 = _f:include_question(_temp399)
      elseif _f.no_undermethod ~= nil then
        _temp400 =  _f:no_undermethod(string:new("include?") , _temp399)
      else
        _error(exception:method_error(_temp400, "include?"))
      end

      elseif _temp400 == nil then
        _error(exception:null_error("_temp400", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp400))
      end



local _temp409 = function (_self)

local _temp401 = nil
do
local _temp402 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp402 =  _temp392(_self)

    elseif _temp392 then
      _temp402 =  _temp392
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp402 =  _self:op()
      elseif _self.op ~= nil then
        _temp402 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp402 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp402 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp403 = nil
    if _type(_temp395) == "function" or (_type(_temp395) == "table" and _rawget(_temp395, "__call_thing")) then
      _temp403 =  _temp395(_self)

    elseif _temp395 then
      _temp403 =  _temp395
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp403 =  _self:action()
      elseif _self.action ~= nil then
        _temp403 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp404 = nil
    if _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp404 =  _temp391(_self)

    elseif _temp391 then
      _temp404 =  _temp391
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp404 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp404 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp404 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp404 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp405 = nil
local _temp406 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp406 =  _temp392(_self)

    elseif _temp392 then
      _temp406 =  _temp392
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp406 =  _self:op()
      elseif _self.op ~= nil then
        _temp406 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp406 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp406 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

    if _type(unescape_underop) == "function" or (_type(unescape_underop) == "table" and _rawget(unescape_underop, "__call_thing")) then
      _temp405 =  unescape_underop(_self, _temp406)

    elseif unescape_underop then
      _error(exception:new("Tried to invoke non-method: unescape_op (" .. object.__type(unescape_underop) .. ")"))
    else
            if _type(_self.unescape_underop) == "function" or (_type(_self.unescape_underop) == "table" and _rawget(_self.unescape_underop, "__call_thing")) then
        _temp405 =  _self:unescape_underop(_temp406)
      elseif _self.unescape_underop ~= nil then
        _temp405 =  _self.unescape_underop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp405 =  _self:no_undermethod(string:new("unescape_op") , _temp406)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp405 =  no_undermethod(_self, string:new("unescape_op") , _temp406)
      else
        _error(exception:name_error("unescape_op"))
      end
    end

    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp406 =  _temp393(_self)

    elseif _temp393 then
      _temp406 =  _temp393
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp406 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp406 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp406 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp406 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp407 = nil
    if _type(_temp397) == "function" or (_type(_temp397) == "table" and _rawget(_temp397, "__call_thing")) then
      _temp407 =  _temp397(_self)

    elseif _temp397 then
      _temp407 =  _temp397
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        _temp407 =  _self:invoked()
      elseif _self.invoked ~= nil then
        _temp407 =  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp407 =  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp407 =  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

_temp401 = string:new("\n    if number._unchanged('" .. _tostring(_temp402) .. "') then\n      " .. _tostring(_temp403) .. " " .. _tostring(_temp404) .. " " .. _tostring(_temp405) .. " " .. _tostring(_temp406) .. "\n    else\n      " .. _tostring(_temp407) .. "\n    end\n    ")
end

return _temp401
end


local _temp424 = function (_self)

local _temp410 = nil
        local _t = _type(_temp390)
        if _t == "table" then
          if _rawget(_temp390, "__call_thing") == nil then
            _temp410 = _temp390
          else
                  if _temp390 == nil then
              if _type(_self._temp390) == "function" or (_type(_self._temp390) == "table" and _rawget(_self._temp390, "__call_thing")) then
        _temp410 =  _self:_temp390()
      elseif _self._temp390 ~= nil then
        _temp410 =  _self._temp390

        elseif _self.no_undermethod ~= nil then
          _temp410 =  _self:no_undermethod(string:new("_temp390"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp410 =  _temp390(_self)
      end

          end
        elseif _t == "number" then
          _temp410 = _temp390
        elseif _t == "function" then
                if _temp390 == nil then
              if _type(_self._temp390) == "function" or (_type(_self._temp390) == "table" and _rawget(_self._temp390, "__call_thing")) then
        _temp410 =  _self:_temp390()
      elseif _self._temp390 ~= nil then
        _temp410 =  _self._temp390

        elseif _self.no_undermethod ~= nil then
          _temp410 =  _self:no_undermethod(string:new("_temp390"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp410 =  _temp390(_self)
      end

        elseif _temp390 == nil then
          _error(exception:null_error("compare_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "compare_ops"))
        end
local _temp411 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp411 =  _temp392(_self)

    elseif _temp392 then
      _temp411 =  _temp392
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp411 =  _self:op()
      elseif _self.op ~= nil then
        _temp411 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp411 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp411 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

      local _t = _type(_temp410)
      if _t == "table" then
                      if _type(_temp410.include_question) == "function" or (_type(_temp410.include_question) == "table" and _rawget(_temp410.include_question, "__call_thing")) then
        _temp410 = _temp410:include_question(_temp411)
      elseif _temp410.include_question ~= nil then
        _temp410 = _temp410.include_question

        elseif _temp410.no_undermethod ~= nil then
          _temp410 =  _temp410:no_undermethod(string:new("include?") , _temp411)
        else
          _error(exception:method_error(_temp410, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp410)
      if _n.include_question ~= nil then
        _temp410 = _n:include_question(_temp411)
      elseif _n.no_undermethod ~= nil then
        _temp410 =  _n:no_undermethod(string:new("include?") , _temp411)
      else
        _error(exception:method_error(_temp410, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp410)
      if _f.include_question ~= nil then
        _temp410 = _f:include_question(_temp411)
      elseif _f.no_undermethod ~= nil then
        _temp410 =  _f:no_undermethod(string:new("include?") , _temp411)
      else
        _error(exception:method_error(_temp410, "include?"))
      end

      elseif _temp410 == nil then
        _error(exception:null_error("_temp410", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp410))
      end



local _temp421 = function (_self)

local _temp412 = nil
do
local _temp413 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp413 =  _temp392(_self)

    elseif _temp392 then
      _temp413 =  _temp392
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp413 =  _self:op()
      elseif _self.op ~= nil then
        _temp413 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp413 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp413 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp414 = nil
    if _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp414 =  _temp391(_self)

    elseif _temp391 then
      _temp414 =  _temp391
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp414 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp414 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp415 = nil
local _temp416 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp416 =  _temp392(_self)

    elseif _temp392 then
      _temp416 =  _temp392
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp416 =  _self:op()
      elseif _self.op ~= nil then
        _temp416 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp416 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp416 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

    if _type(unescape_underop) == "function" or (_type(unescape_underop) == "table" and _rawget(unescape_underop, "__call_thing")) then
      _temp415 =  unescape_underop(_self, _temp416)

    elseif unescape_underop then
      _error(exception:new("Tried to invoke non-method: unescape_op (" .. object.__type(unescape_underop) .. ")"))
    else
            if _type(_self.unescape_underop) == "function" or (_type(_self.unescape_underop) == "table" and _rawget(_self.unescape_underop, "__call_thing")) then
        _temp415 =  _self:unescape_underop(_temp416)
      elseif _self.unescape_underop ~= nil then
        _temp415 =  _self.unescape_underop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("unescape_op") , _temp416)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("unescape_op") , _temp416)
      else
        _error(exception:name_error("unescape_op"))
      end
    end

    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp416 =  _temp393(_self)

    elseif _temp393 then
      _temp416 =  _temp393
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp416 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp416 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp416 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp416 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp417 = nil
    if _type(_temp395) == "function" or (_type(_temp395) == "table" and _rawget(_temp395, "__call_thing")) then
      _temp417 =  _temp395(_self)

    elseif _temp395 then
      _temp417 =  _temp395
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp417 =  _self:action()
      elseif _self.action ~= nil then
        _temp417 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp417 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp417 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp418 = nil
    if _type(_temp395) == "function" or (_type(_temp395) == "table" and _rawget(_temp395, "__call_thing")) then
      _temp418 =  _temp395(_self)

    elseif _temp395 then
      _temp418 =  _temp395
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp418 =  _self:action()
      elseif _self.action ~= nil then
        _temp418 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp418 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp418 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp419 = nil
    if _type(_temp397) == "function" or (_type(_temp397) == "table" and _rawget(_temp397, "__call_thing")) then
      _temp419 =  _temp397(_self)

    elseif _temp397 then
      _temp419 =  _temp397
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        _temp419 =  _self:invoked()
      elseif _self.invoked ~= nil then
        _temp419 =  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp419 =  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp419 =  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

_temp412 = string:new("\n      if number._unchanged('" .. _tostring(_temp413) .. "') then\n        if " .. _tostring(_temp414) .. " " .. _tostring(_temp415) .. " " .. _tostring(_temp416) .. " then\n          " .. _tostring(_temp417) .. " object.__true\n        else\n          " .. _tostring(_temp418) .. " object.__false\n        end\n      else\n        " .. _tostring(_temp419) .. "\n      end\n      ")
end

return _temp412
end


local _temp423 = function (_self)

    if _type(_temp397) == "function" or (_type(_temp397) == "table" and _rawget(_temp397, "__call_thing")) then
      return  _temp397(_self)

    elseif _temp397 then
      return  _temp397
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        return  _self:invoked()
      elseif _self.invoked ~= nil then
        return  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp410,_temp421,_temp423)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp410,_temp421,_temp423)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp410,_temp421,_temp423)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp410,_temp421,_temp423)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp400,_temp409,_temp424)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp400,_temp409,_temp424)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp400,_temp409,_temp424)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp400,_temp409,_temp424)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumbers"] = _temp398
        elseif _type(_temp8) == "number" then
          number["invoke_undernumbers"] =  _temp398
        else
          _error("Cannot set method on " .. _temp8)
        end

--comment

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp438 = function (_self, _temp425, _temp426, _temp427, _temp428)
        if _temp425 == nil then
          _error(exception:argument_error("h.invoke_number_lhs", 4, 0))
          elseif _temp426 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 1))
          elseif _temp427 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 2))
          elseif _temp428 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 3))

end
local _temp429 = nil
do
local _temp430 = nil
    if _type(_temp427) == "function" or (_type(_temp427) == "table" and _rawget(_temp427, "__call_thing")) then
      _temp430 =  _temp427(_self)

    elseif _temp427 then
      _temp430 =  _temp427
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp430 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp430 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp430 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp430 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp431 = nil
local _temp432 = nil
    if _type(_temp425) == "function" or (_type(_temp425) == "table" and _rawget(_temp425, "__call_thing")) then
      _temp432 =  _temp425(_self)

    elseif _temp425 then
      _temp432 =  _temp425
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp432 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp432 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp432 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp432 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp433 = nil
    if _type(_temp426) == "function" or (_type(_temp426) == "table" and _rawget(_temp426, "__call_thing")) then
      _temp433 =  _temp426(_self)

    elseif _temp426 then
      _temp433 =  _temp426
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp433 =  _self:op()
      elseif _self.op ~= nil then
        _temp433 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp433 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp433 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp434 = nil
    if _type(_temp427) == "function" or (_type(_temp427) == "table" and _rawget(_temp427, "__call_thing")) then
      _temp434 =  _temp427(_self)

    elseif _temp427 then
      _temp434 =  _temp427
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp434 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp434 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp434 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp434 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp435 = nil
    if _type(_temp428) == "function" or (_type(_temp428) == "table" and _rawget(_temp428, "__call_thing")) then
      _temp435 =  _temp428(_self)

    elseif _temp428 then
      _temp435 =  _temp428
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp435 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp435 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp435 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp435 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp431 =  invoke_undernumbers(_self, _temp432,_temp433,_temp434,_temp435)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp431 =  _self:invoke_undernumbers(_temp432,_temp433,_temp434,_temp435)
      elseif _self.invoke_undernumbers ~= nil then
        _temp431 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp431 =  _self:no_undermethod(string:new("invoke_numbers") , _temp432,_temp433,_temp434,_temp435)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp431 =  no_undermethod(_self, string:new("invoke_numbers") , _temp432,_temp433,_temp434,_temp435)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end

    if _type(_temp425) == "function" or (_type(_temp425) == "table" and _rawget(_temp425, "__call_thing")) then
      _temp434 =  _temp425(_self)

    elseif _temp425 then
      _temp434 =  _temp425
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp434 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp434 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp434 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp434 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

    if _type(_temp426) == "function" or (_type(_temp426) == "table" and _rawget(_temp426, "__call_thing")) then
      _temp433 =  _temp426(_self)

    elseif _temp426 then
      _temp433 =  _temp426
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp433 =  _self:op()
      elseif _self.op ~= nil then
        _temp433 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp433 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp433 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp432 
do
_temp432 = {}
local _temp436
    if _type(_temp427) == "function" or (_type(_temp427) == "table" and _rawget(_temp427, "__call_thing")) then
      _temp436 =  _temp427(_self)

    elseif _temp427 then
      _temp436 =  _temp427
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp436 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp436 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp436 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp436 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp432[1] = _temp436
_temp432 = array:new(_temp432)
end

    if _type(_temp428) == "function" or (_type(_temp428) == "table" and _rawget(_temp428, "__call_thing")) then
      _temp436 =  _temp428(_self)

    elseif _temp428 then
      _temp436 =  _temp428
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp436 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp436 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp436 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp436 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp435 =  invoke_undermethod(_self, _temp434,_temp433,_temp432,_temp436)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp435 =  _self:invoke_undermethod(_temp434,_temp433,_temp432,_temp436)
      elseif _self.invoke_undermethod ~= nil then
        _temp435 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp435 =  _self:no_undermethod(string:new("invoke_method") , _temp434,_temp433,_temp432,_temp436)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp435 =  no_undermethod(_self, string:new("invoke_method") , _temp434,_temp433,_temp432,_temp436)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp429 = string:new("\n  if _type(" .. _tostring(_temp430) .. ") == 'number' then\n    " .. _tostring(_temp431) .. "\n  else\n    " .. _tostring(_temp435) .. "\n  end\n  ")
end

return _temp429
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_underlhs"] = _temp438
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_underlhs"] =  _temp438
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp452 = function (_self, _temp439, _temp440, _temp441, _temp442)
        if _temp439 == nil then
          _error(exception:argument_error("h.invoke_number_rhs", 4, 0))
          elseif _temp440 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 1))
          elseif _temp441 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 2))
          elseif _temp442 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 3))

end
local _temp443 = nil
do
local _temp444 = nil
    if _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp444 =  _temp439(_self)

    elseif _temp439 then
      _temp444 =  _temp439
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp444 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp444 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp444 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp444 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp445 = nil
local _temp446 = nil
    if _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp446 =  _temp439(_self)

    elseif _temp439 then
      _temp446 =  _temp439
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp446 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp446 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp446 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp446 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp447 = nil
    if _type(_temp440) == "function" or (_type(_temp440) == "table" and _rawget(_temp440, "__call_thing")) then
      _temp447 =  _temp440(_self)

    elseif _temp440 then
      _temp447 =  _temp440
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp447 =  _self:op()
      elseif _self.op ~= nil then
        _temp447 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp447 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp447 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp448 = nil
    if _type(_temp441) == "function" or (_type(_temp441) == "table" and _rawget(_temp441, "__call_thing")) then
      _temp448 =  _temp441(_self)

    elseif _temp441 then
      _temp448 =  _temp441
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp448 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp448 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp448 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp448 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp449 = nil
    if _type(_temp442) == "function" or (_type(_temp442) == "table" and _rawget(_temp442, "__call_thing")) then
      _temp449 =  _temp442(_self)

    elseif _temp442 then
      _temp449 =  _temp442
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp449 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp449 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp449 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp449 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp445 =  invoke_undernumbers(_self, _temp446,_temp447,_temp448,_temp449)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp445 =  _self:invoke_undernumbers(_temp446,_temp447,_temp448,_temp449)
      elseif _self.invoke_undernumbers ~= nil then
        _temp445 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp445 =  _self:no_undermethod(string:new("invoke_numbers") , _temp446,_temp447,_temp448,_temp449)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp445 =  no_undermethod(_self, string:new("invoke_numbers") , _temp446,_temp447,_temp448,_temp449)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end

    if _type(_temp439) == "function" or (_type(_temp439) == "table" and _rawget(_temp439, "__call_thing")) then
      _temp448 =  _temp439(_self)

    elseif _temp439 then
      _temp448 =  _temp439
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp448 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp448 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp448 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp448 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

    if _type(_temp440) == "function" or (_type(_temp440) == "table" and _rawget(_temp440, "__call_thing")) then
      _temp447 =  _temp440(_self)

    elseif _temp440 then
      _temp447 =  _temp440
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp447 =  _self:op()
      elseif _self.op ~= nil then
        _temp447 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp447 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp447 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp446 
do
_temp446 = {}
local _temp450
    if _type(_temp441) == "function" or (_type(_temp441) == "table" and _rawget(_temp441, "__call_thing")) then
      _temp450 =  _temp441(_self)

    elseif _temp441 then
      _temp450 =  _temp441
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp450 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp450 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp450 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp450 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp446[1] = _temp450
_temp446 = array:new(_temp446)
end

    if _type(_temp442) == "function" or (_type(_temp442) == "table" and _rawget(_temp442, "__call_thing")) then
      _temp450 =  _temp442(_self)

    elseif _temp442 then
      _temp450 =  _temp442
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp450 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp450 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp450 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp450 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp449 =  invoke_undermethod(_self, _temp448,_temp447,_temp446,_temp450)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp449 =  _self:invoke_undermethod(_temp448,_temp447,_temp446,_temp450)
      elseif _self.invoke_undermethod ~= nil then
        _temp449 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp449 =  _self:no_undermethod(string:new("invoke_method") , _temp448,_temp447,_temp446,_temp450)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp449 =  no_undermethod(_self, string:new("invoke_method") , _temp448,_temp447,_temp446,_temp450)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp443 = string:new("\n  if _type(" .. _tostring(_temp444) .. ") == 'number' then\n    " .. _tostring(_temp445) .. "\n  else\n    " .. _tostring(_temp449) .. "\n  end\n  ")
end

return _temp443
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_underrhs"] = _temp452
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_underrhs"] =  _temp452
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp462 = function (_self, _temp454,_temp453)
        if _temp454 == nil then
          _error(exception:argument_error("h.get_a_value", 'at least 1', 0))

end
if _temp453 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp453 =  null(_self)

    elseif null then
      _temp453 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp453 =  _self:null()
      elseif _self.null ~= nil then
        _temp453 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp453 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp453 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp455
local _temp456 = nil
    if _type(_temp453) == "function" or (_type(_temp453) == "table" and _rawget(_temp453, "__call_thing")) then
      _temp456 =  _temp453(_self)

    elseif _temp453 then
      _temp456 =  _temp453
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp456 =  _self:var()
      elseif _self.var ~= nil then
        _temp456 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp456 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp456 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp455 =  set_underresult(_self, _temp456)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp455 =  _self:set_underresult(_temp456)
      elseif _self.set_underresult ~= nil then
        _temp455 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp455 =  _self:no_undermethod(string:new("set_result") , _temp456)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp455 =  no_undermethod(_self, string:new("set_result") , _temp456)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp457 = nil
        local _t = _type(_temp455)
        if _t == "table" then
          if _rawget(_temp455, "__call_thing") == nil then
            _temp457 = _temp455
          else
                  if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp457 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp457 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp457 =  _temp455(_self)
      end

          end
        elseif _t == "number" then
          _temp457 = _temp455
        elseif _t == "function" then
                if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp457 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp457 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp457 =  _temp455(_self)
      end

        elseif _temp455 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp458 = nil
      local _t = _type(_temp457)
      if _t == "table" then
                      if _type(_temp457.out) == "function" or (_type(_temp457.out) == "table" and _rawget(_temp457.out, "__call_thing")) then
        _temp458 = _temp457:out()
      elseif _temp457.out ~= nil then
        _temp458 = _temp457.out

        elseif _temp457.no_undermethod ~= nil then
          _temp458 =  _temp457:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp457, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp457)
      if _n.out ~= nil then
        _temp458 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp458 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp457, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp457)
      if _f.out ~= nil then
        _temp458 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp458 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp457, "out"))
      end

      elseif _temp457 == nil then
        _error(exception:null_error("_temp457", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp457))
      end

local _temp459 = nil
local _temp460 = nil
        local _t = _type(_temp454)
        if _t == "table" then
          if _rawget(_temp454, "__call_thing") == nil then
            _temp460 = _temp454
          else
                  if _temp454 == nil then
              if _type(_self._temp454) == "function" or (_type(_self._temp454) == "table" and _rawget(_self._temp454, "__call_thing")) then
        _temp460 =  _self:_temp454()
      elseif _self._temp454 ~= nil then
        _temp460 =  _self._temp454

        elseif _self.no_undermethod ~= nil then
          _temp460 =  _self:no_undermethod(string:new("_temp454"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp460 =  _temp454(_self)
      end

          end
        elseif _t == "number" then
          _temp460 = _temp454
        elseif _t == "function" then
                if _temp454 == nil then
              if _type(_self._temp454) == "function" or (_type(_self._temp454) == "table" and _rawget(_self._temp454, "__call_thing")) then
        _temp460 =  _self:_temp454()
      elseif _self._temp454 ~= nil then
        _temp460 =  _self._temp454

        elseif _self.no_undermethod ~= nil then
          _temp460 =  _self:no_undermethod(string:new("_temp454"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp460 =  _temp454(_self)
      end

        elseif _temp454 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp460)
      if _t == "table" then
                      if _type(_temp460.value) == "function" or (_type(_temp460.value) == "table" and _rawget(_temp460.value, "__call_thing")) then
        _temp460 = _temp460:value()
      elseif _temp460.value ~= nil then
        _temp460 = _temp460.value

        elseif _temp460.no_undermethod ~= nil then
          _temp460 =  _temp460:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp460, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp460)
      if _n.value ~= nil then
        _temp460 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp460 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp460, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp460)
      if _f.value ~= nil then
        _temp460 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp460 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp460, "value"))
      end

      elseif _temp460 == nil then
        _error(exception:null_error("_temp460", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp460))
      end


local _temp461 = nil
        local _t = _type(_temp455)
        if _t == "table" then
          if _rawget(_temp455, "__call_thing") == nil then
            _temp461 = _temp455
          else
                  if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp461 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp461 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp461 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp461 =  _temp455(_self)
      end

          end
        elseif _t == "number" then
          _temp461 = _temp455
        elseif _t == "function" then
                if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp461 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp461 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp461 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp461 =  _temp455(_self)
      end

        elseif _temp455 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp461)
      if _t == "table" then
                      if _type(_temp461.var) == "function" or (_type(_temp461.var) == "table" and _rawget(_temp461.var, "__call_thing")) then
        _temp461 = _temp461:var()
      elseif _temp461.var ~= nil then
        _temp461 = _temp461.var

        elseif _temp461.no_undermethod ~= nil then
          _temp461 =  _temp461:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp461, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp461)
      if _n.var ~= nil then
        _temp461 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp461 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp461, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp461)
      if _f.var ~= nil then
        _temp461 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp461 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp461, "var"))
      end

      elseif _temp461 == nil then
        _error(exception:null_error("_temp461", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp461))
      end


    if _type(get_underlocal_undervalue) == "function" or (_type(get_underlocal_undervalue) == "table" and _rawget(get_underlocal_undervalue, "__call_thing")) then
      _temp459 =  get_underlocal_undervalue(_self, _temp460,_temp461)

    elseif get_underlocal_undervalue then
      _error(exception:new("Tried to invoke non-method: get_local_value (" .. object.__type(get_underlocal_undervalue) .. ")"))
    else
            if _type(_self.get_underlocal_undervalue) == "function" or (_type(_self.get_underlocal_undervalue) == "table" and _rawget(_self.get_underlocal_undervalue, "__call_thing")) then
        _temp459 =  _self:get_underlocal_undervalue(_temp460,_temp461)
      elseif _self.get_underlocal_undervalue ~= nil then
        _temp459 =  _self.get_underlocal_undervalue

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp459 =  _self:no_undermethod(string:new("get_local_value") , _temp460,_temp461)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp459 =  no_undermethod(_self, string:new("get_local_value") , _temp460,_temp461)
      else
        _error(exception:name_error("get_local_value"))
      end
    end
local _temp461
      local _t = _type(_temp458)
      if _t == "table" then
                      if _type(_temp458._less_less) == "function" or (_type(_temp458._less_less) == "table" and _rawget(_temp458._less_less, "__call_thing")) then
        _temp461 = _temp458:_less_less(_temp459)
      elseif _temp458._less_less ~= nil then
        _temp461 = _temp458._less_less

        elseif _temp458.no_undermethod ~= nil then
          _temp461 =  _temp458:no_undermethod(string:new("<<") , _temp459)
        else
          _error(exception:method_error(_temp458, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp458)
      if _n._less_less ~= nil then
        _temp461 = _n:_less_less(_temp459)
      elseif _n.no_undermethod ~= nil then
        _temp461 =  _n:no_undermethod(string:new("<<") , _temp459)
      else
        _error(exception:method_error(_temp458, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp458)
      if _f._less_less ~= nil then
        _temp461 = _f:_less_less(_temp459)
      elseif _f.no_undermethod ~= nil then
        _temp461 =  _f:no_undermethod(string:new("<<") , _temp459)
      else
        _error(exception:method_error(_temp458, "<<"))
      end

      elseif _temp458 == nil then
        _error(exception:null_error("_temp458", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp458))
      end

_dummy_ = _temp461 
end

    if _type(_temp455) == "function" or (_type(_temp455) == "table" and _rawget(_temp455, "__call_thing")) then
      return  _temp455(_self)

    elseif _temp455 then
      return  _temp455
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        return  _self:res()
      elseif _self.res ~= nil then
        return  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["get_undera_undervalue"] = _temp462
        elseif _type(_temp8) == "number" then
          number["get_undera_undervalue"] =  _temp462
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp500 = function (_self, _temp463, _temp464)
        if _temp463 == nil then
          _error(exception:argument_error("h.get_local_value", 2, 0))
          elseif _temp464 == nil then
            _error(exception:argument_error("h.get_local_value", 2, 1))

end
local _temp465
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp465 =  _self:my()
      elseif _self.my ~= nil then
        _temp465 =  _self.my

        elseif my ~= nil then
          _temp465 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp465)
      if _t == "table" then
                      if _type(_temp465.env) == "function" or (_type(_temp465.env) == "table" and _rawget(_temp465.env, "__call_thing")) then
        _temp465 = _temp465:env()
      elseif _temp465.env ~= nil then
        _temp465 = _temp465.env

        elseif _temp465.no_undermethod ~= nil then
          _temp465 =  _temp465:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp465)
      if _n.env ~= nil then
        _temp465 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp465 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp465)
      if _f.env ~= nil then
        _temp465 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp465 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp465 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp465))
      end

local _temp466 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp466 =  _temp463(_self)

    elseif _temp463 then
      _temp466 =  _temp463
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp466 =  _self:name()
      elseif _self.name ~= nil then
        _temp466 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp465 = _temp465:get(_temp466)
end

local _temp467
local _temp468 = nil
    if _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp468 =  _temp464(_self)

    elseif _temp464 then
      _temp468 =  _temp464
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp468 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp468 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp468 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp468 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp467 =  get_underaction(_self, _temp468)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp467 =  _self:get_underaction(_temp468)
      elseif _self.get_underaction ~= nil then
        _temp467 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp467 =  _self:no_undermethod(string:new("get_action") , _temp468)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp467 =  no_undermethod(_self, string:new("get_action") , _temp468)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp469
do
local _temp470 = nil
    if _type(_temp467) == "function" or (_type(_temp467) == "table" and _rawget(_temp467, "__call_thing")) then
      _temp470 =  _temp467(_self)

    elseif _temp467 then
      _temp470 =  _temp467
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp470 =  _self:action()
      elseif _self.action ~= nil then
        _temp470 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp470 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp470 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp471 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp471 =  _temp465(_self)

    elseif _temp465 then
      _temp471 =  _temp465
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp471 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp471 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp471 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp471 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp469 = string:new("" .. _tostring(_temp470) .. " " .. _tostring(_temp471) .. "(_self)\n")
end

local _temp472
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp472 =  _self:my()
      elseif _self.my ~= nil then
        _temp472 =  _self.my

        elseif my ~= nil then
          _temp472 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp472)
      if _t == "table" then
                      if _type(_temp472.env) == "function" or (_type(_temp472.env) == "table" and _rawget(_temp472.env, "__call_thing")) then
        _temp472 = _temp472:env()
      elseif _temp472.env ~= nil then
        _temp472 = _temp472.env

        elseif _temp472.no_undermethod ~= nil then
          _temp472 =  _temp472:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("t", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp472)
      if _n.env ~= nil then
        _temp472 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp472 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp472)
      if _f.env ~= nil then
        _temp472 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp472 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _temp472 == nil then
        _error(exception:null_error("t", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp472))
      end

    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp468 =  _temp465(_self)

    elseif _temp465 then
      _temp468 =  _temp465
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp468 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp468 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp468 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp468 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

      local _t = _type(_temp472)
      if _t == "table" then
                      if _type(_temp472.get_undertype) == "function" or (_type(_temp472.get_undertype) == "table" and _rawget(_temp472.get_undertype, "__call_thing")) then
        _temp472 = _temp472:get_undertype(_temp468)
      elseif _temp472.get_undertype ~= nil then
        _temp472 = _temp472.get_undertype

        elseif _temp472.no_undermethod ~= nil then
          _temp472 =  _temp472:no_undermethod(string:new("get_type") , _temp468)
        else
          _error(exception:method_error("t", "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp472)
      if _n.get_undertype ~= nil then
        _temp472 = _n:get_undertype(_temp468)
      elseif _n.no_undermethod ~= nil then
        _temp472 =  _n:no_undermethod(string:new("get_type") , _temp468)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp472)
      if _f.get_undertype ~= nil then
        _temp472 = _f:get_undertype(_temp468)
      elseif _f.no_undermethod ~= nil then
        _temp472 =  _f:no_undermethod(string:new("get_type") , _temp468)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _temp472 == nil then
        _error(exception:null_error("t", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp472))
      end


    if _type(_temp472) == "function" or (_type(_temp472) == "table" and _rawget(_temp472, "__call_thing")) then
      _temp468 =  _temp472(_self)

    elseif _temp472 then
      _temp468 =  _temp472
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp468 =  _self:t()
      elseif _self.t ~= nil then
        _temp468 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp468 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp468 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end


local _temp489 = function (_self)

local _temp473 
do
local _temp474 = nil
    if _type(_temp472) == "function" or (_type(_temp472) == "table" and _rawget(_temp472, "__call_thing")) then
      _temp474 =  _temp472(_self)

    elseif _temp472 then
      _temp474 =  _temp472
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp474 =  _self:t()
      elseif _self.t ~= nil then
        _temp474 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp474 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp474 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp475 = string:new("function")
local _temp476
      local _t = _type(_temp474)
      if _t == "table" then
                      if _type(_temp474._equal_equal) == "function" or (_type(_temp474._equal_equal) == "table" and _rawget(_temp474._equal_equal, "__call_thing")) then
        _temp476 = _temp474:_equal_equal(_temp475)
      elseif _temp474._equal_equal ~= nil then
        _temp476 = _temp474._equal_equal

        elseif _temp474.no_undermethod ~= nil then
          _temp476 =  _temp474:no_undermethod(string:new("==") , _temp475)
        else
          _error(exception:method_error(_temp474, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp475) == 'number' then
              if _temp474 == _temp475 then
        _temp476 = object.__true
      else
        _temp476 = object.__false
      end

      else
              local _n = number:new(_temp474)
      if _n._equal_equal ~= nil then
        _temp476 = _n:_equal_equal(_temp475)
      elseif _n.no_undermethod ~= nil then
        _temp476 =  _n:no_undermethod(string:new("==") , _temp475)
      else
        _error(exception:method_error(_temp474, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp474)
      if _f._equal_equal ~= nil then
        _temp476 = _f:_equal_equal(_temp475)
      elseif _f.no_undermethod ~= nil then
        _temp476 =  _f:no_undermethod(string:new("==") , _temp475)
      else
        _error(exception:method_error(_temp474, "=="))
      end

      elseif _temp474 == nil then
        _error(exception:null_error("_temp474", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp474))
      end

_temp473 = _temp476 
end


local _temp478 = function (_self)

return  _temp469

end


local _temp487 = function (_self)

local _temp479 = nil
    if _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp479 =  _temp464(_self)

    elseif _temp464 then
      _temp479 =  _temp464
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp479 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp479 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp479 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp479 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end


local _temp484 = function (_self)

local _temp480 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp480 =  _self:my()
      elseif _self.my ~= nil then
        _temp480 =  _self.my

        elseif my ~= nil then
          _temp480 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp480)
      if _t == "table" then
                      if _type(_temp480.env) == "function" or (_type(_temp480.env) == "table" and _rawget(_temp480.env, "__call_thing")) then
        _temp480 = _temp480:env()
      elseif _temp480.env ~= nil then
        _temp480 = _temp480.env

        elseif _temp480.no_undermethod ~= nil then
          _temp480 =  _temp480:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp480, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp480)
      if _n.env ~= nil then
        _temp480 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp480 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp480, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp480)
      if _f.env ~= nil then
        _temp480 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp480 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp480, "env"))
      end

      elseif _temp480 == nil then
        _error(exception:null_error("_temp480", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp480))
      end

local _temp481 = nil
    if _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp481 =  _temp464(_self)

    elseif _temp464 then
      _temp481 =  _temp464
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp481 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp481 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp481 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp481 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp482 = nil
    if _type(_temp472) == "function" or (_type(_temp472) == "table" and _rawget(_temp472, "__call_thing")) then
      _temp482 =  _temp472(_self)

    elseif _temp472 then
      _temp482 =  _temp472
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp482 =  _self:t()
      elseif _self.t ~= nil then
        _temp482 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp482 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp482 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

      local _t = _type(_temp480)
      if _t == "table" then
                      if _type(_temp480.set_undertype) == "function" or (_type(_temp480.set_undertype) == "table" and _rawget(_temp480.set_undertype, "__call_thing")) then
        return _temp480:set_undertype(_temp481,_temp482)
      elseif _temp480.set_undertype ~= nil then
        return _temp480.set_undertype

        elseif _temp480.no_undermethod ~= nil then
          return  _temp480:no_undermethod(string:new("set_type") , _temp481,_temp482)
        else
          _error(exception:method_error(_temp480, "set_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp480)
      if _n.set_undertype ~= nil then
        return _n:set_undertype(_temp481,_temp482)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("set_type") , _temp481,_temp482)
      else
        _error(exception:method_error(_temp480, "set_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp480)
      if _f.set_undertype ~= nil then
        return _f:set_undertype(_temp481,_temp482)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("set_type") , _temp481,_temp482)
      else
        _error(exception:method_error(_temp480, "set_type"))
      end

      elseif _temp480 == nil then
        _error(exception:null_error("_temp480", "invoke set_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp480))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp479,_temp484)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp479,_temp484)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp479,_temp484)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp479,_temp484)
      else
        _error(exception:name_error("true?"))
      end
    end

do
local _temp485 = nil
    if _type(_temp467) == "function" or (_type(_temp467) == "table" and _rawget(_temp467, "__call_thing")) then
      _temp485 =  _temp467(_self)

    elseif _temp467 then
      _temp485 =  _temp467
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp485 =  _self:action()
      elseif _self.action ~= nil then
        _temp485 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp485 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp485 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp486 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp486 =  _temp465(_self)

    elseif _temp465 then
      _temp486 =  _temp465
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp486 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp486 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp486 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp486 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp484 = string:new("" .. _tostring(_temp485) .. " " .. _tostring(_temp486) .. "\n")
end

return _temp484
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp473,_temp478,_temp487)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp473,_temp478,_temp487)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp473,_temp478,_temp487)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp473,_temp478,_temp487)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp498 = function (_self)

local _temp490 = nil
do
local _temp491 = nil
local _temp492 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp492 =  _temp465(_self)

    elseif _temp465 then
      _temp492 =  _temp465
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp492 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp492 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp492 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp492 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp491 =  callable_question(_self, _temp492)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp491 =  _self:callable_question(_temp492)
      elseif _self.callable_question ~= nil then
        _temp491 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp491 =  _self:no_undermethod(string:new("callable?") , _temp492)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp491 =  no_undermethod(_self, string:new("callable?") , _temp492)
      else
        _error(exception:name_error("callable?"))
      end
    end

_temp492 =  _temp469

local _temp493 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp493 =  _temp465(_self)

    elseif _temp465 then
      _temp493 =  _temp465
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp493 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp493 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp493 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp493 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp494 = nil
    if _type(_temp467) == "function" or (_type(_temp467) == "table" and _rawget(_temp467, "__call_thing")) then
      _temp494 =  _temp467(_self)

    elseif _temp467 then
      _temp494 =  _temp467
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp494 =  _self:action()
      elseif _self.action ~= nil then
        _temp494 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp494 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp494 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp495 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp495 =  _temp465(_self)

    elseif _temp465 then
      _temp495 =  _temp465
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp495 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp495 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp495 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp495 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp496 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp496 =  _temp463(_self)

    elseif _temp463 then
      _temp496 =  _temp463
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp496 =  _self:name()
      elseif _self.name ~= nil then
        _temp496 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp496 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp496 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp490 = string:new("\n    if " .. _tostring(_temp491) .. " then\n      " .. _tostring(_temp492) .. "\n    elseif " .. _tostring(_temp493) .. " then\n      " .. _tostring(_temp494) .. " " .. _tostring(_temp495) .. "\n    else\n      _error(exception:name_error(\"" .. _tostring(_temp496) .. "\"))\n    end\n    ")
end

return _temp490
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp468,_temp489,_temp498)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp468,_temp489,_temp498)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp468,_temp489,_temp498)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp468,_temp489,_temp498)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["get_underlocal_undervalue"] = _temp500
        elseif _type(_temp8) == "number" then
          number["get_underlocal_undervalue"] =  _temp500
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp509 = function (_self, _temp501, _temp502)
        if _temp501 == nil then
          _error(exception:argument_error("h.get_value", 2, 0))
          elseif _temp502 == nil then
            _error(exception:argument_error("h.get_value", 2, 1))

end
local _temp503 
do
local _temp504 = nil
    if _type(_temp502) == "function" or (_type(_temp502) == "table" and _rawget(_temp502, "__call_thing")) then
      _temp504 =  _temp502(_self)

    elseif _temp502 then
      _temp504 =  _temp502
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp504 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp504 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp504 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp504 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp505 = string:new("_return_")
local _temp506
      local _t = _type(_temp504)
      if _t == "table" then
                      if _type(_temp504._equal_equal) == "function" or (_type(_temp504._equal_equal) == "table" and _rawget(_temp504._equal_equal, "__call_thing")) then
        _temp506 = _temp504:_equal_equal(_temp505)
      elseif _temp504._equal_equal ~= nil then
        _temp506 = _temp504._equal_equal

        elseif _temp504.no_undermethod ~= nil then
          _temp506 =  _temp504:no_undermethod(string:new("==") , _temp505)
        else
          _error(exception:method_error(_temp504, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp505) == 'number' then
              if _temp504 == _temp505 then
        _temp506 = object.__true
      else
        _temp506 = object.__false
      end

      else
              local _n = number:new(_temp504)
      if _n._equal_equal ~= nil then
        _temp506 = _n:_equal_equal(_temp505)
      elseif _n.no_undermethod ~= nil then
        _temp506 =  _n:no_undermethod(string:new("==") , _temp505)
      else
        _error(exception:method_error(_temp504, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp504)
      if _f._equal_equal ~= nil then
        _temp506 = _f:_equal_equal(_temp505)
      elseif _f.no_undermethod ~= nil then
        _temp506 =  _f:no_undermethod(string:new("==") , _temp505)
      else
        _error(exception:method_error(_temp504, "=="))
      end

      elseif _temp504 == nil then
        _error(exception:null_error("_temp504", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp504))
      end

_temp503 = _temp506 
end

local _temp509 = function (_self)

local _temp507 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp507 =  null(_self)

    elseif null then
      _temp507 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp507 =  _self:null()
      elseif _self.null ~= nil then
        _temp507 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp507 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp507 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

_temp502 = _temp507

return _temp502
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp503,_temp509)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp503,_temp509)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp503,_temp509)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp503,_temp509)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp510
    if _type(_temp502) == "function" or (_type(_temp502) == "table" and _rawget(_temp502, "__call_thing")) then
      _temp509 =  _temp502(_self)

    elseif _temp502 then
      _temp509 =  _temp502
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp509 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp509 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp509 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp509 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end


local _temp514 = function (_self)

local _temp511 = nil
do
local _temp512 = nil
    if _type(_temp502) == "function" or (_type(_temp502) == "table" and _rawget(_temp502, "__call_thing")) then
      _temp512 =  _temp502(_self)

    elseif _temp502 then
      _temp512 =  _temp502
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp512 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp512 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp512 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp512 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

_temp511 = string:new("" .. _tostring(_temp512) .. " =")
end

return _temp511
end

local _temp517 = _lifted_call(_temp516)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp510 =  true_question(_self, _temp509,_temp514,_temp517)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp510 =  _self:true_question(_temp509,_temp514,_temp517)
      elseif _self.true_question ~= nil then
        _temp510 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp510 =  _self:no_undermethod(string:new("true?") , _temp509,_temp514,_temp517)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp510 =  no_undermethod(_self, string:new("true?") , _temp509,_temp514,_temp517)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp518
do
local _temp519 = nil
    if _type(_temp510) == "function" or (_type(_temp510) == "table" and _rawget(_temp510, "__call_thing")) then
      _temp519 =  _temp510(_self)

    elseif _temp510 then
      _temp519 =  _temp510
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp519 =  _self:action()
      elseif _self.action ~= nil then
        _temp519 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp519 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp519 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp520 = nil
    if _type(_temp501) == "function" or (_type(_temp501) == "table" and _rawget(_temp501, "__call_thing")) then
      _temp520 =  _temp501(_self)

    elseif _temp501 then
      _temp520 =  _temp501
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp520 =  _self:name()
      elseif _self.name ~= nil then
        _temp520 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp520 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp520 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp518 = string:new("" .. _tostring(_temp519) .. " " .. _tostring(_temp520) .. "(_self)\n")
end

do
local _temp521 = nil
    if _type(_temp501) == "function" or (_type(_temp501) == "table" and _rawget(_temp501, "__call_thing")) then
      _temp521 =  _temp501(_self)

    elseif _temp501 then
      _temp521 =  _temp501
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp521 =  _self:name()
      elseif _self.name ~= nil then
        _temp521 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp521 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp521 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp522 = nil
    if _type(_temp501) == "function" or (_type(_temp501) == "table" and _rawget(_temp501, "__call_thing")) then
      _temp522 =  _temp501(_self)

    elseif _temp501 then
      _temp522 =  _temp501
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp522 =  _self:name()
      elseif _self.name ~= nil then
        _temp522 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp522 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp522 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp523 = nil
    if _type(_temp501) == "function" or (_type(_temp501) == "table" and _rawget(_temp501, "__call_thing")) then
      _temp523 =  _temp501(_self)

    elseif _temp501 then
      _temp523 =  _temp501
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp523 =  _self:name()
      elseif _self.name ~= nil then
        _temp523 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp523 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp523 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp524 = nil
local _temp525 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp524 =  callable_question(_self, _temp525)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp524 =  _self:callable_question(_temp525)
      elseif _self.callable_question ~= nil then
        _temp524 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp524 =  _self:no_undermethod(string:new("callable?") , _temp525)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp524 =  no_undermethod(_self, string:new("callable?") , _temp525)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp510) == "function" or (_type(_temp510) == "table" and _rawget(_temp510, "__call_thing")) then
      _temp525 =  _temp510(_self)

    elseif _temp510 then
      _temp525 =  _temp510
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp525 =  _self:action()
      elseif _self.action ~= nil then
        _temp525 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp525 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp525 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp526 = nil
    if _type(_temp510) == "function" or (_type(_temp510) == "table" and _rawget(_temp510, "__call_thing")) then
      _temp526 =  _temp510(_self)

    elseif _temp510 then
      _temp526 =  _temp510
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp526 =  _self:action()
      elseif _self.action ~= nil then
        _temp526 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp526 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp526 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp527 = nil
    if _type(_temp510) == "function" or (_type(_temp510) == "table" and _rawget(_temp510, "__call_thing")) then
      _temp527 =  _temp510(_self)

    elseif _temp510 then
      _temp527 =  _temp510
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp527 =  _self:action()
      elseif _self.action ~= nil then
        _temp527 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp527 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp527 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp528 = nil
local _temp529 = nil
local _temp530 = nil
    if _type(_temp501) == "function" or (_type(_temp501) == "table" and _rawget(_temp501, "__call_thing")) then
      _temp530 =  _temp501(_self)

    elseif _temp501 then
      _temp530 =  _temp501
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp530 =  _self:name()
      elseif _self.name ~= nil then
        _temp530 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp530 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp530 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp529 =  unescape_underidentifier(_self, _temp530)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp529 =  _self:unescape_underidentifier(_temp530)
      elseif _self.unescape_underidentifier ~= nil then
        _temp529 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp529 =  _self:no_undermethod(string:new("unescape_identifier") , _temp530)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp529 =  no_undermethod(_self, string:new("unescape_identifier") , _temp530)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp528 =  _temp2(_self, _temp529)

    if _type(_temp501) == "function" or (_type(_temp501) == "table" and _rawget(_temp501, "__call_thing")) then
      _temp529 =  _temp501(_self)

    elseif _temp501 then
      _temp529 =  _temp501
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp529 =  _self:name()
      elseif _self.name ~= nil then
        _temp529 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp529 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp529 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp517 = string:new("\n   local _m\n   if " .. _tostring(_temp521) .. " then\n     _m = " .. _tostring(_temp522) .. "\n   else\n     _m = _self[\"" .. _tostring(_temp523) .. "\"]\n   end\n   if " .. _tostring(_temp524) .. " then\n     " .. _tostring(_temp525) .. " _m(_self)\n   elseif _m then\n     " .. _tostring(_temp526) .. " _m\n   elseif _self.no_undermethod then\n     " .. _tostring(_temp527) .. " _self:no_undermethod(string:new('" .. _tostring(_temp528) .. "'))\n   else\n     _error(exception:name_error(\"" .. _tostring(_temp529) .. "\"))\n   end\n  ")
end

return _temp517
end

        if _type(_temp8) == "table" then
          _temp8["get_undervalue"] = _temp509
        elseif _type(_temp8) == "number" then
          number["get_undervalue"] =  _temp509
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp542 = function (_self, _temp531, _temp532)
        if _temp531 == nil then
          _error(exception:argument_error("h.get_method_local", 2, 0))
          elseif _temp532 == nil then
            _error(exception:argument_error("h.get_method_local", 2, 1))

end
local _temp533
local _temp534 = nil
    if _type(_temp532) == "function" or (_type(_temp532) == "table" and _rawget(_temp532, "__call_thing")) then
      _temp534 =  _temp532(_self)

    elseif _temp532 then
      _temp534 =  _temp532
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp534 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp534 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp534 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp534 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp533 =  get_underaction(_self, _temp534)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp533 =  _self:get_underaction(_temp534)
      elseif _self.get_underaction ~= nil then
        _temp533 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp533 =  _self:no_undermethod(string:new("get_action") , _temp534)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp533 =  no_undermethod(_self, string:new("get_action") , _temp534)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp535
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp535 =  _self:my()
      elseif _self.my ~= nil then
        _temp535 =  _self.my

        elseif my ~= nil then
          _temp535 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp535)
      if _t == "table" then
                      if _type(_temp535.env) == "function" or (_type(_temp535.env) == "table" and _rawget(_temp535.env, "__call_thing")) then
        _temp535 = _temp535:env()
      elseif _temp535.env ~= nil then
        _temp535 = _temp535.env

        elseif _temp535.no_undermethod ~= nil then
          _temp535 =  _temp535:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp535)
      if _n.env ~= nil then
        _temp535 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp535 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp535)
      if _f.env ~= nil then
        _temp535 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp535 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp535 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp535))
      end

local _temp536 = nil
    if _type(_temp531) == "function" or (_type(_temp531) == "table" and _rawget(_temp531, "__call_thing")) then
      _temp536 =  _temp531(_self)

    elseif _temp531 then
      _temp536 =  _temp531
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp536 =  _self:name()
      elseif _self.name ~= nil then
        _temp536 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp536 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp536 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp535 = _temp535:get(_temp536)
end

do
local _temp537 = nil
    if _type(_temp535) == "function" or (_type(_temp535) == "table" and _rawget(_temp535, "__call_thing")) then
      _temp537 =  _temp535(_self)

    elseif _temp535 then
      _temp537 =  _temp535
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp537 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp537 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp537 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp537 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp538 = nil
    if _type(_temp533) == "function" or (_type(_temp533) == "table" and _rawget(_temp533, "__call_thing")) then
      _temp538 =  _temp533(_self)

    elseif _temp533 then
      _temp538 =  _temp533
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp538 =  _self:action()
      elseif _self.action ~= nil then
        _temp538 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp538 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp538 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp539 = nil
    if _type(_temp535) == "function" or (_type(_temp535) == "table" and _rawget(_temp535, "__call_thing")) then
      _temp539 =  _temp535(_self)

    elseif _temp535 then
      _temp539 =  _temp535
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp539 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp539 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp539 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp539 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp540 = nil
    if _type(_temp531) == "function" or (_type(_temp531) == "table" and _rawget(_temp531, "__call_thing")) then
      _temp540 =  _temp531(_self)

    elseif _temp531 then
      _temp540 =  _temp531
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp540 =  _self:name()
      elseif _self.name ~= nil then
        _temp540 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp540 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp540 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp534 = string:new("\n  if " .. _tostring(_temp537) .. " then\n    " .. _tostring(_temp538) .. " " .. _tostring(_temp539) .. "\n  else\n    _error(exception:null_error(\"" .. _tostring(_temp540) .. "\", \"access it\"))\n  end\n  ")
end

return _temp534
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod_underlocal"] = _temp542
        elseif _type(_temp8) == "number" then
          number["get_undermethod_underlocal"] =  _temp542
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp552 = function (_self, _temp543, _temp544)
        if _temp543 == nil then
          _error(exception:argument_error("h.get_method_self", 2, 0))
          elseif _temp544 == nil then
            _error(exception:argument_error("h.get_method_self", 2, 1))

end
local _temp545
local _temp546 = nil
    if _type(_temp544) == "function" or (_type(_temp544) == "table" and _rawget(_temp544, "__call_thing")) then
      _temp546 =  _temp544(_self)

    elseif _temp544 then
      _temp546 =  _temp544
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp546 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp546 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp546 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp546 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp545 =  get_underaction(_self, _temp546)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp545 =  _self:get_underaction(_temp546)
      elseif _self.get_underaction ~= nil then
        _temp545 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp545 =  _self:no_undermethod(string:new("get_action") , _temp546)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp545 =  no_undermethod(_self, string:new("get_action") , _temp546)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp547 = nil
    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp547 =  _temp543(_self)

    elseif _temp543 then
      _temp547 =  _temp543
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp547 =  _self:name()
      elseif _self.name ~= nil then
        _temp547 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp547 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp547 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp548 = nil
    if _type(_temp545) == "function" or (_type(_temp545) == "table" and _rawget(_temp545, "__call_thing")) then
      _temp548 =  _temp545(_self)

    elseif _temp545 then
      _temp548 =  _temp545
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp548 =  _self:action()
      elseif _self.action ~= nil then
        _temp548 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp548 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp548 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp549 = nil
    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp549 =  _temp543(_self)

    elseif _temp543 then
      _temp549 =  _temp543
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp549 =  _self:name()
      elseif _self.name ~= nil then
        _temp549 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp549 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp549 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp550 = nil
    if _type(_temp543) == "function" or (_type(_temp543) == "table" and _rawget(_temp543, "__call_thing")) then
      _temp550 =  _temp543(_self)

    elseif _temp543 then
      _temp550 =  _temp543
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp550 =  _self:name()
      elseif _self.name ~= nil then
        _temp550 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp550 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp550 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp546 = string:new("\n  if _self[\"" .. _tostring(_temp547) .. "\"] then\n    " .. _tostring(_temp548) .. " _self[\"" .. _tostring(_temp549) .. "\"]\n  else\n    _error(exception:null_error(\"" .. _tostring(_temp550) .. "\", \"access it\"))\n  end\n  ")
end

return _temp546
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod_underself"] = _temp552
        elseif _type(_temp8) == "number" then
          number["get_undermethod_underself"] =  _temp552
        else
          _error("Cannot set method on " .. _temp8)
        end

        local _t = _type(_temp1)
        if _t == "table" then
          if _rawget(_temp1, "__call_thing") == nil then
            _temp8 = _temp1
          else
                  if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp1
        elseif _t == "function" then
                if _temp1 == nil then
              if _type(_self._temp1) == "function" or (_type(_self._temp1) == "table" and _rawget(_self._temp1, "__call_thing")) then
        _temp8 =  _self:_temp1()
      elseif _self._temp1 ~= nil then
        _temp8 =  _self._temp1

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp1"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp8 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp565 = function (_self, _temp553, _temp554, _temp555)
        if _temp553 == nil then
          _error(exception:argument_error("h.get_method", 3, 0))
          elseif _temp554 == nil then
            _error(exception:argument_error("h.get_method", 3, 1))
          elseif _temp555 == nil then
            _error(exception:argument_error("h.get_method", 3, 2))

end
local _temp556
local _temp557 = nil
    if _type(_temp555) == "function" or (_type(_temp555) == "table" and _rawget(_temp555, "__call_thing")) then
      _temp557 =  _temp555(_self)

    elseif _temp555 then
      _temp557 =  _temp555
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp557 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp557 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp557 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp557 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp556 =  get_underaction(_self, _temp557)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp556 =  _self:get_underaction(_temp557)
      elseif _self.get_underaction ~= nil then
        _temp556 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp556 =  _self:no_undermethod(string:new("get_action") , _temp557)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp556 =  no_undermethod(_self, string:new("get_action") , _temp557)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp558 = nil
    if _type(_temp553) == "function" or (_type(_temp553) == "table" and _rawget(_temp553, "__call_thing")) then
      _temp558 =  _temp553(_self)

    elseif _temp553 then
      _temp558 =  _temp553
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp558 =  _self:target()
      elseif _self.target ~= nil then
        _temp558 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp558 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp558 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp559 = nil
    if _type(_temp554) == "function" or (_type(_temp554) == "table" and _rawget(_temp554, "__call_thing")) then
      _temp559 =  _temp554(_self)

    elseif _temp554 then
      _temp559 =  _temp554
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp559 =  _self:name()
      elseif _self.name ~= nil then
        _temp559 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp559 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp559 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp560 = nil
    if _type(_temp556) == "function" or (_type(_temp556) == "table" and _rawget(_temp556, "__call_thing")) then
      _temp560 =  _temp556(_self)

    elseif _temp556 then
      _temp560 =  _temp556
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp560 =  _self:action()
      elseif _self.action ~= nil then
        _temp560 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp560 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp560 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp561 = nil
    if _type(_temp553) == "function" or (_type(_temp553) == "table" and _rawget(_temp553, "__call_thing")) then
      _temp561 =  _temp553(_self)

    elseif _temp553 then
      _temp561 =  _temp553
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp561 =  _self:target()
      elseif _self.target ~= nil then
        _temp561 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp561 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp561 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp562 = nil
    if _type(_temp554) == "function" or (_type(_temp554) == "table" and _rawget(_temp554, "__call_thing")) then
      _temp562 =  _temp554(_self)

    elseif _temp554 then
      _temp562 =  _temp554
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp562 =  _self:name()
      elseif _self.name ~= nil then
        _temp562 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp562 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp562 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp563 = nil
    if _type(_temp553) == "function" or (_type(_temp553) == "table" and _rawget(_temp553, "__call_thing")) then
      _temp563 =  _temp553(_self)

    elseif _temp553 then
      _temp563 =  _temp553
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp563 =  _self:target()
      elseif _self.target ~= nil then
        _temp563 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp563 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp563 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp557 = string:new("\n  if " .. _tostring(_temp558) .. "[\"" .. _tostring(_temp559) .. "\"] then\n    " .. _tostring(_temp560) .. " " .. _tostring(_temp561) .. "[\"" .. _tostring(_temp562) .. "\"]\n  else\n    _error(exception:method_error(\"" .. _tostring(_temp563) .. "\", \"#{name|}\"))\n  end\n  ")
end

return _temp557
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod"] = _temp565
        elseif _type(_temp8) == "number" then
          number["get_undermethod"] =  _temp565
        else
          _error("Cannot set method on " .. _temp8)
        end

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp8 =  _temp1(_self)

    elseif _temp1 then
      _temp8 =  _temp1
    else
            if _type(_self.h) == "function" or (_type(_self.h) == "table" and _rawget(_self.h, "__call_thing")) then
        _temp8 =  _self:h()
      elseif _self.h ~= nil then
        _temp8 =  _self.h

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp8 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp8 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
    end

local _temp566 = string:new("invoke_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp8,_temp566)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp8,_temp566)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp8,_temp566)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp8,_temp566)
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
