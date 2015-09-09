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

local _temp407 = function (_arg_table, _self)


local _temp406 = string:new("return")

return _temp406
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

local _temp233 = function (_self, _temp219, _temp220, _temp221, _temp222)
        if _temp219 == nil then
          _error(exception:argument_error("h.invoke_function", 4, 0))
          elseif _temp220 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 1))
          elseif _temp221 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 2))
          elseif _temp222 == nil then
            _error(exception:argument_error("h.invoke_function", 4, 3))

end
local _temp223
do
local _temp224 
do
_temp224 = {}
local _temp225
_temp225 = string:new("_self")

_temp224[1] = _temp225
_temp224 = array:new(_temp224)
end

    if _type(_temp221) == "function" or (_type(_temp221) == "table" and _rawget(_temp221, "__call_thing")) then
      _temp225 =  _temp221(_self)

    elseif _temp221 then
      _temp225 =  _temp221
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp225 =  _self:args()
      elseif _self.args ~= nil then
        _temp225 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp225 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp225 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp226
              if _type(_temp224._plus) == "function" or (_type(_temp224._plus) == "table" and _rawget(_temp224._plus, "__call_thing")) then
        _temp226 = _temp224:_plus(_temp225)
      elseif _temp224._plus ~= nil then
        _temp226 = _temp224._plus

        elseif _temp224.no_undermethod ~= nil then
          _temp226 =  _temp224:no_undermethod(string:new("+") , _temp225)
        else
          _error(exception:method_error(_temp224, "+"))
        end

_temp223 = _temp226 
end
local _temp227 = string:new(", ")

      local _t = _type(_temp223)
      if _t == "table" then
                      if _type(_temp223.join) == "function" or (_type(_temp223.join) == "table" and _rawget(_temp223.join, "__call_thing")) then
        _temp223 = _temp223:join(_temp227)
      elseif _temp223.join ~= nil then
        _temp223 = _temp223.join

        elseif _temp223.no_undermethod ~= nil then
          _temp223 =  _temp223:no_undermethod(string:new("join") , _temp227)
        else
          _error(exception:method_error("args_array", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp223)
      if _n.join ~= nil then
        _temp223 = _n:join(_temp227)
      elseif _n.no_undermethod ~= nil then
        _temp223 =  _n:no_undermethod(string:new("join") , _temp227)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp223)
      if _f.join ~= nil then
        _temp223 = _f:join(_temp227)
      elseif _f.no_undermethod ~= nil then
        _temp223 =  _f:no_undermethod(string:new("join") , _temp227)
      else
        _error(exception:method_error("args_array", "join"))
      end

      elseif _temp223 == nil then
        _error(exception:null_error("args_array", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp223))
      end


local _temp228
    if _type(_temp222) == "function" or (_type(_temp222) == "table" and _rawget(_temp222, "__call_thing")) then
      _temp227 =  _temp222(_self)

    elseif _temp222 then
      _temp227 =  _temp222
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp227 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp227 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp227 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp227 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp228 =  get_underaction(_self, _temp227)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp228 =  _self:get_underaction(_temp227)
      elseif _self.get_underaction ~= nil then
        _temp228 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp228 =  _self:no_undermethod(string:new("get_action") , _temp227)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp228 =  no_undermethod(_self, string:new("get_action") , _temp227)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp229 = nil
    if _type(_temp228) == "function" or (_type(_temp228) == "table" and _rawget(_temp228, "__call_thing")) then
      _temp229 =  _temp228(_self)

    elseif _temp228 then
      _temp229 =  _temp228
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp229 =  _self:action()
      elseif _self.action ~= nil then
        _temp229 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp229 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp229 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp230 = nil
    if _type(_temp219) == "function" or (_type(_temp219) == "table" and _rawget(_temp219, "__call_thing")) then
      _temp230 =  _temp219(_self)

    elseif _temp219 then
      _temp230 =  _temp219
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp230 =  _self:target()
      elseif _self.target ~= nil then
        _temp230 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp230 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp230 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp231 = nil
    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp231 =  _temp223(_self)

    elseif _temp223 then
      _temp231 =  _temp223
    else
            if _type(_self.args_underarray) == "function" or (_type(_self.args_underarray) == "table" and _rawget(_self.args_underarray, "__call_thing")) then
        _temp231 =  _self:args_underarray()
      elseif _self.args_underarray ~= nil then
        _temp231 =  _self.args_underarray

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp231 =  _self:no_undermethod(string:new("args_array"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp231 =  no_undermethod(_self, string:new("args_array"))
      else
        _error(exception:name_error("args_array"))
      end
    end

_temp227 = string:new("\n  " .. _tostring(_temp229) .. " " .. _tostring(_temp230) .. "(" .. _tostring(_temp231) .. ")\n  ")
end

return _temp227
end

        if _type(_temp8) == "table" then
          _temp8["invoke_underfunction"] = _temp233
        elseif _type(_temp8) == "number" then
          number["invoke_underfunction"] =  _temp233
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

local _temp279 = function (_self, _temp234, _temp235, _temp236, _temp237)
        if _temp234 == nil then
          _error(exception:argument_error("h.invoke_method_helper", 4, 0))
          elseif _temp235 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 1))
          elseif _temp236 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 2))
          elseif _temp237 == nil then
            _error(exception:argument_error("h.invoke_method_helper", 4, 3))

end
local _temp238
local _temp239 = nil
    if _type(_temp237) == "function" or (_type(_temp237) == "table" and _rawget(_temp237, "__call_thing")) then
      _temp239 =  _temp237(_self)

    elseif _temp237 then
      _temp239 =  _temp237
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp239 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp239 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp239 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp239 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp238 =  get_underaction(_self, _temp239)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp238 =  _self:get_underaction(_temp239)
      elseif _self.get_underaction ~= nil then
        _temp238 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp238 =  _self:no_undermethod(string:new("get_action") , _temp239)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp238 =  no_undermethod(_self, string:new("get_action") , _temp239)
      else
        _error(exception:name_error("get_action"))
      end
    end

        local _t = _type(_temp236)
        if _t == "table" then
          if _rawget(_temp236, "__call_thing") == nil then
            _temp239 = _temp236
          else
                  if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp239 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp239 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp239 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp239 =  _temp236(_self)
      end

          end
        elseif _t == "number" then
          _temp239 = _temp236
        elseif _t == "function" then
                if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp239 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp239 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp239 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp239 =  _temp236(_self)
      end

        elseif _temp236 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
      local _t = _type(_temp239)
      if _t == "table" then
                      if _type(_temp239.empty_question) == "function" or (_type(_temp239.empty_question) == "table" and _rawget(_temp239.empty_question, "__call_thing")) then
        _temp239 = _temp239:empty_question()
      elseif _temp239.empty_question ~= nil then
        _temp239 = _temp239.empty_question

        elseif _temp239.no_undermethod ~= nil then
          _temp239 =  _temp239:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp239, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp239)
      if _n.empty_question ~= nil then
        _temp239 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp239 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp239, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp239)
      if _f.empty_question ~= nil then
        _temp239 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp239 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp239, "empty?"))
      end

      elseif _temp239 == nil then
        _error(exception:null_error("_temp239", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp239))
      end



local _temp254 = function (_self)

local _temp240 = nil
do
local _temp241 = nil
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp241 =  _temp234(_self)

    elseif _temp234 then
      _temp241 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp241 =  _self:target()
      elseif _self.target ~= nil then
        _temp241 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp241 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp241 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp242 = nil
    if _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp242 =  _temp235(_self)

    elseif _temp235 then
      _temp242 =  _temp235
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp242 =  _self:name()
      elseif _self.name ~= nil then
        _temp242 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp242 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp242 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp243 = nil
local _temp244 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp243 =  callable_question(_self, _temp244)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp243 =  _self:callable_question(_temp244)
      elseif _self.callable_question ~= nil then
        _temp243 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp243 =  _self:no_undermethod(string:new("callable?") , _temp244)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp243 =  no_undermethod(_self, string:new("callable?") , _temp244)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp244 =  _temp238(_self)

    elseif _temp238 then
      _temp244 =  _temp238
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp244 =  _self:action()
      elseif _self.action ~= nil then
        _temp244 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp244 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp244 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp245 = nil
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp245 =  _temp234(_self)

    elseif _temp234 then
      _temp245 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp245 =  _self:target()
      elseif _self.target ~= nil then
        _temp245 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp245 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp245 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp246 = nil
    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp246 =  _temp238(_self)

    elseif _temp238 then
      _temp246 =  _temp238
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp246 =  _self:action()
      elseif _self.action ~= nil then
        _temp246 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp246 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp246 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp247 = nil
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp247 =  _temp234(_self)

    elseif _temp234 then
      _temp247 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp247 =  _self:target()
      elseif _self.target ~= nil then
        _temp247 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp247 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp247 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp248 = nil
    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp248 =  _temp238(_self)

    elseif _temp238 then
      _temp248 =  _temp238
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp248 =  _self:action()
      elseif _self.action ~= nil then
        _temp248 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp248 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp248 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp249 = nil
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp249 =  _temp234(_self)

    elseif _temp234 then
      _temp249 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp249 =  _self:target()
      elseif _self.target ~= nil then
        _temp249 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp249 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp249 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp250 = nil
local _temp251 = nil
local _temp252 = nil
    if _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp252 =  _temp235(_self)

    elseif _temp235 then
      _temp252 =  _temp235
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp252 =  _self:name()
      elseif _self.name ~= nil then
        _temp252 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp252 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp252 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp251 =  unescape_underidentifier(_self, _temp252)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp251 =  _self:unescape_underidentifier(_temp252)
      elseif _self.unescape_underidentifier ~= nil then
        _temp251 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp251 =  _self:no_undermethod(string:new("unescape_identifier") , _temp252)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp251 =  no_undermethod(_self, string:new("unescape_identifier") , _temp252)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp250 =  _temp2(_self, _temp251)

    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp251 =  _temp234(_self)

    elseif _temp234 then
      _temp251 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp251 =  _self:target()
      elseif _self.target ~= nil then
        _temp251 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp251 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp251 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

    if _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp252 =  _temp235(_self)

    elseif _temp235 then
      _temp252 =  _temp235
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp252 =  _self:name()
      elseif _self.name ~= nil then
        _temp252 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp252 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp252 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp240 = string:new("\n      local _m = " .. _tostring(_temp241) .. "." .. _tostring(_temp242) .. "\n      if " .. _tostring(_temp243) .. " then\n        " .. _tostring(_temp244) .. " _m(" .. _tostring(_temp245) .. ")\n      elseif _m ~= nil then\n        " .. _tostring(_temp246) .. " _m\n      elseif " .. _tostring(_temp247) .. ".no_undermethod then\n        " .. _tostring(_temp248) .. " " .. _tostring(_temp249) .. ":no_undermethod(string:new('" .. _tostring(_temp250) .. "'))\n      else\n        _error(exception:method_error(" .. _tostring(_temp251) .. ", '" .. _tostring(_temp252) .. "'))\n      end\n    ")
end

return _temp240
end


local _temp277 = function (_self)

local _temp255
do
local _temp256 
do
_temp256 = {}
local _temp257
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp257 =  _temp234(_self)

    elseif _temp234 then
      _temp257 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp257 =  _self:target()
      elseif _self.target ~= nil then
        _temp257 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp257 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp257 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp256[1] = _temp257
_temp256 = array:new(_temp256)
end

    if _type(_temp236) == "function" or (_type(_temp236) == "table" and _rawget(_temp236, "__call_thing")) then
      _temp257 =  _temp236(_self)

    elseif _temp236 then
      _temp257 =  _temp236
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp257 =  _self:args()
      elseif _self.args ~= nil then
        _temp257 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp257 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp257 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp258
              if _type(_temp256._plus) == "function" or (_type(_temp256._plus) == "table" and _rawget(_temp256._plus, "__call_thing")) then
        _temp258 = _temp256:_plus(_temp257)
      elseif _temp256._plus ~= nil then
        _temp258 = _temp256._plus

        elseif _temp256.no_undermethod ~= nil then
          _temp258 =  _temp256:no_undermethod(string:new("+") , _temp257)
        else
          _error(exception:method_error(_temp256, "+"))
        end

_temp255 = _temp258 
end
local _temp259 = string:new(", ")

      local _t = _type(_temp255)
      if _t == "table" then
                      if _type(_temp255.join) == "function" or (_type(_temp255.join) == "table" and _rawget(_temp255.join, "__call_thing")) then
        _temp255 = _temp255:join(_temp259)
      elseif _temp255.join ~= nil then
        _temp255 = _temp255.join

        elseif _temp255.no_undermethod ~= nil then
          _temp255 =  _temp255:no_undermethod(string:new("join") , _temp259)
        else
          _error(exception:method_error("arg_list", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp255)
      if _n.join ~= nil then
        _temp255 = _n:join(_temp259)
      elseif _n.no_undermethod ~= nil then
        _temp255 =  _n:no_undermethod(string:new("join") , _temp259)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp255)
      if _f.join ~= nil then
        _temp255 = _f:join(_temp259)
      elseif _f.no_undermethod ~= nil then
        _temp255 =  _f:no_undermethod(string:new("join") , _temp259)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _temp255 == nil then
        _error(exception:null_error("arg_list", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp255))
      end


do
local _temp260 = nil
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp260 =  _temp234(_self)

    elseif _temp234 then
      _temp260 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp260 =  _self:target()
      elseif _self.target ~= nil then
        _temp260 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp260 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp260 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp261 = nil
    if _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp261 =  _temp235(_self)

    elseif _temp235 then
      _temp261 =  _temp235
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp261 =  _self:name()
      elseif _self.name ~= nil then
        _temp261 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp261 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp261 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp262 = nil
local _temp263 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp262 =  callable_question(_self, _temp263)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp262 =  _self:callable_question(_temp263)
      elseif _self.callable_question ~= nil then
        _temp262 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp262 =  _self:no_undermethod(string:new("callable?") , _temp263)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp262 =  no_undermethod(_self, string:new("callable?") , _temp263)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp263 =  _temp238(_self)

    elseif _temp238 then
      _temp263 =  _temp238
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp263 =  _self:action()
      elseif _self.action ~= nil then
        _temp263 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp264 = nil
    if _type(_temp255) == "function" or (_type(_temp255) == "table" and _rawget(_temp255, "__call_thing")) then
      _temp264 =  _temp255(_self)

    elseif _temp255 then
      _temp264 =  _temp255
    else
            if _type(_self.arg_underlist) == "function" or (_type(_self.arg_underlist) == "table" and _rawget(_self.arg_underlist, "__call_thing")) then
        _temp264 =  _self:arg_underlist()
      elseif _self.arg_underlist ~= nil then
        _temp264 =  _self.arg_underlist

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp264 =  _self:no_undermethod(string:new("arg_list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp264 =  no_undermethod(_self, string:new("arg_list"))
      else
        _error(exception:name_error("arg_list"))
      end
    end

local _temp265 
do
local _temp266 = nil
        local _t = _type(_temp236)
        if _t == "table" then
          if _rawget(_temp236, "__call_thing") == nil then
            _temp266 = _temp236
          else
                  if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp266 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp266 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp266 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp266 =  _temp236(_self)
      end

          end
        elseif _t == "number" then
          _temp266 = _temp236
        elseif _t == "function" then
                if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp266 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp266 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp266 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp266 =  _temp236(_self)
      end

        elseif _temp236 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end

local _temp267 = nil
      local _t = _type(_temp266)
      if _t == "table" then
                      if _type(_temp266.length) == "function" or (_type(_temp266.length) == "table" and _rawget(_temp266.length, "__call_thing")) then
        _temp267 = _temp266:length()
      elseif _temp266.length ~= nil then
        _temp267 = _temp266.length

        elseif _temp266.no_undermethod ~= nil then
          _temp267 =  _temp266:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp266, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp266)
      if _n.length ~= nil then
        _temp267 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp267 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp266, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp266)
      if _f.length ~= nil then
        _temp267 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp267 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp266, "length"))
      end

      elseif _temp266 == nil then
        _error(exception:null_error("_temp266", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp266))
      end

local _temp268
      local _t = _type(_temp267)
      if _t == "table" then
                      if _type(_temp267._minus) == "function" or (_type(_temp267._minus) == "table" and _rawget(_temp267._minus, "__call_thing")) then
        _temp268 = _temp267:_minus(1)
      elseif _temp267._minus ~= nil then
        _temp268 = _temp267._minus

        elseif _temp267.no_undermethod ~= nil then
          _temp268 =  _temp267:no_undermethod(string:new("-") , 1)
        else
          _error(exception:method_error(_temp267, "-"))
        end

      elseif _t == "number" then
              if number._unchanged('_minus')  then
        _temp268 = _temp267 - 1
      else
              local _n = number:new(_temp267)
      if _n._minus ~= nil then
        _temp268 = _n:_minus(1)
      elseif _n.no_undermethod ~= nil then
        _temp268 =  _n:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp267, "-"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp267)
      if _f._minus ~= nil then
        _temp268 = _f:_minus(1)
      elseif _f.no_undermethod ~= nil then
        _temp268 =  _f:no_undermethod(string:new("-") , 1)
      else
        _error(exception:method_error(_temp267, "-"))
      end

      elseif _temp267 == nil then
        _error(exception:null_error("_temp267", "invoke - on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp267))
      end

_temp265 = _temp268 
end

local _temp269 = nil
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp269 =  _temp234(_self)

    elseif _temp234 then
      _temp269 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp269 =  _self:target()
      elseif _self.target ~= nil then
        _temp269 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp269 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp269 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp270 = nil
    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp270 =  _temp238(_self)

    elseif _temp238 then
      _temp270 =  _temp238
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp270 =  _self:action()
      elseif _self.action ~= nil then
        _temp270 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp270 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp270 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp271 = nil
    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp271 =  _temp234(_self)

    elseif _temp234 then
      _temp271 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp271 =  _self:target()
      elseif _self.target ~= nil then
        _temp271 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp271 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp271 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp272 = nil
local _temp273 = nil
local _temp274 = nil
    if _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp274 =  _temp235(_self)

    elseif _temp235 then
      _temp274 =  _temp235
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp274 =  _self:name()
      elseif _self.name ~= nil then
        _temp274 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp273 =  unescape_underidentifier(_self, _temp274)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp273 =  _self:unescape_underidentifier(_temp274)
      elseif _self.unescape_underidentifier ~= nil then
        _temp273 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp273 =  _self:no_undermethod(string:new("unescape_identifier") , _temp274)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp273 =  no_undermethod(_self, string:new("unescape_identifier") , _temp274)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp272 =  _temp2(_self, _temp273)

        local _t = _type(_temp236)
        if _t == "table" then
          if _rawget(_temp236, "__call_thing") == nil then
            _temp273 = _temp236
          else
                  if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp273 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp273 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp273 =  _temp236(_self)
      end

          end
        elseif _t == "number" then
          _temp273 = _temp236
        elseif _t == "function" then
                if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp273 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp273 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp273 =  _temp236(_self)
      end

        elseif _temp236 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
_temp274 = string:new(", ")

      local _t = _type(_temp273)
      if _t == "table" then
                      if _type(_temp273.join) == "function" or (_type(_temp273.join) == "table" and _rawget(_temp273.join, "__call_thing")) then
        _temp273 = _temp273:join(_temp274)
      elseif _temp273.join ~= nil then
        _temp273 = _temp273.join

        elseif _temp273.no_undermethod ~= nil then
          _temp273 =  _temp273:no_undermethod(string:new("join") , _temp274)
        else
          _error(exception:method_error(_temp273, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp273)
      if _n.join ~= nil then
        _temp273 = _n:join(_temp274)
      elseif _n.no_undermethod ~= nil then
        _temp273 =  _n:no_undermethod(string:new("join") , _temp274)
      else
        _error(exception:method_error(_temp273, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp273)
      if _f.join ~= nil then
        _temp273 = _f:join(_temp274)
      elseif _f.no_undermethod ~= nil then
        _temp273 =  _f:no_undermethod(string:new("join") , _temp274)
      else
        _error(exception:method_error(_temp273, "join"))
      end

      elseif _temp273 == nil then
        _error(exception:null_error("_temp273", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp273))
      end


    if _type(_temp234) == "function" or (_type(_temp234) == "table" and _rawget(_temp234, "__call_thing")) then
      _temp274 =  _temp234(_self)

    elseif _temp234 then
      _temp274 =  _temp234
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp274 =  _self:target()
      elseif _self.target ~= nil then
        _temp274 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp275 = nil
    if _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp275 =  _temp235(_self)

    elseif _temp235 then
      _temp275 =  _temp235
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp275 =  _self:name()
      elseif _self.name ~= nil then
        _temp275 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp275 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp275 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp259 = string:new("\n      local _m = " .. _tostring(_temp260) .. "." .. _tostring(_temp261) .. "\n      if " .. _tostring(_temp262) .. " then\n        " .. _tostring(_temp263) .. " _m(" .. _tostring(_temp264) .. ")\n      elseif _m ~= nil then\n          _error(exception:argument_error('function', 0, " .. _tostring(_temp265) .. "))\n      elseif " .. _tostring(_temp269) .. ".no_undermethod then\n        " .. _tostring(_temp270) .. " " .. _tostring(_temp271) .. ":no_undermethod(string:new('" .. _tostring(_temp272) .. "'), " .. _tostring(_temp273) .. ")\n      else\n        _error(exception:method_error(" .. _tostring(_temp274) .. ", '" .. _tostring(_temp275) .. "'))\n      end\n    ")
end

return _temp259
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp239,_temp254,_temp277)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp239,_temp254,_temp277)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp239,_temp254,_temp277)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp239,_temp254,_temp277)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_undermethod_underhelper"] = _temp279
        elseif _type(_temp8) == "number" then
          number["invoke_undermethod_underhelper"] =  _temp279
        else
          _error("Cannot set method on " .. _temp8)
        end

local _temp280
do
_temp280 = {}
local _temp8
_temp8 = string:new("_percent")

_temp280[1] = _temp8
_temp8 = string:new("_plus")

_temp280[2] = _temp8
_temp8 = string:new("_minus")

_temp280[3] = _temp8
_temp8 = string:new("_forward")

_temp280[4] = _temp8
_temp8 = string:new("_star")

_temp280[5] = _temp8
_temp8 = string:new("_up")

_temp280[6] = _temp8
_temp280 = array:new(_temp280)
end

local _temp281
do
_temp281 = {}
local _temp8
_temp8 = string:new("_less")

_temp281[1] = _temp8
_temp8 = string:new("_greater")

_temp281[2] = _temp8
_temp8 = string:new("_equal_equal")

_temp281[3] = _temp8
_temp8 = string:new("_less_equal")

_temp281[4] = _temp8
_temp8 = string:new("_greater_equal")

_temp281[5] = _temp8
_temp281 = array:new(_temp281)
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

_temp289 = function (_self, _temp282, _temp283, _temp284, _temp285)
        if _temp282 == nil then
          _error(exception:argument_error("h.invoke_numbers", 4, 0))
          elseif _temp283 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 1))
          elseif _temp284 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 2))
          elseif _temp285 == nil then
            _error(exception:argument_error("h.invoke_numbers", 4, 3))

end
local _temp286
local _temp287 = nil
    if _type(_temp285) == "function" or (_type(_temp285) == "table" and _rawget(_temp285, "__call_thing")) then
      _temp287 =  _temp285(_self)

    elseif _temp285 then
      _temp287 =  _temp285
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp287 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp287 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp287 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp287 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp286 =  get_underaction(_self, _temp287)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp286 =  _self:get_underaction(_temp287)
      elseif _self.get_underaction ~= nil then
        _temp286 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp286 =  _self:no_undermethod(string:new("get_action") , _temp287)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp286 =  no_undermethod(_self, string:new("get_action") , _temp287)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp288
    if _type(_temp282) == "function" or (_type(_temp282) == "table" and _rawget(_temp282, "__call_thing")) then
      _temp287 =  _temp282(_self)

    elseif _temp282 then
      _temp287 =  _temp282
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp287 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp287 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp287 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp287 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp289 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp289 =  _temp283(_self)

    elseif _temp283 then
      _temp289 =  _temp283
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp289 =  _self:op()
      elseif _self.op ~= nil then
        _temp289 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp289 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp289 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp290 
do
_temp290 = {}
local _temp291
    if _type(_temp284) == "function" or (_type(_temp284) == "table" and _rawget(_temp284, "__call_thing")) then
      _temp291 =  _temp284(_self)

    elseif _temp284 then
      _temp291 =  _temp284
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp291 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp291 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp291 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp291 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp290[1] = _temp291
_temp290 = array:new(_temp290)
end

    if _type(_temp285) == "function" or (_type(_temp285) == "table" and _rawget(_temp285, "__call_thing")) then
      _temp291 =  _temp285(_self)

    elseif _temp285 then
      _temp291 =  _temp285
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp291 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp291 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp291 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp291 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp288 =  invoke_undermethod(_self, _temp287,_temp289,_temp290,_temp291)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp288 =  _self:invoke_undermethod(_temp287,_temp289,_temp290,_temp291)
      elseif _self.invoke_undermethod ~= nil then
        _temp288 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp288 =  _self:no_undermethod(string:new("invoke_method") , _temp287,_temp289,_temp290,_temp291)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp288 =  no_undermethod(_self, string:new("invoke_method") , _temp287,_temp289,_temp290,_temp291)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

        local _t = _type(_temp280)
        if _t == "table" then
          if _rawget(_temp280, "__call_thing") == nil then
            _temp291 = _temp280
          else
                  if _temp280 == nil then
              if _type(_self._temp280) == "function" or (_type(_self._temp280) == "table" and _rawget(_self._temp280, "__call_thing")) then
        _temp291 =  _self:_temp280()
      elseif _self._temp280 ~= nil then
        _temp291 =  _self._temp280

        elseif _self.no_undermethod ~= nil then
          _temp291 =  _self:no_undermethod(string:new("_temp280"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp291 =  _temp280(_self)
      end

          end
        elseif _t == "number" then
          _temp291 = _temp280
        elseif _t == "function" then
                if _temp280 == nil then
              if _type(_self._temp280) == "function" or (_type(_self._temp280) == "table" and _rawget(_self._temp280, "__call_thing")) then
        _temp291 =  _self:_temp280()
      elseif _self._temp280 ~= nil then
        _temp291 =  _self._temp280

        elseif _self.no_undermethod ~= nil then
          _temp291 =  _self:no_undermethod(string:new("_temp280"))
        else
          _error(exception:null_error("native_ops", "invoke method"))
        end
      else 
        _temp291 =  _temp280(_self)
      end

        elseif _temp280 == nil then
          _error(exception:null_error("native_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "native_ops"))
        end
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp290 =  _temp283(_self)

    elseif _temp283 then
      _temp290 =  _temp283
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp290 =  _self:op()
      elseif _self.op ~= nil then
        _temp290 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp290 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp290 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

      local _t = _type(_temp291)
      if _t == "table" then
                      if _type(_temp291.include_question) == "function" or (_type(_temp291.include_question) == "table" and _rawget(_temp291.include_question, "__call_thing")) then
        _temp291 = _temp291:include_question(_temp290)
      elseif _temp291.include_question ~= nil then
        _temp291 = _temp291.include_question

        elseif _temp291.no_undermethod ~= nil then
          _temp291 =  _temp291:no_undermethod(string:new("include?") , _temp290)
        else
          _error(exception:method_error(_temp291, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp291)
      if _n.include_question ~= nil then
        _temp291 = _n:include_question(_temp290)
      elseif _n.no_undermethod ~= nil then
        _temp291 =  _n:no_undermethod(string:new("include?") , _temp290)
      else
        _error(exception:method_error(_temp291, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp291)
      if _f.include_question ~= nil then
        _temp291 = _f:include_question(_temp290)
      elseif _f.no_undermethod ~= nil then
        _temp291 =  _f:no_undermethod(string:new("include?") , _temp290)
      else
        _error(exception:method_error(_temp291, "include?"))
      end

      elseif _temp291 == nil then
        _error(exception:null_error("_temp291", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp291))
      end



local _temp300 = function (_self)

local _temp292 = nil
do
local _temp293 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp293 =  _temp283(_self)

    elseif _temp283 then
      _temp293 =  _temp283
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp293 =  _self:op()
      elseif _self.op ~= nil then
        _temp293 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp293 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp293 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp294 = nil
    if _type(_temp286) == "function" or (_type(_temp286) == "table" and _rawget(_temp286, "__call_thing")) then
      _temp294 =  _temp286(_self)

    elseif _temp286 then
      _temp294 =  _temp286
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp294 =  _self:action()
      elseif _self.action ~= nil then
        _temp294 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp294 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp294 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp295 = nil
    if _type(_temp282) == "function" or (_type(_temp282) == "table" and _rawget(_temp282, "__call_thing")) then
      _temp295 =  _temp282(_self)

    elseif _temp282 then
      _temp295 =  _temp282
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp295 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp295 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp295 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp295 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp296 = nil
local _temp297 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp297 =  _temp283(_self)

    elseif _temp283 then
      _temp297 =  _temp283
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp297 =  _self:op()
      elseif _self.op ~= nil then
        _temp297 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp297 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp297 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

    if _type(unescape_underop) == "function" or (_type(unescape_underop) == "table" and _rawget(unescape_underop, "__call_thing")) then
      _temp296 =  unescape_underop(_self, _temp297)

    elseif unescape_underop then
      _error(exception:new("Tried to invoke non-method: unescape_op (" .. object.__type(unescape_underop) .. ")"))
    else
            if _type(_self.unescape_underop) == "function" or (_type(_self.unescape_underop) == "table" and _rawget(_self.unescape_underop, "__call_thing")) then
        _temp296 =  _self:unescape_underop(_temp297)
      elseif _self.unescape_underop ~= nil then
        _temp296 =  _self.unescape_underop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp296 =  _self:no_undermethod(string:new("unescape_op") , _temp297)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp296 =  no_undermethod(_self, string:new("unescape_op") , _temp297)
      else
        _error(exception:name_error("unescape_op"))
      end
    end

    if _type(_temp284) == "function" or (_type(_temp284) == "table" and _rawget(_temp284, "__call_thing")) then
      _temp297 =  _temp284(_self)

    elseif _temp284 then
      _temp297 =  _temp284
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp297 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp297 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp297 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp297 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp298 = nil
    if _type(_temp288) == "function" or (_type(_temp288) == "table" and _rawget(_temp288, "__call_thing")) then
      _temp298 =  _temp288(_self)

    elseif _temp288 then
      _temp298 =  _temp288
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        _temp298 =  _self:invoked()
      elseif _self.invoked ~= nil then
        _temp298 =  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp298 =  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp298 =  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

_temp292 = string:new("\n    if number._unchanged('" .. _tostring(_temp293) .. "') then\n      " .. _tostring(_temp294) .. " " .. _tostring(_temp295) .. " " .. _tostring(_temp296) .. " " .. _tostring(_temp297) .. "\n    else\n      " .. _tostring(_temp298) .. "\n    end\n    ")
end

return _temp292
end


local _temp315 = function (_self)

local _temp301 = nil
        local _t = _type(_temp281)
        if _t == "table" then
          if _rawget(_temp281, "__call_thing") == nil then
            _temp301 = _temp281
          else
                  if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp301 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp301 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp301 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp301 =  _temp281(_self)
      end

          end
        elseif _t == "number" then
          _temp301 = _temp281
        elseif _t == "function" then
                if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp301 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp301 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp301 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("compare_ops", "invoke method"))
        end
      else 
        _temp301 =  _temp281(_self)
      end

        elseif _temp281 == nil then
          _error(exception:null_error("compare_ops", "cannot call method on it"))
        else
          _error(exception:method_error("self", "compare_ops"))
        end
local _temp302 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp302 =  _temp283(_self)

    elseif _temp283 then
      _temp302 =  _temp283
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp302 =  _self:op()
      elseif _self.op ~= nil then
        _temp302 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp302 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp302 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

      local _t = _type(_temp301)
      if _t == "table" then
                      if _type(_temp301.include_question) == "function" or (_type(_temp301.include_question) == "table" and _rawget(_temp301.include_question, "__call_thing")) then
        _temp301 = _temp301:include_question(_temp302)
      elseif _temp301.include_question ~= nil then
        _temp301 = _temp301.include_question

        elseif _temp301.no_undermethod ~= nil then
          _temp301 =  _temp301:no_undermethod(string:new("include?") , _temp302)
        else
          _error(exception:method_error(_temp301, "include?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp301)
      if _n.include_question ~= nil then
        _temp301 = _n:include_question(_temp302)
      elseif _n.no_undermethod ~= nil then
        _temp301 =  _n:no_undermethod(string:new("include?") , _temp302)
      else
        _error(exception:method_error(_temp301, "include?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp301)
      if _f.include_question ~= nil then
        _temp301 = _f:include_question(_temp302)
      elseif _f.no_undermethod ~= nil then
        _temp301 =  _f:no_undermethod(string:new("include?") , _temp302)
      else
        _error(exception:method_error(_temp301, "include?"))
      end

      elseif _temp301 == nil then
        _error(exception:null_error("_temp301", "invoke include? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp301))
      end



local _temp312 = function (_self)

local _temp303 = nil
do
local _temp304 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp304 =  _temp283(_self)

    elseif _temp283 then
      _temp304 =  _temp283
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp304 =  _self:op()
      elseif _self.op ~= nil then
        _temp304 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp304 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp304 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp305 = nil
    if _type(_temp282) == "function" or (_type(_temp282) == "table" and _rawget(_temp282, "__call_thing")) then
      _temp305 =  _temp282(_self)

    elseif _temp282 then
      _temp305 =  _temp282
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp305 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp305 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp305 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp305 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp306 = nil
local _temp307 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp307 =  _temp283(_self)

    elseif _temp283 then
      _temp307 =  _temp283
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp307 =  _self:op()
      elseif _self.op ~= nil then
        _temp307 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp307 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp307 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

    if _type(unescape_underop) == "function" or (_type(unescape_underop) == "table" and _rawget(unescape_underop, "__call_thing")) then
      _temp306 =  unescape_underop(_self, _temp307)

    elseif unescape_underop then
      _error(exception:new("Tried to invoke non-method: unescape_op (" .. object.__type(unescape_underop) .. ")"))
    else
            if _type(_self.unescape_underop) == "function" or (_type(_self.unescape_underop) == "table" and _rawget(_self.unescape_underop, "__call_thing")) then
        _temp306 =  _self:unescape_underop(_temp307)
      elseif _self.unescape_underop ~= nil then
        _temp306 =  _self.unescape_underop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp306 =  _self:no_undermethod(string:new("unescape_op") , _temp307)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp306 =  no_undermethod(_self, string:new("unescape_op") , _temp307)
      else
        _error(exception:name_error("unescape_op"))
      end
    end

    if _type(_temp284) == "function" or (_type(_temp284) == "table" and _rawget(_temp284, "__call_thing")) then
      _temp307 =  _temp284(_self)

    elseif _temp284 then
      _temp307 =  _temp284
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp307 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp307 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp307 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp307 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp308 = nil
    if _type(_temp286) == "function" or (_type(_temp286) == "table" and _rawget(_temp286, "__call_thing")) then
      _temp308 =  _temp286(_self)

    elseif _temp286 then
      _temp308 =  _temp286
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp308 =  _self:action()
      elseif _self.action ~= nil then
        _temp308 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp308 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp308 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp309 = nil
    if _type(_temp286) == "function" or (_type(_temp286) == "table" and _rawget(_temp286, "__call_thing")) then
      _temp309 =  _temp286(_self)

    elseif _temp286 then
      _temp309 =  _temp286
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp309 =  _self:action()
      elseif _self.action ~= nil then
        _temp309 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp309 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp309 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp310 = nil
    if _type(_temp288) == "function" or (_type(_temp288) == "table" and _rawget(_temp288, "__call_thing")) then
      _temp310 =  _temp288(_self)

    elseif _temp288 then
      _temp310 =  _temp288
    else
            if _type(_self.invoked) == "function" or (_type(_self.invoked) == "table" and _rawget(_self.invoked, "__call_thing")) then
        _temp310 =  _self:invoked()
      elseif _self.invoked ~= nil then
        _temp310 =  _self.invoked

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp310 =  _self:no_undermethod(string:new("invoked"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp310 =  no_undermethod(_self, string:new("invoked"))
      else
        _error(exception:name_error("invoked"))
      end
    end

_temp303 = string:new("\n      if number._unchanged('" .. _tostring(_temp304) .. "') then\n        if " .. _tostring(_temp305) .. " " .. _tostring(_temp306) .. " " .. _tostring(_temp307) .. " then\n          " .. _tostring(_temp308) .. " object.__true\n        else\n          " .. _tostring(_temp309) .. " object.__false\n        end\n      else\n        " .. _tostring(_temp310) .. "\n      end\n      ")
end

return _temp303
end


local _temp314 = function (_self)

    if _type(_temp288) == "function" or (_type(_temp288) == "table" and _rawget(_temp288, "__call_thing")) then
      return  _temp288(_self)

    elseif _temp288 then
      return  _temp288
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
      return  true_question(_self, _temp301,_temp312,_temp314)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp301,_temp312,_temp314)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp301,_temp312,_temp314)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp301,_temp312,_temp314)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp291,_temp300,_temp315)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp291,_temp300,_temp315)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp291,_temp300,_temp315)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp291,_temp300,_temp315)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumbers"] = _temp289
        elseif _type(_temp8) == "number" then
          number["invoke_undernumbers"] =  _temp289
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

local _temp329 = function (_self, _temp316, _temp317, _temp318, _temp319)
        if _temp316 == nil then
          _error(exception:argument_error("h.invoke_number_lhs", 4, 0))
          elseif _temp317 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 1))
          elseif _temp318 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 2))
          elseif _temp319 == nil then
            _error(exception:argument_error("h.invoke_number_lhs", 4, 3))

end
local _temp320 = nil
do
local _temp321 = nil
    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp321 =  _temp318(_self)

    elseif _temp318 then
      _temp321 =  _temp318
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp321 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp321 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp321 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp321 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp322 = nil
local _temp323 = nil
    if _type(_temp316) == "function" or (_type(_temp316) == "table" and _rawget(_temp316, "__call_thing")) then
      _temp323 =  _temp316(_self)

    elseif _temp316 then
      _temp323 =  _temp316
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp323 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp323 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp323 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp323 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp324 = nil
    if _type(_temp317) == "function" or (_type(_temp317) == "table" and _rawget(_temp317, "__call_thing")) then
      _temp324 =  _temp317(_self)

    elseif _temp317 then
      _temp324 =  _temp317
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp324 =  _self:op()
      elseif _self.op ~= nil then
        _temp324 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp324 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp324 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp325 = nil
    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp325 =  _temp318(_self)

    elseif _temp318 then
      _temp325 =  _temp318
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp325 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp325 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp325 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp325 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp326 = nil
    if _type(_temp319) == "function" or (_type(_temp319) == "table" and _rawget(_temp319, "__call_thing")) then
      _temp326 =  _temp319(_self)

    elseif _temp319 then
      _temp326 =  _temp319
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp326 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp326 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp326 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp326 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp322 =  invoke_undernumbers(_self, _temp323,_temp324,_temp325,_temp326)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp322 =  _self:invoke_undernumbers(_temp323,_temp324,_temp325,_temp326)
      elseif _self.invoke_undernumbers ~= nil then
        _temp322 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp322 =  _self:no_undermethod(string:new("invoke_numbers") , _temp323,_temp324,_temp325,_temp326)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp322 =  no_undermethod(_self, string:new("invoke_numbers") , _temp323,_temp324,_temp325,_temp326)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end

    if _type(_temp316) == "function" or (_type(_temp316) == "table" and _rawget(_temp316, "__call_thing")) then
      _temp325 =  _temp316(_self)

    elseif _temp316 then
      _temp325 =  _temp316
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp325 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp325 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp325 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp325 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

    if _type(_temp317) == "function" or (_type(_temp317) == "table" and _rawget(_temp317, "__call_thing")) then
      _temp324 =  _temp317(_self)

    elseif _temp317 then
      _temp324 =  _temp317
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp324 =  _self:op()
      elseif _self.op ~= nil then
        _temp324 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp324 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp324 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp323 
do
_temp323 = {}
local _temp327
    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp327 =  _temp318(_self)

    elseif _temp318 then
      _temp327 =  _temp318
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp327 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp327 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp327 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp327 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp323[1] = _temp327
_temp323 = array:new(_temp323)
end

    if _type(_temp319) == "function" or (_type(_temp319) == "table" and _rawget(_temp319, "__call_thing")) then
      _temp327 =  _temp319(_self)

    elseif _temp319 then
      _temp327 =  _temp319
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp327 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp327 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp327 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp327 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp326 =  invoke_undermethod(_self, _temp325,_temp324,_temp323,_temp327)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp326 =  _self:invoke_undermethod(_temp325,_temp324,_temp323,_temp327)
      elseif _self.invoke_undermethod ~= nil then
        _temp326 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp326 =  _self:no_undermethod(string:new("invoke_method") , _temp325,_temp324,_temp323,_temp327)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp326 =  no_undermethod(_self, string:new("invoke_method") , _temp325,_temp324,_temp323,_temp327)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp320 = string:new("\n  if _type(" .. _tostring(_temp321) .. ") == 'number' then\n    " .. _tostring(_temp322) .. "\n  else\n    " .. _tostring(_temp326) .. "\n  end\n  ")
end

return _temp320
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_underlhs"] = _temp329
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_underlhs"] =  _temp329
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

local _temp343 = function (_self, _temp330, _temp331, _temp332, _temp333)
        if _temp330 == nil then
          _error(exception:argument_error("h.invoke_number_rhs", 4, 0))
          elseif _temp331 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 1))
          elseif _temp332 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 2))
          elseif _temp333 == nil then
            _error(exception:argument_error("h.invoke_number_rhs", 4, 3))

end
local _temp334 = nil
do
local _temp335 = nil
    if _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp335 =  _temp330(_self)

    elseif _temp330 then
      _temp335 =  _temp330
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp335 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp335 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp335 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp335 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp336 = nil
local _temp337 = nil
    if _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp337 =  _temp330(_self)

    elseif _temp330 then
      _temp337 =  _temp330
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp337 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp337 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp337 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp337 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

local _temp338 = nil
    if _type(_temp331) == "function" or (_type(_temp331) == "table" and _rawget(_temp331, "__call_thing")) then
      _temp338 =  _temp331(_self)

    elseif _temp331 then
      _temp338 =  _temp331
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp338 =  _self:op()
      elseif _self.op ~= nil then
        _temp338 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp338 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp338 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp339 = nil
    if _type(_temp332) == "function" or (_type(_temp332) == "table" and _rawget(_temp332, "__call_thing")) then
      _temp339 =  _temp332(_self)

    elseif _temp332 then
      _temp339 =  _temp332
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp339 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp339 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp339 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp339 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

local _temp340 = nil
    if _type(_temp333) == "function" or (_type(_temp333) == "table" and _rawget(_temp333, "__call_thing")) then
      _temp340 =  _temp333(_self)

    elseif _temp333 then
      _temp340 =  _temp333
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp340 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp340 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp340 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp340 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp336 =  invoke_undernumbers(_self, _temp337,_temp338,_temp339,_temp340)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp336 =  _self:invoke_undernumbers(_temp337,_temp338,_temp339,_temp340)
      elseif _self.invoke_undernumbers ~= nil then
        _temp336 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp336 =  _self:no_undermethod(string:new("invoke_numbers") , _temp337,_temp338,_temp339,_temp340)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp336 =  no_undermethod(_self, string:new("invoke_numbers") , _temp337,_temp338,_temp339,_temp340)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end

    if _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp339 =  _temp330(_self)

    elseif _temp330 then
      _temp339 =  _temp330
    else
            if _type(_self.lhs) == "function" or (_type(_self.lhs) == "table" and _rawget(_self.lhs, "__call_thing")) then
        _temp339 =  _self:lhs()
      elseif _self.lhs ~= nil then
        _temp339 =  _self.lhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp339 =  _self:no_undermethod(string:new("lhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp339 =  no_undermethod(_self, string:new("lhs"))
      else
        _error(exception:name_error("lhs"))
      end
    end

    if _type(_temp331) == "function" or (_type(_temp331) == "table" and _rawget(_temp331, "__call_thing")) then
      _temp338 =  _temp331(_self)

    elseif _temp331 then
      _temp338 =  _temp331
    else
            if _type(_self.op) == "function" or (_type(_self.op) == "table" and _rawget(_self.op, "__call_thing")) then
        _temp338 =  _self:op()
      elseif _self.op ~= nil then
        _temp338 =  _self.op

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp338 =  _self:no_undermethod(string:new("op"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp338 =  no_undermethod(_self, string:new("op"))
      else
        _error(exception:name_error("op"))
      end
    end

local _temp337 
do
_temp337 = {}
local _temp341
    if _type(_temp332) == "function" or (_type(_temp332) == "table" and _rawget(_temp332, "__call_thing")) then
      _temp341 =  _temp332(_self)

    elseif _temp332 then
      _temp341 =  _temp332
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp341 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp341 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp341 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp341 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end

_temp337[1] = _temp341
_temp337 = array:new(_temp337)
end

    if _type(_temp333) == "function" or (_type(_temp333) == "table" and _rawget(_temp333, "__call_thing")) then
      _temp341 =  _temp333(_self)

    elseif _temp333 then
      _temp341 =  _temp333
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp341 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp341 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp341 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp341 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp340 =  invoke_undermethod(_self, _temp339,_temp338,_temp337,_temp341)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp340 =  _self:invoke_undermethod(_temp339,_temp338,_temp337,_temp341)
      elseif _self.invoke_undermethod ~= nil then
        _temp340 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp340 =  _self:no_undermethod(string:new("invoke_method") , _temp339,_temp338,_temp337,_temp341)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp340 =  no_undermethod(_self, string:new("invoke_method") , _temp339,_temp338,_temp337,_temp341)
      else
        _error(exception:name_error("invoke_method"))
      end
    end

_temp334 = string:new("\n  if _type(" .. _tostring(_temp335) .. ") == 'number' then\n    " .. _tostring(_temp336) .. "\n  else\n    " .. _tostring(_temp340) .. "\n  end\n  ")
end

return _temp334
end

        if _type(_temp8) == "table" then
          _temp8["invoke_undernumber_underrhs"] = _temp343
        elseif _type(_temp8) == "number" then
          number["invoke_undernumber_underrhs"] =  _temp343
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

local _temp353 = function (_self, _temp345,_temp344)
        if _temp345 == nil then
          _error(exception:argument_error("h.get_a_value", 'at least 1', 0))

end
if _temp344 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp344 =  null(_self)

    elseif null then
      _temp344 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp344 =  _self:null()
      elseif _self.null ~= nil then
        _temp344 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp344 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp344 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp346
local _temp347 = nil
    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp347 =  _temp344(_self)

    elseif _temp344 then
      _temp347 =  _temp344
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp347 =  _self:var()
      elseif _self.var ~= nil then
        _temp347 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp347 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp347 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp346 =  set_underresult(_self, _temp347)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp346 =  _self:set_underresult(_temp347)
      elseif _self.set_underresult ~= nil then
        _temp346 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp346 =  _self:no_undermethod(string:new("set_result") , _temp347)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp346 =  no_undermethod(_self, string:new("set_result") , _temp347)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp348 = nil
        local _t = _type(_temp346)
        if _t == "table" then
          if _rawget(_temp346, "__call_thing") == nil then
            _temp348 = _temp346
          else
                  if _temp346 == nil then
              if _type(_self._temp346) == "function" or (_type(_self._temp346) == "table" and _rawget(_self._temp346, "__call_thing")) then
        _temp348 =  _self:_temp346()
      elseif _self._temp346 ~= nil then
        _temp348 =  _self._temp346

        elseif _self.no_undermethod ~= nil then
          _temp348 =  _self:no_undermethod(string:new("_temp346"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp348 =  _temp346(_self)
      end

          end
        elseif _t == "number" then
          _temp348 = _temp346
        elseif _t == "function" then
                if _temp346 == nil then
              if _type(_self._temp346) == "function" or (_type(_self._temp346) == "table" and _rawget(_self._temp346, "__call_thing")) then
        _temp348 =  _self:_temp346()
      elseif _self._temp346 ~= nil then
        _temp348 =  _self._temp346

        elseif _self.no_undermethod ~= nil then
          _temp348 =  _self:no_undermethod(string:new("_temp346"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp348 =  _temp346(_self)
      end

        elseif _temp346 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp349 = nil
      local _t = _type(_temp348)
      if _t == "table" then
                      if _type(_temp348.out) == "function" or (_type(_temp348.out) == "table" and _rawget(_temp348.out, "__call_thing")) then
        _temp349 = _temp348:out()
      elseif _temp348.out ~= nil then
        _temp349 = _temp348.out

        elseif _temp348.no_undermethod ~= nil then
          _temp349 =  _temp348:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp348, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp348)
      if _n.out ~= nil then
        _temp349 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp349 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp348, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp348)
      if _f.out ~= nil then
        _temp349 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp349 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp348, "out"))
      end

      elseif _temp348 == nil then
        _error(exception:null_error("_temp348", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp348))
      end

local _temp350 = nil
local _temp351 = nil
        local _t = _type(_temp345)
        if _t == "table" then
          if _rawget(_temp345, "__call_thing") == nil then
            _temp351 = _temp345
          else
                  if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp351 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp351 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp351 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp351 =  _temp345(_self)
      end

          end
        elseif _t == "number" then
          _temp351 = _temp345
        elseif _t == "function" then
                if _temp345 == nil then
              if _type(_self._temp345) == "function" or (_type(_self._temp345) == "table" and _rawget(_self._temp345, "__call_thing")) then
        _temp351 =  _self:_temp345()
      elseif _self._temp345 ~= nil then
        _temp351 =  _self._temp345

        elseif _self.no_undermethod ~= nil then
          _temp351 =  _self:no_undermethod(string:new("_temp345"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp351 =  _temp345(_self)
      end

        elseif _temp345 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp351)
      if _t == "table" then
                      if _type(_temp351.value) == "function" or (_type(_temp351.value) == "table" and _rawget(_temp351.value, "__call_thing")) then
        _temp351 = _temp351:value()
      elseif _temp351.value ~= nil then
        _temp351 = _temp351.value

        elseif _temp351.no_undermethod ~= nil then
          _temp351 =  _temp351:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp351, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp351)
      if _n.value ~= nil then
        _temp351 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp351 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp351, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp351)
      if _f.value ~= nil then
        _temp351 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp351 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp351, "value"))
      end

      elseif _temp351 == nil then
        _error(exception:null_error("_temp351", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp351))
      end


local _temp352 = nil
        local _t = _type(_temp346)
        if _t == "table" then
          if _rawget(_temp346, "__call_thing") == nil then
            _temp352 = _temp346
          else
                  if _temp346 == nil then
              if _type(_self._temp346) == "function" or (_type(_self._temp346) == "table" and _rawget(_self._temp346, "__call_thing")) then
        _temp352 =  _self:_temp346()
      elseif _self._temp346 ~= nil then
        _temp352 =  _self._temp346

        elseif _self.no_undermethod ~= nil then
          _temp352 =  _self:no_undermethod(string:new("_temp346"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp352 =  _temp346(_self)
      end

          end
        elseif _t == "number" then
          _temp352 = _temp346
        elseif _t == "function" then
                if _temp346 == nil then
              if _type(_self._temp346) == "function" or (_type(_self._temp346) == "table" and _rawget(_self._temp346, "__call_thing")) then
        _temp352 =  _self:_temp346()
      elseif _self._temp346 ~= nil then
        _temp352 =  _self._temp346

        elseif _self.no_undermethod ~= nil then
          _temp352 =  _self:no_undermethod(string:new("_temp346"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp352 =  _temp346(_self)
      end

        elseif _temp346 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp352)
      if _t == "table" then
                      if _type(_temp352.var) == "function" or (_type(_temp352.var) == "table" and _rawget(_temp352.var, "__call_thing")) then
        _temp352 = _temp352:var()
      elseif _temp352.var ~= nil then
        _temp352 = _temp352.var

        elseif _temp352.no_undermethod ~= nil then
          _temp352 =  _temp352:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp352, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp352)
      if _n.var ~= nil then
        _temp352 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp352 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp352, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp352)
      if _f.var ~= nil then
        _temp352 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp352 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp352, "var"))
      end

      elseif _temp352 == nil then
        _error(exception:null_error("_temp352", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp352))
      end


    if _type(get_underlocal_undervalue) == "function" or (_type(get_underlocal_undervalue) == "table" and _rawget(get_underlocal_undervalue, "__call_thing")) then
      _temp350 =  get_underlocal_undervalue(_self, _temp351,_temp352)

    elseif get_underlocal_undervalue then
      _error(exception:new("Tried to invoke non-method: get_local_value (" .. object.__type(get_underlocal_undervalue) .. ")"))
    else
            if _type(_self.get_underlocal_undervalue) == "function" or (_type(_self.get_underlocal_undervalue) == "table" and _rawget(_self.get_underlocal_undervalue, "__call_thing")) then
        _temp350 =  _self:get_underlocal_undervalue(_temp351,_temp352)
      elseif _self.get_underlocal_undervalue ~= nil then
        _temp350 =  _self.get_underlocal_undervalue

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp350 =  _self:no_undermethod(string:new("get_local_value") , _temp351,_temp352)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp350 =  no_undermethod(_self, string:new("get_local_value") , _temp351,_temp352)
      else
        _error(exception:name_error("get_local_value"))
      end
    end
local _temp352
      local _t = _type(_temp349)
      if _t == "table" then
                      if _type(_temp349._less_less) == "function" or (_type(_temp349._less_less) == "table" and _rawget(_temp349._less_less, "__call_thing")) then
        _temp352 = _temp349:_less_less(_temp350)
      elseif _temp349._less_less ~= nil then
        _temp352 = _temp349._less_less

        elseif _temp349.no_undermethod ~= nil then
          _temp352 =  _temp349:no_undermethod(string:new("<<") , _temp350)
        else
          _error(exception:method_error(_temp349, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp349)
      if _n._less_less ~= nil then
        _temp352 = _n:_less_less(_temp350)
      elseif _n.no_undermethod ~= nil then
        _temp352 =  _n:no_undermethod(string:new("<<") , _temp350)
      else
        _error(exception:method_error(_temp349, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp349)
      if _f._less_less ~= nil then
        _temp352 = _f:_less_less(_temp350)
      elseif _f.no_undermethod ~= nil then
        _temp352 =  _f:no_undermethod(string:new("<<") , _temp350)
      else
        _error(exception:method_error(_temp349, "<<"))
      end

      elseif _temp349 == nil then
        _error(exception:null_error("_temp349", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp349))
      end

_dummy_ = _temp352 
end

    if _type(_temp346) == "function" or (_type(_temp346) == "table" and _rawget(_temp346, "__call_thing")) then
      return  _temp346(_self)

    elseif _temp346 then
      return  _temp346
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
          _temp8["get_undera_undervalue"] = _temp353
        elseif _type(_temp8) == "number" then
          number["get_undera_undervalue"] =  _temp353
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

local _temp391 = function (_self, _temp354, _temp355)
        if _temp354 == nil then
          _error(exception:argument_error("h.get_local_value", 2, 0))
          elseif _temp355 == nil then
            _error(exception:argument_error("h.get_local_value", 2, 1))

end
local _temp356
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp356 =  _self:my()
      elseif _self.my ~= nil then
        _temp356 =  _self.my

        elseif my ~= nil then
          _temp356 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp356)
      if _t == "table" then
                      if _type(_temp356.env) == "function" or (_type(_temp356.env) == "table" and _rawget(_temp356.env, "__call_thing")) then
        _temp356 = _temp356:env()
      elseif _temp356.env ~= nil then
        _temp356 = _temp356.env

        elseif _temp356.no_undermethod ~= nil then
          _temp356 =  _temp356:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp356)
      if _n.env ~= nil then
        _temp356 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp356 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp356)
      if _f.env ~= nil then
        _temp356 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp356 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp356 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp356))
      end

local _temp357 = nil
    if _type(_temp354) == "function" or (_type(_temp354) == "table" and _rawget(_temp354, "__call_thing")) then
      _temp357 =  _temp354(_self)

    elseif _temp354 then
      _temp357 =  _temp354
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp357 =  _self:name()
      elseif _self.name ~= nil then
        _temp357 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp357 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp357 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp356 = _temp356:get(_temp357)
end

local _temp358
local _temp359 = nil
    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp359 =  _temp355(_self)

    elseif _temp355 then
      _temp359 =  _temp355
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp359 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp359 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp358 =  get_underaction(_self, _temp359)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp358 =  _self:get_underaction(_temp359)
      elseif _self.get_underaction ~= nil then
        _temp358 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp358 =  _self:no_undermethod(string:new("get_action") , _temp359)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp358 =  no_undermethod(_self, string:new("get_action") , _temp359)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp360
do
local _temp361 = nil
    if _type(_temp358) == "function" or (_type(_temp358) == "table" and _rawget(_temp358, "__call_thing")) then
      _temp361 =  _temp358(_self)

    elseif _temp358 then
      _temp361 =  _temp358
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp361 =  _self:action()
      elseif _self.action ~= nil then
        _temp361 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp361 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp361 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp362 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp362 =  _temp356(_self)

    elseif _temp356 then
      _temp362 =  _temp356
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp362 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp362 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp362 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp362 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp360 = string:new("" .. _tostring(_temp361) .. " " .. _tostring(_temp362) .. "(_self)\n")
end

local _temp363
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp363 =  _self:my()
      elseif _self.my ~= nil then
        _temp363 =  _self.my

        elseif my ~= nil then
          _temp363 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp363)
      if _t == "table" then
                      if _type(_temp363.env) == "function" or (_type(_temp363.env) == "table" and _rawget(_temp363.env, "__call_thing")) then
        _temp363 = _temp363:env()
      elseif _temp363.env ~= nil then
        _temp363 = _temp363.env

        elseif _temp363.no_undermethod ~= nil then
          _temp363 =  _temp363:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("t", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp363)
      if _n.env ~= nil then
        _temp363 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp363)
      if _f.env ~= nil then
        _temp363 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("t", "env"))
      end

      elseif _temp363 == nil then
        _error(exception:null_error("t", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp363))
      end

    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp359 =  _temp356(_self)

    elseif _temp356 then
      _temp359 =  _temp356
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp359 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp359 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

      local _t = _type(_temp363)
      if _t == "table" then
                      if _type(_temp363.get_undertype) == "function" or (_type(_temp363.get_undertype) == "table" and _rawget(_temp363.get_undertype, "__call_thing")) then
        _temp363 = _temp363:get_undertype(_temp359)
      elseif _temp363.get_undertype ~= nil then
        _temp363 = _temp363.get_undertype

        elseif _temp363.no_undermethod ~= nil then
          _temp363 =  _temp363:no_undermethod(string:new("get_type") , _temp359)
        else
          _error(exception:method_error("t", "get_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp363)
      if _n.get_undertype ~= nil then
        _temp363 = _n:get_undertype(_temp359)
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("get_type") , _temp359)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp363)
      if _f.get_undertype ~= nil then
        _temp363 = _f:get_undertype(_temp359)
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("get_type") , _temp359)
      else
        _error(exception:method_error("t", "get_type"))
      end

      elseif _temp363 == nil then
        _error(exception:null_error("t", "invoke get_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp363))
      end


    if _type(_temp363) == "function" or (_type(_temp363) == "table" and _rawget(_temp363, "__call_thing")) then
      _temp359 =  _temp363(_self)

    elseif _temp363 then
      _temp359 =  _temp363
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp359 =  _self:t()
      elseif _self.t ~= nil then
        _temp359 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end


local _temp380 = function (_self)

local _temp364 
do
local _temp365 = nil
    if _type(_temp363) == "function" or (_type(_temp363) == "table" and _rawget(_temp363, "__call_thing")) then
      _temp365 =  _temp363(_self)

    elseif _temp363 then
      _temp365 =  _temp363
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp365 =  _self:t()
      elseif _self.t ~= nil then
        _temp365 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp365 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp365 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp366 = string:new("function")
local _temp367
      local _t = _type(_temp365)
      if _t == "table" then
                      if _type(_temp365._equal_equal) == "function" or (_type(_temp365._equal_equal) == "table" and _rawget(_temp365._equal_equal, "__call_thing")) then
        _temp367 = _temp365:_equal_equal(_temp366)
      elseif _temp365._equal_equal ~= nil then
        _temp367 = _temp365._equal_equal

        elseif _temp365.no_undermethod ~= nil then
          _temp367 =  _temp365:no_undermethod(string:new("==") , _temp366)
        else
          _error(exception:method_error(_temp365, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp366) == 'number' then
              if _temp365 == _temp366 then
        _temp367 = object.__true
      else
        _temp367 = object.__false
      end

      else
              local _n = number:new(_temp365)
      if _n._equal_equal ~= nil then
        _temp367 = _n:_equal_equal(_temp366)
      elseif _n.no_undermethod ~= nil then
        _temp367 =  _n:no_undermethod(string:new("==") , _temp366)
      else
        _error(exception:method_error(_temp365, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp365)
      if _f._equal_equal ~= nil then
        _temp367 = _f:_equal_equal(_temp366)
      elseif _f.no_undermethod ~= nil then
        _temp367 =  _f:no_undermethod(string:new("==") , _temp366)
      else
        _error(exception:method_error(_temp365, "=="))
      end

      elseif _temp365 == nil then
        _error(exception:null_error("_temp365", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp365))
      end

_temp364 = _temp367 
end


local _temp369 = function (_self)

return  _temp360

end


local _temp378 = function (_self)

local _temp370 = nil
    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp370 =  _temp355(_self)

    elseif _temp355 then
      _temp370 =  _temp355
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp370 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp370 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp370 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp370 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end


local _temp375 = function (_self)

local _temp371 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp371 =  _self:my()
      elseif _self.my ~= nil then
        _temp371 =  _self.my

        elseif my ~= nil then
          _temp371 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp371)
      if _t == "table" then
                      if _type(_temp371.env) == "function" or (_type(_temp371.env) == "table" and _rawget(_temp371.env, "__call_thing")) then
        _temp371 = _temp371:env()
      elseif _temp371.env ~= nil then
        _temp371 = _temp371.env

        elseif _temp371.no_undermethod ~= nil then
          _temp371 =  _temp371:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp371, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp371)
      if _n.env ~= nil then
        _temp371 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp371 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp371, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp371)
      if _f.env ~= nil then
        _temp371 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp371 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp371, "env"))
      end

      elseif _temp371 == nil then
        _error(exception:null_error("_temp371", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp371))
      end

local _temp372 = nil
    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp372 =  _temp355(_self)

    elseif _temp355 then
      _temp372 =  _temp355
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp372 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp372 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp372 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp372 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp373 = nil
    if _type(_temp363) == "function" or (_type(_temp363) == "table" and _rawget(_temp363, "__call_thing")) then
      _temp373 =  _temp363(_self)

    elseif _temp363 then
      _temp373 =  _temp363
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp373 =  _self:t()
      elseif _self.t ~= nil then
        _temp373 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp373 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp373 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

      local _t = _type(_temp371)
      if _t == "table" then
                      if _type(_temp371.set_undertype) == "function" or (_type(_temp371.set_undertype) == "table" and _rawget(_temp371.set_undertype, "__call_thing")) then
        return _temp371:set_undertype(_temp372,_temp373)
      elseif _temp371.set_undertype ~= nil then
        return _temp371.set_undertype

        elseif _temp371.no_undermethod ~= nil then
          return  _temp371:no_undermethod(string:new("set_type") , _temp372,_temp373)
        else
          _error(exception:method_error(_temp371, "set_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp371)
      if _n.set_undertype ~= nil then
        return _n:set_undertype(_temp372,_temp373)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("set_type") , _temp372,_temp373)
      else
        _error(exception:method_error(_temp371, "set_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp371)
      if _f.set_undertype ~= nil then
        return _f:set_undertype(_temp372,_temp373)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("set_type") , _temp372,_temp373)
      else
        _error(exception:method_error(_temp371, "set_type"))
      end

      elseif _temp371 == nil then
        _error(exception:null_error("_temp371", "invoke set_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp371))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp370,_temp375)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp370,_temp375)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp370,_temp375)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp370,_temp375)
      else
        _error(exception:name_error("true?"))
      end
    end

do
local _temp376 = nil
    if _type(_temp358) == "function" or (_type(_temp358) == "table" and _rawget(_temp358, "__call_thing")) then
      _temp376 =  _temp358(_self)

    elseif _temp358 then
      _temp376 =  _temp358
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp376 =  _self:action()
      elseif _self.action ~= nil then
        _temp376 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp376 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp376 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp377 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp377 =  _temp356(_self)

    elseif _temp356 then
      _temp377 =  _temp356
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp377 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp377 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp377 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp377 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp375 = string:new("" .. _tostring(_temp376) .. " " .. _tostring(_temp377) .. "\n")
end

return _temp375
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp364,_temp369,_temp378)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp364,_temp369,_temp378)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp364,_temp369,_temp378)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp364,_temp369,_temp378)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp389 = function (_self)

local _temp381 = nil
do
local _temp382 = nil
local _temp383 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp383 =  _temp356(_self)

    elseif _temp356 then
      _temp383 =  _temp356
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp383 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp383 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp383 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp383 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp382 =  callable_question(_self, _temp383)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp382 =  _self:callable_question(_temp383)
      elseif _self.callable_question ~= nil then
        _temp382 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp382 =  _self:no_undermethod(string:new("callable?") , _temp383)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp382 =  no_undermethod(_self, string:new("callable?") , _temp383)
      else
        _error(exception:name_error("callable?"))
      end
    end

_temp383 =  _temp360

local _temp384 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp384 =  _temp356(_self)

    elseif _temp356 then
      _temp384 =  _temp356
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp384 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp384 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp384 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp384 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp385 = nil
    if _type(_temp358) == "function" or (_type(_temp358) == "table" and _rawget(_temp358, "__call_thing")) then
      _temp385 =  _temp358(_self)

    elseif _temp358 then
      _temp385 =  _temp358
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp385 =  _self:action()
      elseif _self.action ~= nil then
        _temp385 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp385 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp385 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp386 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp386 =  _temp356(_self)

    elseif _temp356 then
      _temp386 =  _temp356
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp386 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp386 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp386 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp386 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp387 = nil
    if _type(_temp354) == "function" or (_type(_temp354) == "table" and _rawget(_temp354, "__call_thing")) then
      _temp387 =  _temp354(_self)

    elseif _temp354 then
      _temp387 =  _temp354
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp387 =  _self:name()
      elseif _self.name ~= nil then
        _temp387 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp387 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp387 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp381 = string:new("\n    if " .. _tostring(_temp382) .. " then\n      " .. _tostring(_temp383) .. "\n    elseif " .. _tostring(_temp384) .. " then\n      " .. _tostring(_temp385) .. " " .. _tostring(_temp386) .. "\n    else\n      _error(exception:name_error(\"" .. _tostring(_temp387) .. "\"))\n    end\n    ")
end

return _temp381
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp359,_temp380,_temp389)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp359,_temp380,_temp389)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp359,_temp380,_temp389)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp359,_temp380,_temp389)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp8) == "table" then
          _temp8["get_underlocal_undervalue"] = _temp391
        elseif _type(_temp8) == "number" then
          number["get_underlocal_undervalue"] =  _temp391
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

_temp400 = function (_self, _temp392, _temp393)
        if _temp392 == nil then
          _error(exception:argument_error("h.get_value", 2, 0))
          elseif _temp393 == nil then
            _error(exception:argument_error("h.get_value", 2, 1))

end
local _temp394 
do
local _temp395 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp395 =  _temp393(_self)

    elseif _temp393 then
      _temp395 =  _temp393
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp395 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp395 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp395 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp395 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

local _temp396 = string:new("_return_")
local _temp397
      local _t = _type(_temp395)
      if _t == "table" then
                      if _type(_temp395._equal_equal) == "function" or (_type(_temp395._equal_equal) == "table" and _rawget(_temp395._equal_equal, "__call_thing")) then
        _temp397 = _temp395:_equal_equal(_temp396)
      elseif _temp395._equal_equal ~= nil then
        _temp397 = _temp395._equal_equal

        elseif _temp395.no_undermethod ~= nil then
          _temp397 =  _temp395:no_undermethod(string:new("==") , _temp396)
        else
          _error(exception:method_error(_temp395, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp396) == 'number' then
              if _temp395 == _temp396 then
        _temp397 = object.__true
      else
        _temp397 = object.__false
      end

      else
              local _n = number:new(_temp395)
      if _n._equal_equal ~= nil then
        _temp397 = _n:_equal_equal(_temp396)
      elseif _n.no_undermethod ~= nil then
        _temp397 =  _n:no_undermethod(string:new("==") , _temp396)
      else
        _error(exception:method_error(_temp395, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp395)
      if _f._equal_equal ~= nil then
        _temp397 = _f:_equal_equal(_temp396)
      elseif _f.no_undermethod ~= nil then
        _temp397 =  _f:no_undermethod(string:new("==") , _temp396)
      else
        _error(exception:method_error(_temp395, "=="))
      end

      elseif _temp395 == nil then
        _error(exception:null_error("_temp395", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp395))
      end

_temp394 = _temp397 
end

local _temp400 = function (_self)

local _temp398 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp398 =  null(_self)

    elseif null then
      _temp398 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp398 =  _self:null()
      elseif _self.null ~= nil then
        _temp398 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp398 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp398 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

_temp393 = _temp398

return _temp393
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp394,_temp400)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp394,_temp400)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp394,_temp400)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp394,_temp400)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp401
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp400 =  _temp393(_self)

    elseif _temp393 then
      _temp400 =  _temp393
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


local _temp405 = function (_self)

local _temp402 = nil
do
local _temp403 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp403 =  _temp393(_self)

    elseif _temp393 then
      _temp403 =  _temp393
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp403 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp403 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

_temp402 = string:new("" .. _tostring(_temp403) .. " =")
end

return _temp402
end

local _temp408 = _lifted_call(_temp407)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp401 =  true_question(_self, _temp400,_temp405,_temp408)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp401 =  _self:true_question(_temp400,_temp405,_temp408)
      elseif _self.true_question ~= nil then
        _temp401 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp401 =  _self:no_undermethod(string:new("true?") , _temp400,_temp405,_temp408)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp401 =  no_undermethod(_self, string:new("true?") , _temp400,_temp405,_temp408)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp409
do
local _temp410 = nil
    if _type(_temp401) == "function" or (_type(_temp401) == "table" and _rawget(_temp401, "__call_thing")) then
      _temp410 =  _temp401(_self)

    elseif _temp401 then
      _temp410 =  _temp401
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp410 =  _self:action()
      elseif _self.action ~= nil then
        _temp410 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp410 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp410 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp411 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp411 =  _temp392(_self)

    elseif _temp392 then
      _temp411 =  _temp392
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp411 =  _self:name()
      elseif _self.name ~= nil then
        _temp411 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp411 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp411 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp409 = string:new("" .. _tostring(_temp410) .. " " .. _tostring(_temp411) .. "(_self)\n")
end

do
local _temp412 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp412 =  _temp392(_self)

    elseif _temp392 then
      _temp412 =  _temp392
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp412 =  _self:name()
      elseif _self.name ~= nil then
        _temp412 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp412 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp412 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp413 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp413 =  _temp392(_self)

    elseif _temp392 then
      _temp413 =  _temp392
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp413 =  _self:name()
      elseif _self.name ~= nil then
        _temp413 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp413 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp413 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp414 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp414 =  _temp392(_self)

    elseif _temp392 then
      _temp414 =  _temp392
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp414 =  _self:name()
      elseif _self.name ~= nil then
        _temp414 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp415 = nil
local _temp416 = string:new("_m")

    if _type(callable_question) == "function" or (_type(callable_question) == "table" and _rawget(callable_question, "__call_thing")) then
      _temp415 =  callable_question(_self, _temp416)

    elseif callable_question then
      _error(exception:new("Tried to invoke non-method: callable? (" .. object.__type(callable_question) .. ")"))
    else
            if _type(_self.callable_question) == "function" or (_type(_self.callable_question) == "table" and _rawget(_self.callable_question, "__call_thing")) then
        _temp415 =  _self:callable_question(_temp416)
      elseif _self.callable_question ~= nil then
        _temp415 =  _self.callable_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("callable?") , _temp416)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("callable?") , _temp416)
      else
        _error(exception:name_error("callable?"))
      end
    end

    if _type(_temp401) == "function" or (_type(_temp401) == "table" and _rawget(_temp401, "__call_thing")) then
      _temp416 =  _temp401(_self)

    elseif _temp401 then
      _temp416 =  _temp401
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp416 =  _self:action()
      elseif _self.action ~= nil then
        _temp416 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp416 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp416 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp417 = nil
    if _type(_temp401) == "function" or (_type(_temp401) == "table" and _rawget(_temp401, "__call_thing")) then
      _temp417 =  _temp401(_self)

    elseif _temp401 then
      _temp417 =  _temp401
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
    if _type(_temp401) == "function" or (_type(_temp401) == "table" and _rawget(_temp401, "__call_thing")) then
      _temp418 =  _temp401(_self)

    elseif _temp401 then
      _temp418 =  _temp401
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
local _temp420 = nil
local _temp421 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp421 =  _temp392(_self)

    elseif _temp392 then
      _temp421 =  _temp392
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp421 =  _self:name()
      elseif _self.name ~= nil then
        _temp421 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp421 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp421 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

    if _type(unescape_underidentifier) == "function" or (_type(unescape_underidentifier) == "table" and _rawget(unescape_underidentifier, "__call_thing")) then
      _temp420 =  unescape_underidentifier(_self, _temp421)

    elseif unescape_underidentifier then
      _error(exception:new("Tried to invoke non-method: unescape_identifier (" .. object.__type(unescape_underidentifier) .. ")"))
    else
            if _type(_self.unescape_underidentifier) == "function" or (_type(_self.unescape_underidentifier) == "table" and _rawget(_self.unescape_underidentifier, "__call_thing")) then
        _temp420 =  _self:unescape_underidentifier(_temp421)
      elseif _self.unescape_underidentifier ~= nil then
        _temp420 =  _self.unescape_underidentifier

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp420 =  _self:no_undermethod(string:new("unescape_identifier") , _temp421)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp420 =  no_undermethod(_self, string:new("unescape_identifier") , _temp421)
      else
        _error(exception:name_error("unescape_identifier"))
      end
    end

_temp419 =  _temp2(_self, _temp420)

    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp420 =  _temp392(_self)

    elseif _temp392 then
      _temp420 =  _temp392
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp420 =  _self:name()
      elseif _self.name ~= nil then
        _temp420 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp420 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp420 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp408 = string:new("\n   local _m\n   if " .. _tostring(_temp412) .. " then\n     _m = " .. _tostring(_temp413) .. "\n   else\n     _m = _self[\"" .. _tostring(_temp414) .. "\"]\n   end\n   if " .. _tostring(_temp415) .. " then\n     " .. _tostring(_temp416) .. " _m(_self)\n   elseif _m then\n     " .. _tostring(_temp417) .. " _m\n   elseif _self.no_undermethod then\n     " .. _tostring(_temp418) .. " _self:no_undermethod(string:new('" .. _tostring(_temp419) .. "'))\n   else\n     _error(exception:name_error(\"" .. _tostring(_temp420) .. "\"))\n   end\n  ")
end

return _temp408
end

        if _type(_temp8) == "table" then
          _temp8["get_undervalue"] = _temp400
        elseif _type(_temp8) == "number" then
          number["get_undervalue"] =  _temp400
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

local _temp433 = function (_self, _temp422, _temp423)
        if _temp422 == nil then
          _error(exception:argument_error("h.get_method_local", 2, 0))
          elseif _temp423 == nil then
            _error(exception:argument_error("h.get_method_local", 2, 1))

end
local _temp424
local _temp425 = nil
    if _type(_temp423) == "function" or (_type(_temp423) == "table" and _rawget(_temp423, "__call_thing")) then
      _temp425 =  _temp423(_self)

    elseif _temp423 then
      _temp425 =  _temp423
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp425 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp425 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp425 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp425 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp424 =  get_underaction(_self, _temp425)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp424 =  _self:get_underaction(_temp425)
      elseif _self.get_underaction ~= nil then
        _temp424 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp424 =  _self:no_undermethod(string:new("get_action") , _temp425)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp424 =  no_undermethod(_self, string:new("get_action") , _temp425)
      else
        _error(exception:name_error("get_action"))
      end
    end

local _temp426
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp426 =  _self:my()
      elseif _self.my ~= nil then
        _temp426 =  _self.my

        elseif my ~= nil then
          _temp426 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp426)
      if _t == "table" then
                      if _type(_temp426.env) == "function" or (_type(_temp426.env) == "table" and _rawget(_temp426.env, "__call_thing")) then
        _temp426 = _temp426:env()
      elseif _temp426.env ~= nil then
        _temp426 = _temp426.env

        elseif _temp426.no_undermethod ~= nil then
          _temp426 =  _temp426:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp426)
      if _n.env ~= nil then
        _temp426 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp426 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp426)
      if _f.env ~= nil then
        _temp426 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp426 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp426 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp426))
      end

local _temp427 = nil
    if _type(_temp422) == "function" or (_type(_temp422) == "table" and _rawget(_temp422, "__call_thing")) then
      _temp427 =  _temp422(_self)

    elseif _temp422 then
      _temp427 =  _temp422
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp427 =  _self:name()
      elseif _self.name ~= nil then
        _temp427 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp427 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp427 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp426 = _temp426:get(_temp427)
end

do
local _temp428 = nil
    if _type(_temp426) == "function" or (_type(_temp426) == "table" and _rawget(_temp426, "__call_thing")) then
      _temp428 =  _temp426(_self)

    elseif _temp426 then
      _temp428 =  _temp426
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp428 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp428 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp428 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp428 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp429 = nil
    if _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp429 =  _temp424(_self)

    elseif _temp424 then
      _temp429 =  _temp424
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp429 =  _self:action()
      elseif _self.action ~= nil then
        _temp429 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp429 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp429 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp430 = nil
    if _type(_temp426) == "function" or (_type(_temp426) == "table" and _rawget(_temp426, "__call_thing")) then
      _temp430 =  _temp426(_self)

    elseif _temp426 then
      _temp430 =  _temp426
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp430 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp430 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp430 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp430 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp431 = nil
    if _type(_temp422) == "function" or (_type(_temp422) == "table" and _rawget(_temp422, "__call_thing")) then
      _temp431 =  _temp422(_self)

    elseif _temp422 then
      _temp431 =  _temp422
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp431 =  _self:name()
      elseif _self.name ~= nil then
        _temp431 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp431 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp431 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp425 = string:new("\n  if " .. _tostring(_temp428) .. " then\n    " .. _tostring(_temp429) .. " " .. _tostring(_temp430) .. "\n  else\n    _error(exception:null_error(\"" .. _tostring(_temp431) .. "\", \"access it\"))\n  end\n  ")
end

return _temp425
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod_underlocal"] = _temp433
        elseif _type(_temp8) == "number" then
          number["get_undermethod_underlocal"] =  _temp433
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

local _temp443 = function (_self, _temp434, _temp435)
        if _temp434 == nil then
          _error(exception:argument_error("h.get_method_self", 2, 0))
          elseif _temp435 == nil then
            _error(exception:argument_error("h.get_method_self", 2, 1))

end
local _temp436
local _temp437 = nil
    if _type(_temp435) == "function" or (_type(_temp435) == "table" and _rawget(_temp435, "__call_thing")) then
      _temp437 =  _temp435(_self)

    elseif _temp435 then
      _temp437 =  _temp435
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp437 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp437 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp437 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp437 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp436 =  get_underaction(_self, _temp437)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp436 =  _self:get_underaction(_temp437)
      elseif _self.get_underaction ~= nil then
        _temp436 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp436 =  _self:no_undermethod(string:new("get_action") , _temp437)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp436 =  no_undermethod(_self, string:new("get_action") , _temp437)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp438 = nil
    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      _temp438 =  _temp434(_self)

    elseif _temp434 then
      _temp438 =  _temp434
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp438 =  _self:name()
      elseif _self.name ~= nil then
        _temp438 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp438 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp438 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp439 = nil
    if _type(_temp436) == "function" or (_type(_temp436) == "table" and _rawget(_temp436, "__call_thing")) then
      _temp439 =  _temp436(_self)

    elseif _temp436 then
      _temp439 =  _temp436
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp439 =  _self:action()
      elseif _self.action ~= nil then
        _temp439 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp439 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp439 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp440 = nil
    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      _temp440 =  _temp434(_self)

    elseif _temp434 then
      _temp440 =  _temp434
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp440 =  _self:name()
      elseif _self.name ~= nil then
        _temp440 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp440 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp440 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp441 = nil
    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      _temp441 =  _temp434(_self)

    elseif _temp434 then
      _temp441 =  _temp434
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp441 =  _self:name()
      elseif _self.name ~= nil then
        _temp441 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp441 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp441 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp437 = string:new("\n  if _self[\"" .. _tostring(_temp438) .. "\"] then\n    " .. _tostring(_temp439) .. " _self[\"" .. _tostring(_temp440) .. "\"]\n  else\n    _error(exception:null_error(\"" .. _tostring(_temp441) .. "\", \"access it\"))\n  end\n  ")
end

return _temp437
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod_underself"] = _temp443
        elseif _type(_temp8) == "number" then
          number["get_undermethod_underself"] =  _temp443
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

local _temp456 = function (_self, _temp444, _temp445, _temp446)
        if _temp444 == nil then
          _error(exception:argument_error("h.get_method", 3, 0))
          elseif _temp445 == nil then
            _error(exception:argument_error("h.get_method", 3, 1))
          elseif _temp446 == nil then
            _error(exception:argument_error("h.get_method", 3, 2))

end
local _temp447
local _temp448 = nil
    if _type(_temp446) == "function" or (_type(_temp446) == "table" and _rawget(_temp446, "__call_thing")) then
      _temp448 =  _temp446(_self)

    elseif _temp446 then
      _temp448 =  _temp446
    else
            if _type(_self.res_undervar) == "function" or (_type(_self.res_undervar) == "table" and _rawget(_self.res_undervar, "__call_thing")) then
        _temp448 =  _self:res_undervar()
      elseif _self.res_undervar ~= nil then
        _temp448 =  _self.res_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp448 =  _self:no_undermethod(string:new("res_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp448 =  no_undermethod(_self, string:new("res_var"))
      else
        _error(exception:name_error("res_var"))
      end
    end

    if _type(get_underaction) == "function" or (_type(get_underaction) == "table" and _rawget(get_underaction, "__call_thing")) then
      _temp447 =  get_underaction(_self, _temp448)

    elseif get_underaction then
      _error(exception:new("Tried to invoke non-method: get_action (" .. object.__type(get_underaction) .. ")"))
    else
            if _type(_self.get_underaction) == "function" or (_type(_self.get_underaction) == "table" and _rawget(_self.get_underaction, "__call_thing")) then
        _temp447 =  _self:get_underaction(_temp448)
      elseif _self.get_underaction ~= nil then
        _temp447 =  _self.get_underaction

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp447 =  _self:no_undermethod(string:new("get_action") , _temp448)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp447 =  no_undermethod(_self, string:new("get_action") , _temp448)
      else
        _error(exception:name_error("get_action"))
      end
    end

do
local _temp449 = nil
    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp449 =  _temp444(_self)

    elseif _temp444 then
      _temp449 =  _temp444
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp449 =  _self:target()
      elseif _self.target ~= nil then
        _temp449 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp449 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp449 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp450 = nil
    if _type(_temp445) == "function" or (_type(_temp445) == "table" and _rawget(_temp445, "__call_thing")) then
      _temp450 =  _temp445(_self)

    elseif _temp445 then
      _temp450 =  _temp445
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp450 =  _self:name()
      elseif _self.name ~= nil then
        _temp450 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp450 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp450 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp451 = nil
    if _type(_temp447) == "function" or (_type(_temp447) == "table" and _rawget(_temp447, "__call_thing")) then
      _temp451 =  _temp447(_self)

    elseif _temp447 then
      _temp451 =  _temp447
    else
            if _type(_self.action) == "function" or (_type(_self.action) == "table" and _rawget(_self.action, "__call_thing")) then
        _temp451 =  _self:action()
      elseif _self.action ~= nil then
        _temp451 =  _self.action

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp451 =  _self:no_undermethod(string:new("action"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp451 =  no_undermethod(_self, string:new("action"))
      else
        _error(exception:name_error("action"))
      end
    end

local _temp452 = nil
    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp452 =  _temp444(_self)

    elseif _temp444 then
      _temp452 =  _temp444
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp452 =  _self:target()
      elseif _self.target ~= nil then
        _temp452 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp452 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp452 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

local _temp453 = nil
    if _type(_temp445) == "function" or (_type(_temp445) == "table" and _rawget(_temp445, "__call_thing")) then
      _temp453 =  _temp445(_self)

    elseif _temp445 then
      _temp453 =  _temp445
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp453 =  _self:name()
      elseif _self.name ~= nil then
        _temp453 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp453 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp453 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

local _temp454 = nil
    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp454 =  _temp444(_self)

    elseif _temp444 then
      _temp454 =  _temp444
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp454 =  _self:target()
      elseif _self.target ~= nil then
        _temp454 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp454 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp454 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

_temp448 = string:new("\n  if " .. _tostring(_temp449) .. "[\"" .. _tostring(_temp450) .. "\"] then\n    " .. _tostring(_temp451) .. " " .. _tostring(_temp452) .. "[\"" .. _tostring(_temp453) .. "\"]\n  else\n    _error(exception:method_error(\"" .. _tostring(_temp454) .. "\", \"#{name|}\"))\n  end\n  ")
end

return _temp448
end

        if _type(_temp8) == "table" then
          _temp8["get_undermethod"] = _temp456
        elseif _type(_temp8) == "number" then
          number["get_undermethod"] =  _temp456
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

local _temp457 = string:new("invoke_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp8,_temp457)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp8,_temp457)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp8,_temp457)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp8,_temp457)
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
