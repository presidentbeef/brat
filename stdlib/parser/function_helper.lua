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
local _temp15 = function (_arg_table, _self, _temp13)

        if _temp13 == nil then
          _error(exception:argument_error("arg_list", 1, 0))

end
local _temp14 = nil
        local _t = _type(_temp13)
        if _t == "table" then
          if _rawget(_temp13, "__call_thing") == nil then
            _temp14 = _temp13
          else
                  if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp14 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp14 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp14 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp14 =  _temp13(_self)
      end

          end
        elseif _t == "number" then
          _temp14 = _temp13
        elseif _t == "function" then
                if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp14 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp14 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp14 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp14 =  _temp13(_self)
      end

        elseif _temp13 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.var) == "function" or (_type(_temp14.var) == "table" and _rawget(_temp14.var, "__call_thing")) then
        return _temp14:var()
      elseif _temp14.var ~= nil then
        return _temp14.var

        elseif _temp14.no_undermethod ~= nil then
          return  _temp14:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp14, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.var ~= nil then
        return _n:var()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp14, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.var ~= nil then
        return _f:var()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp14, "var"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end

end

local _temp33 = function (_arg_table, _self, _temp27)

        if _temp27 == nil then
          _error(exception:argument_error("required", 1, 0))

end
local _temp28 
do
local _temp29
do
    if _type(_temp27) == "function" or (_type(_temp27) == "table" and _rawget(_temp27, "__call_thing")) then
      _temp29 =  _temp27(_self)

    elseif _temp27 then
      _temp29 =  _temp27
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp29 =  _self:n()
      elseif _self.n ~= nil then
        _temp29 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end
local _temp30 = string:new("arg_type")


_temp29 = _temp29:get(_temp30)
end

local _temp31 = string:new("arg")
local _temp32
      local _t = _type(_temp29)
      if _t == "table" then
                      if _type(_temp29._equal_equal) == "function" or (_type(_temp29._equal_equal) == "table" and _rawget(_temp29._equal_equal, "__call_thing")) then
        _temp32 = _temp29:_equal_equal(_temp31)
      elseif _temp29._equal_equal ~= nil then
        _temp32 = _temp29._equal_equal

        elseif _temp29.no_undermethod ~= nil then
          _temp32 =  _temp29:no_undermethod(string:new("==") , _temp31)
        else
          _error(exception:method_error(_temp29, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp31) == 'number' then
              if _temp29 == _temp31 then
        _temp32 = object.__true
      else
        _temp32 = object.__false
      end

      else
              local _n = number:new(_temp29)
      if _n._equal_equal ~= nil then
        _temp32 = _n:_equal_equal(_temp31)
      elseif _n.no_undermethod ~= nil then
        _temp32 =  _n:no_undermethod(string:new("==") , _temp31)
      else
        _error(exception:method_error(_temp29, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f._equal_equal ~= nil then
        _temp32 = _f:_equal_equal(_temp31)
      elseif _f.no_undermethod ~= nil then
        _temp32 =  _f:no_undermethod(string:new("==") , _temp31)
      else
        _error(exception:method_error(_temp29, "=="))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

_temp28 = _temp32 
end

return _temp28
end

local _temp42 = function (_arg_table, _self, _temp36)

        if _temp36 == nil then
          _error(exception:argument_error("default", 1, 0))

end
local _temp37 
do
local _temp38
do
    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp38 =  _temp36(_self)

    elseif _temp36 then
      _temp38 =  _temp36
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp38 =  _self:n()
      elseif _self.n ~= nil then
        _temp38 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp38 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end
local _temp39 = string:new("arg_type")


_temp38 = _temp38:get(_temp39)
end

local _temp40 = string:new("def_arg")
local _temp41
      local _t = _type(_temp38)
      if _t == "table" then
                      if _type(_temp38._equal_equal) == "function" or (_type(_temp38._equal_equal) == "table" and _rawget(_temp38._equal_equal, "__call_thing")) then
        _temp41 = _temp38:_equal_equal(_temp40)
      elseif _temp38._equal_equal ~= nil then
        _temp41 = _temp38._equal_equal

        elseif _temp38.no_undermethod ~= nil then
          _temp41 =  _temp38:no_undermethod(string:new("==") , _temp40)
        else
          _error(exception:method_error(_temp38, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp40) == 'number' then
              if _temp38 == _temp40 then
        _temp41 = object.__true
      else
        _temp41 = object.__false
      end

      else
              local _n = number:new(_temp38)
      if _n._equal_equal ~= nil then
        _temp41 = _n:_equal_equal(_temp40)
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("==") , _temp40)
      else
        _error(exception:method_error(_temp38, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp38)
      if _f._equal_equal ~= nil then
        _temp41 = _f:_equal_equal(_temp40)
      elseif _f.no_undermethod ~= nil then
        _temp41 =  _f:no_undermethod(string:new("==") , _temp40)
      else
        _error(exception:method_error(_temp38, "=="))
      end

      elseif _temp38 == nil then
        _error(exception:null_error("_temp38", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp38))
      end

_temp37 = _temp41 
end

return _temp37
end

local _temp51 = function (_arg_table, _self, _temp45)

        if _temp45 == nil then
          _error(exception:argument_error("optional", 1, 0))

end
local _temp46 
do
local _temp47
do
    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp47 =  _temp45(_self)

    elseif _temp45 then
      _temp47 =  _temp45
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp47 =  _self:n()
      elseif _self.n ~= nil then
        _temp47 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp47 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp47 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end
local _temp48 = string:new("arg_type")


_temp47 = _temp47:get(_temp48)
end

local _temp49 = string:new("var_arg")
local _temp50
      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47._equal_equal) == "function" or (_type(_temp47._equal_equal) == "table" and _rawget(_temp47._equal_equal, "__call_thing")) then
        _temp50 = _temp47:_equal_equal(_temp49)
      elseif _temp47._equal_equal ~= nil then
        _temp50 = _temp47._equal_equal

        elseif _temp47.no_undermethod ~= nil then
          _temp50 =  _temp47:no_undermethod(string:new("==") , _temp49)
        else
          _error(exception:method_error(_temp47, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp49) == 'number' then
              if _temp47 == _temp49 then
        _temp50 = object.__true
      else
        _temp50 = object.__false
      end

      else
              local _n = number:new(_temp47)
      if _n._equal_equal ~= nil then
        _temp50 = _n:_equal_equal(_temp49)
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("==") , _temp49)
      else
        _error(exception:method_error(_temp47, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f._equal_equal ~= nil then
        _temp50 = _f:_equal_equal(_temp49)
      elseif _f.no_undermethod ~= nil then
        _temp50 =  _f:no_undermethod(string:new("==") , _temp49)
      else
        _error(exception:method_error(_temp47, "=="))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end

_temp46 = _temp50 
end

return _temp46
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
          _error(exception:null_error("h", "invoke method"))
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
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp2 =  _temp1(_self)
      end

        elseif _temp1 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp72 = function (_self, _temp3)
        if _temp3 == nil then
          _error(exception:argument_error("h.do_args", 1, 0))

end
local _temp4
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp4 =  my(_self)

    elseif my then
      _temp4 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp4 =  _self:my()
      elseif _self.my ~= nil then
        _temp4 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp5
_temp5 = string:new("")

local _temp6
        local _t = _type(_temp3)
        if _t == "table" then
          if _rawget(_temp3, "__call_thing") == nil then
            _temp6 = _temp3
          else
                  if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp6 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp6 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp6 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp6 =  _temp3(_self)
      end

          end
        elseif _t == "number" then
          _temp6 = _temp3
        elseif _t == "function" then
                if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp6 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp6 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp6 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp6 =  _temp3(_self)
      end

        elseif _temp3 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp6)
      if _t == "table" then
                      if _type(_temp6.args) == "function" or (_type(_temp6.args) == "table" and _rawget(_temp6.args, "__call_thing")) then
        _temp6 = _temp6:args()
      elseif _temp6.args ~= nil then
        _temp6 = _temp6.args

        elseif _temp6.no_undermethod ~= nil then
          _temp6 =  _temp6:no_undermethod(string:new("args"))
        else
          _error(exception:method_error("args", "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp6)
      if _n.args ~= nil then
        _temp6 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp6 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("args", "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp6)
      if _f.args ~= nil then
        _temp6 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp6 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error("args", "args"))
      end

      elseif _temp6 == nil then
        _error(exception:null_error("args", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp6))
      end


local _temp11 = function (_self, _temp7)
        if _temp7 == nil then
          _error(exception:argument_error("args", 1, 0))

end
local _temp8 = nil
        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp8 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp8 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp8 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp8 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp8 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp8 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp8 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp9 = nil
    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp9 =  _temp7(_self)

    elseif _temp7 then
      _temp9 =  _temp7
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp9 =  _self:n()
      elseif _self.n ~= nil then
        _temp9 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp9 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp9 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp8)
      if _t == "table" then
                      if _type(_temp8.process) == "function" or (_type(_temp8.process) == "table" and _rawget(_temp8.process, "__call_thing")) then
        return _temp8:process(_temp9)
      elseif _temp8.process ~= nil then
        return _temp8.process

        elseif _temp8.no_undermethod ~= nil then
          return  _temp8:no_undermethod(string:new("process") , _temp9)
        else
          _error(exception:method_error(_temp8, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp8)
      if _n.process ~= nil then
        return _n:process(_temp9)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp9)
      else
        _error(exception:method_error(_temp8, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp8)
      if _f.process ~= nil then
        return _f:process(_temp9)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp9)
      else
        _error(exception:method_error(_temp8, "process"))
      end

      elseif _temp8 == nil then
        _error(exception:null_error("_temp8", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp8))
      end

end

      local _t = _type(_temp6)
      if _t == "table" then
                      if _type(_temp6.map) == "function" or (_type(_temp6.map) == "table" and _rawget(_temp6.map, "__call_thing")) then
        _temp6 = _temp6:map(_temp11)
      elseif _temp6.map ~= nil then
        _temp6 = _temp6.map

        elseif _temp6.no_undermethod ~= nil then
          _temp6 =  _temp6:no_undermethod(string:new("map") , _temp11)
        else
          _error(exception:method_error("args", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp6)
      if _n.map ~= nil then
        _temp6 = _n:map(_temp11)
      elseif _n.no_undermethod ~= nil then
        _temp6 =  _n:no_undermethod(string:new("map") , _temp11)
      else
        _error(exception:method_error("args", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp6)
      if _f.map ~= nil then
        _temp6 = _f:map(_temp11)
      elseif _f.no_undermethod ~= nil then
        _temp6 =  _f:no_undermethod(string:new("map") , _temp11)
      else
        _error(exception:method_error("args", "map"))
      end

      elseif _temp6 == nil then
        _error(exception:null_error("args", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp6))
      end


local _temp12
        local _t = _type(_temp6)
        if _t == "table" then
          if _rawget(_temp6, "__call_thing") == nil then
            _temp12 = _temp6
          else
                  if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp12 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp12 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp12 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp12 =  _temp6(_self)
      end

          end
        elseif _t == "number" then
          _temp12 = _temp6
        elseif _t == "function" then
                if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp12 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp12 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp12 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp12 =  _temp6(_self)
      end

        elseif _temp6 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp16 = _lifted_call(_temp15)

      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.map) == "function" or (_type(_temp12.map) == "table" and _rawget(_temp12.map, "__call_thing")) then
        _temp12 = _temp12:map(_temp16)
      elseif _temp12.map ~= nil then
        _temp12 = _temp12.map

        elseif _temp12.no_undermethod ~= nil then
          _temp12 =  _temp12:no_undermethod(string:new("map") , _temp16)
        else
          _error(exception:method_error("arg_list", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.map ~= nil then
        _temp12 = _n:map(_temp16)
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("map") , _temp16)
      else
        _error(exception:method_error("arg_list", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.map ~= nil then
        _temp12 = _f:map(_temp16)
      elseif _f.no_undermethod ~= nil then
        _temp12 =  _f:no_undermethod(string:new("map") , _temp16)
      else
        _error(exception:method_error("arg_list", "map"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("arg_list", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end

_temp16 = string:new(", ")

      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.join) == "function" or (_type(_temp12.join) == "table" and _rawget(_temp12.join, "__call_thing")) then
        _temp12 = _temp12:join(_temp16)
      elseif _temp12.join ~= nil then
        _temp12 = _temp12.join

        elseif _temp12.no_undermethod ~= nil then
          _temp12 =  _temp12:no_undermethod(string:new("join") , _temp16)
        else
          _error(exception:method_error("arg_list", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.join ~= nil then
        _temp12 = _n:join(_temp16)
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("join") , _temp16)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.join ~= nil then
        _temp12 = _f:join(_temp16)
      elseif _f.no_undermethod ~= nil then
        _temp12 =  _f:no_undermethod(string:new("join") , _temp16)
      else
        _error(exception:method_error("arg_list", "join"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("arg_list", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end


        local _t = _type(_temp12)
        if _t == "table" then
          if _rawget(_temp12, "__call_thing") == nil then
            _temp16 = _temp12
          else
                  if _temp12 == nil then
              if _type(_self._temp12) == "function" or (_type(_self._temp12) == "table" and _rawget(_self._temp12, "__call_thing")) then
        _temp16 =  _self:_temp12()
      elseif _self._temp12 ~= nil then
        _temp16 =  _self._temp12

        elseif _self.no_undermethod ~= nil then
          _temp16 =  _self:no_undermethod(string:new("_temp12"))
        else
          _error(exception:null_error("arg_list", "invoke method"))
        end
      else 
        _temp16 =  _temp12(_self)
      end

          end
        elseif _t == "number" then
          _temp16 = _temp12
        elseif _t == "function" then
                if _temp12 == nil then
              if _type(_self._temp12) == "function" or (_type(_self._temp12) == "table" and _rawget(_self._temp12, "__call_thing")) then
        _temp16 =  _self:_temp12()
      elseif _self._temp12 ~= nil then
        _temp16 =  _self._temp12

        elseif _self.no_undermethod ~= nil then
          _temp16 =  _self:no_undermethod(string:new("_temp12"))
        else
          _error(exception:null_error("arg_list", "invoke method"))
        end
      else 
        _temp16 =  _temp12(_self)
      end

        elseif _temp12 == nil then
          _error(exception:null_error("arg_list", "cannot call method on it"))
        else
          _error(exception:method_error("self", "arg_list"))
        end
      local _t = _type(_temp16)
      if _t == "table" then
                      if _type(_temp16.empty_question) == "function" or (_type(_temp16.empty_question) == "table" and _rawget(_temp16.empty_question, "__call_thing")) then
        _temp16 = _temp16:empty_question()
      elseif _temp16.empty_question ~= nil then
        _temp16 = _temp16.empty_question

        elseif _temp16.no_undermethod ~= nil then
          _temp16 =  _temp16:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp16, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp16)
      if _n.empty_question ~= nil then
        _temp16 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp16 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp16, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp16)
      if _f.empty_question ~= nil then
        _temp16 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp16 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp16, "empty?"))
      end

      elseif _temp16 == nil then
        _error(exception:null_error("_temp16", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp16))
      end


local _temp19 = function (_self)

local _temp17 = string:new("_self")

_temp12 = _temp17

return _temp12
end

local _temp25 = function (_self)

local _temp20 
do
local _temp21 = string:new("_self, ")

local _temp22 = nil
_temp22 =  _temp12
local _temp23
              if _type(_temp21._less_less) == "function" or (_type(_temp21._less_less) == "table" and _rawget(_temp21._less_less, "__call_thing")) then
        _temp23 = _temp21:_less_less(_temp22)
      elseif _temp21._less_less ~= nil then
        _temp23 = _temp21._less_less

        elseif _temp21.no_undermethod ~= nil then
          _temp23 =  _temp21:no_undermethod(string:new("<<") , _temp22)
        else
          _error(exception:method_error(_temp21, "<<"))
        end

_temp20 = _temp23 
end

_temp12 = _temp20

return _temp12
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp16,_temp19,_temp25)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp16,_temp19,_temp25)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp16,_temp19,_temp25)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp16,_temp19,_temp25)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp26
        local _t = _type(_temp6)
        if _t == "table" then
          if _rawget(_temp6, "__call_thing") == nil then
            _temp26 = _temp6
          else
                  if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp26 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp26 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp26 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp26 =  _temp6(_self)
      end

          end
        elseif _t == "number" then
          _temp26 = _temp6
        elseif _t == "function" then
                if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp26 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp26 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp26 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp26 =  _temp6(_self)
      end

        elseif _temp6 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp34 = _lifted_call(_temp33)

      local _t = _type(_temp26)
      if _t == "table" then
                      if _type(_temp26.select) == "function" or (_type(_temp26.select) == "table" and _rawget(_temp26.select, "__call_thing")) then
        _temp26 = _temp26:select(_temp34)
      elseif _temp26.select ~= nil then
        _temp26 = _temp26.select

        elseif _temp26.no_undermethod ~= nil then
          _temp26 =  _temp26:no_undermethod(string:new("select") , _temp34)
        else
          _error(exception:method_error("required", "select"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp26)
      if _n.select ~= nil then
        _temp26 = _n:select(_temp34)
      elseif _n.no_undermethod ~= nil then
        _temp26 =  _n:no_undermethod(string:new("select") , _temp34)
      else
        _error(exception:method_error("required", "select"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp26)
      if _f.select ~= nil then
        _temp26 = _f:select(_temp34)
      elseif _f.no_undermethod ~= nil then
        _temp26 =  _f:no_undermethod(string:new("select") , _temp34)
      else
        _error(exception:method_error("required", "select"))
      end

      elseif _temp26 == nil then
        _error(exception:null_error("required", "invoke select on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp26))
      end


local _temp35
        local _t = _type(_temp6)
        if _t == "table" then
          if _rawget(_temp6, "__call_thing") == nil then
            _temp35 = _temp6
          else
                  if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp35 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp35 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp35 =  _temp6(_self)
      end

          end
        elseif _t == "number" then
          _temp35 = _temp6
        elseif _t == "function" then
                if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp35 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp35 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp35 =  _temp6(_self)
      end

        elseif _temp6 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp43 = _lifted_call(_temp42)

      local _t = _type(_temp35)
      if _t == "table" then
                      if _type(_temp35.select) == "function" or (_type(_temp35.select) == "table" and _rawget(_temp35.select, "__call_thing")) then
        _temp35 = _temp35:select(_temp43)
      elseif _temp35.select ~= nil then
        _temp35 = _temp35.select

        elseif _temp35.no_undermethod ~= nil then
          _temp35 =  _temp35:no_undermethod(string:new("select") , _temp43)
        else
          _error(exception:method_error("default", "select"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp35)
      if _n.select ~= nil then
        _temp35 = _n:select(_temp43)
      elseif _n.no_undermethod ~= nil then
        _temp35 =  _n:no_undermethod(string:new("select") , _temp43)
      else
        _error(exception:method_error("default", "select"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp35)
      if _f.select ~= nil then
        _temp35 = _f:select(_temp43)
      elseif _f.no_undermethod ~= nil then
        _temp35 =  _f:no_undermethod(string:new("select") , _temp43)
      else
        _error(exception:method_error("default", "select"))
      end

      elseif _temp35 == nil then
        _error(exception:null_error("default", "invoke select on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp35))
      end


local _temp44
        local _t = _type(_temp6)
        if _t == "table" then
          if _rawget(_temp6, "__call_thing") == nil then
            _temp44 = _temp6
          else
                  if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp44 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp44 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp44 =  _temp6(_self)
      end

          end
        elseif _t == "number" then
          _temp44 = _temp6
        elseif _t == "function" then
                if _temp6 == nil then
              if _type(_self._temp6) == "function" or (_type(_self._temp6) == "table" and _rawget(_self._temp6, "__call_thing")) then
        _temp44 =  _self:_temp6()
      elseif _self._temp6 ~= nil then
        _temp44 =  _self._temp6

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp6"))
        else
          _error(exception:null_error("args", "invoke method"))
        end
      else 
        _temp44 =  _temp6(_self)
      end

        elseif _temp6 == nil then
          _error(exception:null_error("args", "cannot call method on it"))
        else
          _error(exception:method_error("self", "args"))
        end
local _temp52 = _lifted_call(_temp51)

      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.select) == "function" or (_type(_temp44.select) == "table" and _rawget(_temp44.select, "__call_thing")) then
        _temp44 = _temp44:select(_temp52)
      elseif _temp44.select ~= nil then
        _temp44 = _temp44.select

        elseif _temp44.no_undermethod ~= nil then
          _temp44 =  _temp44:no_undermethod(string:new("select") , _temp52)
        else
          _error(exception:method_error("optional", "select"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.select ~= nil then
        _temp44 = _n:select(_temp52)
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("select") , _temp52)
      else
        _error(exception:method_error("optional", "select"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.select ~= nil then
        _temp44 = _f:select(_temp52)
      elseif _f.no_undermethod ~= nil then
        _temp44 =  _f:no_undermethod(string:new("select") , _temp52)
      else
        _error(exception:method_error("optional", "select"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("optional", "invoke select on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end


        local _t = _type(_temp26)
        if _t == "table" then
          if _rawget(_temp26, "__call_thing") == nil then
            _temp52 = _temp26
          else
                  if _temp26 == nil then
              if _type(_self._temp26) == "function" or (_type(_self._temp26) == "table" and _rawget(_self._temp26, "__call_thing")) then
        _temp52 =  _self:_temp26()
      elseif _self._temp26 ~= nil then
        _temp52 =  _self._temp26

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp26"))
        else
          _error(exception:null_error("required", "invoke method"))
        end
      else 
        _temp52 =  _temp26(_self)
      end

          end
        elseif _t == "number" then
          _temp52 = _temp26
        elseif _t == "function" then
                if _temp26 == nil then
              if _type(_self._temp26) == "function" or (_type(_self._temp26) == "table" and _rawget(_self._temp26, "__call_thing")) then
        _temp52 =  _self:_temp26()
      elseif _self._temp26 ~= nil then
        _temp52 =  _self._temp26

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp26"))
        else
          _error(exception:null_error("required", "invoke method"))
        end
      else 
        _temp52 =  _temp26(_self)
      end

        elseif _temp26 == nil then
          _error(exception:null_error("required", "cannot call method on it"))
        else
          _error(exception:method_error("self", "required"))
        end

local _temp65 = function (_self, _temp53, _temp54)
        if _temp53 == nil then
          _error(exception:argument_error("h.do_args", 2, 0))
          elseif _temp54 == nil then
            _error(exception:argument_error("h.do_args", 2, 1))

end
local _temp55 
do
local _temp56 = nil
_temp56 =  _temp5

local _temp57 = nil
do
local _temp58 = nil
        local _t = _type(_temp53)
        if _t == "table" then
          if _rawget(_temp53, "__call_thing") == nil then
            _temp58 = _temp53
          else
                  if _temp53 == nil then
              if _type(_self._temp53) == "function" or (_type(_self._temp53) == "table" and _rawget(_self._temp53, "__call_thing")) then
        _temp58 =  _self:_temp53()
      elseif _self._temp53 ~= nil then
        _temp58 =  _self._temp53

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp53"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp58 =  _temp53(_self)
      end

          end
        elseif _t == "number" then
          _temp58 = _temp53
        elseif _t == "function" then
                if _temp53 == nil then
              if _type(_self._temp53) == "function" or (_type(_self._temp53) == "table" and _rawget(_self._temp53, "__call_thing")) then
        _temp58 =  _self:_temp53()
      elseif _self._temp53 ~= nil then
        _temp58 =  _self._temp53

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp53"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp58 =  _temp53(_self)
      end

        elseif _temp53 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp58)
      if _t == "table" then
                      if _type(_temp58.var) == "function" or (_type(_temp58.var) == "table" and _rawget(_temp58.var, "__call_thing")) then
        _temp58 = _temp58:var()
      elseif _temp58.var ~= nil then
        _temp58 = _temp58.var

        elseif _temp58.no_undermethod ~= nil then
          _temp58 =  _temp58:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp58, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp58)
      if _n.var ~= nil then
        _temp58 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp58, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp58)
      if _f.var ~= nil then
        _temp58 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp58, "var"))
      end

      elseif _temp58 == nil then
        _error(exception:null_error("_temp58", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp58))
      end


local _temp59 
do
local _temp60 = nil
    if _type(_temp54) == "function" or (_type(_temp54) == "table" and _rawget(_temp54, "__call_thing")) then
      _temp60 =  _temp54(_self)

    elseif _temp54 then
      _temp60 =  _temp54
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp60 =  _self:i()
      elseif _self.i ~= nil then
        _temp60 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp61
      local _t = _type(_temp60)
      if _t == "table" then
                      if _type(_temp60._plus) == "function" or (_type(_temp60._plus) == "table" and _rawget(_temp60._plus, "__call_thing")) then
        _temp61 = _temp60:_plus(1)
      elseif _temp60._plus ~= nil then
        _temp61 = _temp60._plus

        elseif _temp60.no_undermethod ~= nil then
          _temp61 =  _temp60:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp60, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp61 = _temp60 + 1
      else
              local _n = number:new(_temp60)
      if _n._plus ~= nil then
        _temp61 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp60, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp60)
      if _f._plus ~= nil then
        _temp61 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp60, "+"))
      end

      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end

_temp59 = _temp61 
end

local _temp62 = nil
    if _type(_temp54) == "function" or (_type(_temp54) == "table" and _rawget(_temp54, "__call_thing")) then
      _temp62 =  _temp54(_self)

    elseif _temp54 then
      _temp62 =  _temp54
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp62 =  _self:i()
      elseif _self.i ~= nil then
        _temp62 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

_temp57 = string:new("\n      if " .. _tostring(_temp58) .. " == nil then\n        _error(exception:argument_error('function', " .. _tostring(_temp59) .. ", " .. _tostring(_temp62) .. "))\n      end\n    ")
end
local _temp63
              if _type(_temp56._less_less) == "function" or (_type(_temp56._less_less) == "table" and _rawget(_temp56._less_less, "__call_thing")) then
        _temp63 = _temp56:_less_less(_temp57)
      elseif _temp56._less_less ~= nil then
        _temp63 = _temp56._less_less

        elseif _temp56.no_undermethod ~= nil then
          _temp63 =  _temp56:no_undermethod(string:new("<<") , _temp57)
        else
          _error(exception:method_error(_temp56, "<<"))
        end

_temp55 = _temp63 
end

return _temp55
end

      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52.each_underwith_underindex) == "function" or (_type(_temp52.each_underwith_underindex) == "table" and _rawget(_temp52.each_underwith_underindex, "__call_thing")) then
        _dummy_ = _temp52:each_underwith_underindex(_temp65)
      elseif _temp52.each_underwith_underindex ~= nil then
        _dummy_ = _temp52.each_underwith_underindex

        elseif _temp52.no_undermethod ~= nil then
          _dummy_ =  _temp52:no_undermethod(string:new("each_with_index") , _temp65)
        else
          _error(exception:method_error(_temp52, "each_with_index"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n.each_underwith_underindex ~= nil then
        _dummy_ = _n:each_underwith_underindex(_temp65)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_with_index") , _temp65)
      else
        _error(exception:method_error(_temp52, "each_with_index"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f.each_underwith_underindex ~= nil then
        _dummy_ = _f:each_underwith_underindex(_temp65)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_with_index") , _temp65)
      else
        _error(exception:method_error(_temp52, "each_with_index"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("_temp52", "invoke each_with_index on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end

        local _t = _type(_temp35)
        if _t == "table" then
          if _rawget(_temp35, "__call_thing") == nil then
            _temp65 = _temp35
          else
                  if _temp35 == nil then
              if _type(_self._temp35) == "function" or (_type(_self._temp35) == "table" and _rawget(_self._temp35, "__call_thing")) then
        _temp65 =  _self:_temp35()
      elseif _self._temp35 ~= nil then
        _temp65 =  _self._temp35

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp35"))
        else
          _error(exception:null_error("default", "invoke method"))
        end
      else 
        _temp65 =  _temp35(_self)
      end

          end
        elseif _t == "number" then
          _temp65 = _temp35
        elseif _t == "function" then
                if _temp35 == nil then
              if _type(_self._temp35) == "function" or (_type(_self._temp35) == "table" and _rawget(_self._temp35, "__call_thing")) then
        _temp65 =  _self:_temp35()
      elseif _self._temp35 ~= nil then
        _temp65 =  _self._temp35

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp35"))
        else
          _error(exception:null_error("default", "invoke method"))
        end
      else 
        _temp65 =  _temp35(_self)
      end

        elseif _temp35 == nil then
          _error(exception:null_error("default", "cannot call method on it"))
        else
          _error(exception:method_error("self", "default"))
        end

local _temp72 = function (_self, _temp66)
        if _temp66 == nil then
          _error(exception:argument_error("h.do_args", 1, 0))

end
local _temp67 
do
local _temp68 = nil
_temp68 =  _temp5

local _temp69 = nil
        local _t = _type(_temp66)
        if _t == "table" then
          if _rawget(_temp66, "__call_thing") == nil then
            _temp69 = _temp66
          else
                  if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp69 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp69 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp69 =  _temp66(_self)
      end

          end
        elseif _t == "number" then
          _temp69 = _temp66
        elseif _t == "function" then
                if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp69 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp69 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp69 =  _temp66(_self)
      end

        elseif _temp66 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.out) == "function" or (_type(_temp69.out) == "table" and _rawget(_temp69.out, "__call_thing")) then
        _temp69 = _temp69:out()
      elseif _temp69.out ~= nil then
        _temp69 = _temp69.out

        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp69, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.out ~= nil then
        _temp69 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp69, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.out ~= nil then
        _temp69 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp69, "out"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

local _temp70
              if _type(_temp68._less_less) == "function" or (_type(_temp68._less_less) == "table" and _rawget(_temp68._less_less, "__call_thing")) then
        _temp70 = _temp68:_less_less(_temp69)
      elseif _temp68._less_less ~= nil then
        _temp70 = _temp68._less_less

        elseif _temp68.no_undermethod ~= nil then
          _temp70 =  _temp68:no_undermethod(string:new("<<") , _temp69)
        else
          _error(exception:method_error(_temp68, "<<"))
        end

_temp67 = _temp70 
end

return _temp67
end

      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.each) == "function" or (_type(_temp65.each) == "table" and _rawget(_temp65.each, "__call_thing")) then
        _dummy_ = _temp65:each(_temp72)
      elseif _temp65.each ~= nil then
        _dummy_ = _temp65.each

        elseif _temp65.no_undermethod ~= nil then
          _dummy_ =  _temp65:no_undermethod(string:new("each") , _temp72)
        else
          _error(exception:method_error(_temp65, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp72)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp72)
      else
        _error(exception:method_error(_temp65, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp72)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp72)
      else
        _error(exception:method_error(_temp65, "each"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end

        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp72 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp72 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp72 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("optional", "invoke method"))
        end
      else 
        _temp72 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp72 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp72 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp72 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("optional", "invoke method"))
        end
      else 
        _temp72 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("optional", "cannot call method on it"))
        else
          _error(exception:method_error("self", "optional"))
        end

local _temp79 = function (_self, _temp73)
        if _temp73 == nil then
          _error(exception:argument_error("h.do_args", 1, 0))

end
local _temp74 
do
local _temp75 = nil
_temp75 =  _temp5

local _temp76 = nil
        local _t = _type(_temp73)
        if _t == "table" then
          if _rawget(_temp73, "__call_thing") == nil then
            _temp76 = _temp73
          else
                  if _temp73 == nil then
              if _type(_self._temp73) == "function" or (_type(_self._temp73) == "table" and _rawget(_self._temp73, "__call_thing")) then
        _temp76 =  _self:_temp73()
      elseif _self._temp73 ~= nil then
        _temp76 =  _self._temp73

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp73"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp76 =  _temp73(_self)
      end

          end
        elseif _t == "number" then
          _temp76 = _temp73
        elseif _t == "function" then
                if _temp73 == nil then
              if _type(_self._temp73) == "function" or (_type(_self._temp73) == "table" and _rawget(_self._temp73, "__call_thing")) then
        _temp76 =  _self:_temp73()
      elseif _self._temp73 ~= nil then
        _temp76 =  _self._temp73

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp73"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp76 =  _temp73(_self)
      end

        elseif _temp73 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76.out) == "function" or (_type(_temp76.out) == "table" and _rawget(_temp76.out, "__call_thing")) then
        _temp76 = _temp76:out()
      elseif _temp76.out ~= nil then
        _temp76 = _temp76.out

        elseif _temp76.no_undermethod ~= nil then
          _temp76 =  _temp76:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp76, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n.out ~= nil then
        _temp76 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp76, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f.out ~= nil then
        _temp76 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp76, "out"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end

local _temp77
              if _type(_temp75._less_less) == "function" or (_type(_temp75._less_less) == "table" and _rawget(_temp75._less_less, "__call_thing")) then
        _temp77 = _temp75:_less_less(_temp76)
      elseif _temp75._less_less ~= nil then
        _temp77 = _temp75._less_less

        elseif _temp75.no_undermethod ~= nil then
          _temp77 =  _temp75:no_undermethod(string:new("<<") , _temp76)
        else
          _error(exception:method_error(_temp75, "<<"))
        end

_temp74 = _temp77 
end

return _temp74
end

      local _t = _type(_temp72)
      if _t == "table" then
                      if _type(_temp72.each) == "function" or (_type(_temp72.each) == "table" and _rawget(_temp72.each, "__call_thing")) then
        _dummy_ = _temp72:each(_temp79)
      elseif _temp72.each ~= nil then
        _dummy_ = _temp72.each

        elseif _temp72.no_undermethod ~= nil then
          _dummy_ =  _temp72:no_undermethod(string:new("each") , _temp79)
        else
          _error(exception:method_error(_temp72, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp72)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp79)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp79)
      else
        _error(exception:method_error(_temp72, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp72)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp79)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp79)
      else
        _error(exception:method_error(_temp72, "each"))
      end

      elseif _temp72 == nil then
        _error(exception:null_error("_temp72", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp72))
      end

local _temp79
 _temp79 = {}
 do 
local _temp72
local _temp65
    if _type(_temp12) == "function" or (_type(_temp12) == "table" and _rawget(_temp12, "__call_thing")) then
      _temp65 =  _temp12(_self)

    elseif _temp12 then
      _temp65 =  _temp12
    else
            if _type(_self.arg_underlist) == "function" or (_type(_self.arg_underlist) == "table" and _rawget(_self.arg_underlist, "__call_thing")) then
        _temp65 =  _self:arg_underlist()
      elseif _self.arg_underlist ~= nil then
        _temp65 =  _self.arg_underlist

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp65 =  _self:no_undermethod(string:new("arg_list"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp65 =  no_undermethod(_self, string:new("arg_list"))
      else
        _error(exception:name_error("arg_list"))
      end
    end
_temp79[string:new("arg_list")] = _temp65
_temp65 =  _temp5

_temp79[string:new("out")] = _temp65
_temp79 = hash:new(_temp79)
end

return _temp79
end

        if _type(_temp2) == "table" then
          _temp2["do_underargs"] = _temp72
        elseif _type(_temp2) == "number" then
          number["do_underargs"] =  _temp72
        else
          _error("Cannot set method on " .. _temp2)
        end

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
            if _type(_self.h) == "function" or (_type(_self.h) == "table" and _rawget(_self.h, "__call_thing")) then
        _temp2 =  _self:h()
      elseif _self.h ~= nil then
        _temp2 =  _self.h

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp2 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp2 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
    end

local _temp80 = string:new("function_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp2,_temp80)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp2,_temp80)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp2,_temp80)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp2,_temp80)
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
