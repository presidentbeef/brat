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

local _temp14 = function (_self, _temp3)
        if _temp3 == nil then
          _error(exception:argument_error("h.var_reassign", 1, 0))

end
local _temp4
local _temp5 = nil
        local _t = _type(_temp3)
        if _t == "table" then
          if _rawget(_temp3, "__call_thing") == nil then
            _temp5 = _temp3
          else
                  if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp5 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp5 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp5 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp5 =  _temp3(_self)
      end

          end
        elseif _t == "number" then
          _temp5 = _temp3
        elseif _t == "function" then
                if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp5 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp5 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp5 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp5 =  _temp3(_self)
      end

        elseif _temp3 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp5)
      if _t == "table" then
                      if _type(_temp5.rhs) == "function" or (_type(_temp5.rhs) == "table" and _rawget(_temp5.rhs, "__call_thing")) then
        _temp5 = _temp5:rhs()
      elseif _temp5.rhs ~= nil then
        _temp5 = _temp5.rhs

        elseif _temp5.no_undermethod ~= nil then
          _temp5 =  _temp5:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp5, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp5)
      if _n.rhs ~= nil then
        _temp5 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp5 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp5, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp5)
      if _f.rhs ~= nil then
        _temp5 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp5 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp5, "rhs"))
      end

      elseif _temp5 == nil then
        _error(exception:null_error("_temp5", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp5))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp4 =  process(_self, _temp5)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp4 =  _self:process(_temp5)
      elseif _self.process ~= nil then
        _temp4 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("process") , _temp5)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp4 =  no_undermethod(_self, string:new("process") , _temp5)
      else
        _error(exception:name_error("process"))
      end
    end

local _temp6
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp6 =  _self:my()
      elseif _self.my ~= nil then
        _temp6 =  _self.my

        elseif my ~= nil then
          _temp6 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp6)
      if _t == "table" then
                      if _type(_temp6.env) == "function" or (_type(_temp6.env) == "table" and _rawget(_temp6.env, "__call_thing")) then
        _temp6 = _temp6:env()
      elseif _temp6.env ~= nil then
        _temp6 = _temp6.env

        elseif _temp6.no_undermethod ~= nil then
          _temp6 =  _temp6:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp6)
      if _n.env ~= nil then
        _temp6 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp6 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp6)
      if _f.env ~= nil then
        _temp6 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp6 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp6 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp6))
      end

local _temp7 = nil
        local _t = _type(_temp3)
        if _t == "table" then
          if _rawget(_temp3, "__call_thing") == nil then
            _temp7 = _temp3
          else
                  if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp7 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp7 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp7 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp7 =  _temp3(_self)
      end

          end
        elseif _t == "number" then
          _temp7 = _temp3
        elseif _t == "function" then
                if _temp3 == nil then
              if _type(_self._temp3) == "function" or (_type(_self._temp3) == "table" and _rawget(_self._temp3, "__call_thing")) then
        _temp7 =  _self:_temp3()
      elseif _self._temp3 ~= nil then
        _temp7 =  _self._temp3

        elseif _self.no_undermethod ~= nil then
          _temp7 =  _self:no_undermethod(string:new("_temp3"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp7 =  _temp3(_self)
      end

        elseif _temp3 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp7)
      if _t == "table" then
                      if _type(_temp7.lhs) == "function" or (_type(_temp7.lhs) == "table" and _rawget(_temp7.lhs, "__call_thing")) then
        _temp7 = _temp7:lhs()
      elseif _temp7.lhs ~= nil then
        _temp7 = _temp7.lhs

        elseif _temp7.no_undermethod ~= nil then
          _temp7 =  _temp7:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp7, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp7)
      if _n.lhs ~= nil then
        _temp7 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp7 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp7, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp7)
      if _f.lhs ~= nil then
        _temp7 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp7 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp7, "lhs"))
      end

      elseif _temp7 == nil then
        _error(exception:null_error("_temp7", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp7))
      end



_temp6 = _temp6:get(_temp7)
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
      local _t = _type(_temp5)
      if _t == "table" then
                      if _type(_temp5.env) == "function" or (_type(_temp5.env) == "table" and _rawget(_temp5.env, "__call_thing")) then
        _temp5 = _temp5:env()
      elseif _temp5.env ~= nil then
        _temp5 = _temp5.env

        elseif _temp5.no_undermethod ~= nil then
          _temp5 =  _temp5:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp5, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp5)
      if _n.env ~= nil then
        _temp5 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp5 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp5, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp5)
      if _f.env ~= nil then
        _temp5 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp5 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp5, "env"))
      end

      elseif _temp5 == nil then
        _error(exception:null_error("_temp5", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp5))
      end

local _temp8 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp8 =  _temp6(_self)

    elseif _temp6 then
      _temp8 =  _temp6
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp8 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp8 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp8 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp8 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp9
do
    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp9 =  _temp4(_self)

    elseif _temp4 then
      _temp9 =  _temp4
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp9 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp9 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp9 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp9 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end
local _temp10 = string:new("type")


_temp9 = _temp9:get(_temp10)
end

      local _t = _type(_temp5)
      if _t == "table" then
                      if _type(_temp5.set_undertype) == "function" or (_type(_temp5.set_undertype) == "table" and _rawget(_temp5.set_undertype, "__call_thing")) then
        _dummy_ = _temp5:set_undertype(_temp8,_temp9)
      elseif _temp5.set_undertype ~= nil then
        _dummy_ = _temp5.set_undertype

        elseif _temp5.no_undermethod ~= nil then
          _dummy_ =  _temp5:no_undermethod(string:new("set_type") , _temp8,_temp9)
        else
          _error(exception:method_error(_temp5, "set_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp5)
      if _n.set_undertype ~= nil then
        _dummy_ = _n:set_undertype(_temp8,_temp9)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("set_type") , _temp8,_temp9)
      else
        _error(exception:method_error(_temp5, "set_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp5)
      if _f.set_undertype ~= nil then
        _dummy_ = _f:set_undertype(_temp8,_temp9)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("set_type") , _temp8,_temp9)
      else
        _error(exception:method_error(_temp5, "set_type"))
      end

      elseif _temp5 == nil then
        _error(exception:null_error("_temp5", "invoke set_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp5))
      end

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp9 =  _temp6(_self)

    elseif _temp6 then
      _temp9 =  _temp6
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp9 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp9 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp9 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp9 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

do
local _temp11 = nil
        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp11 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp11 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp11 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp11 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp11 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp11 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp11 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp11 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp11 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp11 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp11)
      if _t == "table" then
                      if _type(_temp11.out) == "function" or (_type(_temp11.out) == "table" and _rawget(_temp11.out, "__call_thing")) then
        _temp11 = _temp11:out()
      elseif _temp11.out ~= nil then
        _temp11 = _temp11.out

        elseif _temp11.no_undermethod ~= nil then
          _temp11 =  _temp11:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp11, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp11)
      if _n.out ~= nil then
        _temp11 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp11 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp11, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp11)
      if _f.out ~= nil then
        _temp11 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp11 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp11, "out"))
      end

      elseif _temp11 == nil then
        _error(exception:null_error("_temp11", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp11))
      end


local _temp12 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp12 =  _temp6(_self)

    elseif _temp6 then
      _temp12 =  _temp6
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp12 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp12 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp13 = nil
        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp13 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp13 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp13 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp13 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp13 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp13 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp13 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp13 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp13 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp13 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.var) == "function" or (_type(_temp13.var) == "table" and _rawget(_temp13.var, "__call_thing")) then
        _temp13 = _temp13:var()
      elseif _temp13.var ~= nil then
        _temp13 = _temp13.var

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp13, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.var ~= nil then
        _temp13 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp13, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.var ~= nil then
        _temp13 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp13, "var"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end


_temp8 = string:new("" .. _tostring(_temp11) .. "\n" .. _tostring(_temp12) .. " = " .. _tostring(_temp13) .. "\n")
end

    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp9,_temp8)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp9,_temp8)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp9,_temp8)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp9,_temp8)
      else
        _error(exception:name_error("r"))
      end
    end

end

        if _type(_temp2) == "table" then
          _temp2["var_underreassign"] = _temp14
        elseif _type(_temp2) == "number" then
          number["var_underreassign"] =  _temp14
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

local _temp15 = string:new("variable_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp2,_temp15)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp2,_temp15)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp2,_temp15)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp2,_temp15)
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
