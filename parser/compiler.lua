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
local _temp16 = function (_arg_table, _self, _temp14)
local _temp5 = _arg_table["_temp5"]
        if _temp14 == nil then
          _error(exception:argument_error("results", 1, 0))

end
local _temp15 = nil
        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp15 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp15 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp15 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp15 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp15 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp15 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp15 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp15 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp15 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp15 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
local _temp16 = nil
    if _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp16 =  _temp14(_self)

    elseif _temp14 then
      _temp16 =  _temp14
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp16 =  _self:n()
      elseif _self.n ~= nil then
        _temp16 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp16 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp16 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.process) == "function" or (_type(_temp15.process) == "table" and _rawget(_temp15.process, "__call_thing")) then
        _temp15 = _temp15:process(_temp16)
      elseif _temp15.process ~= nil then
        _temp15 = _temp15.process

        elseif _temp15.no_undermethod ~= nil then
          _temp15 =  _temp15:no_undermethod(string:new("process") , _temp16)
        else
          _error(exception:method_error(_temp15, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.process ~= nil then
        _temp15 = _n:process(_temp16)
      elseif _n.no_undermethod ~= nil then
        _temp15 =  _n:no_undermethod(string:new("process") , _temp16)
      else
        _error(exception:method_error(_temp15, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.process ~= nil then
        _temp15 = _f:process(_temp16)
      elseif _f.no_undermethod ~= nil then
        _temp15 =  _f:no_undermethod(string:new("process") , _temp16)
      else
        _error(exception:method_error(_temp15, "process"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end

      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.out) == "function" or (_type(_temp15.out) == "table" and _rawget(_temp15.out, "__call_thing")) then
        return _temp15:out()
      elseif _temp15.out ~= nil then
        return _temp15.out

        elseif _temp15.no_undermethod ~= nil then
          return  _temp15:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp15, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.out ~= nil then
        return _n:out()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp15, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.out ~= nil then
        return _f:out()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp15, "out"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end

end

local _temp33 = function (_arg_table, _self)
local _temp20 = _arg_table["_temp20"]
local _temp22 = _arg_table["_temp22"]

local _temp29 = nil
    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp29 =  _temp20(_self)

    elseif _temp20 then
      _temp29 =  _temp20
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp29 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp29 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp30 = nil
do
local _temp31 = nil
    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp31 =  _temp20(_self)

    elseif _temp20 then
      _temp31 =  _temp20
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp31 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp31 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp31 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp31 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp32 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp32 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp32 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp32 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp32 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp32 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp32 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp32 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp32 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp32 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp32 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp32)
      if _t == "table" then
                      if _type(_temp32.out) == "function" or (_type(_temp32.out) == "table" and _rawget(_temp32.out, "__call_thing")) then
        _temp32 = _temp32:out()
      elseif _temp32.out ~= nil then
        _temp32 = _temp32.out

        elseif _temp32.no_undermethod ~= nil then
          _temp32 =  _temp32:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp32, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp32)
      if _n.out ~= nil then
        _temp32 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp32 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp32, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp32)
      if _f.out ~= nil then
        _temp32 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp32 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp32, "out"))
      end

      elseif _temp32 == nil then
        _error(exception:null_error("_temp32", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp32))
      end


_temp30 = string:new("local " .. _tostring(_temp31) .. "\n" .. _tostring(_temp32) .. "")
end

    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp29,_temp30)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp29,_temp30)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp29,_temp30)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp29,_temp30)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp40 = function (_arg_table, _self)
local _temp20 = _arg_table["_temp20"]
local _temp22 = _arg_table["_temp22"]

local _temp35 = nil
    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp35 =  _temp20(_self)

    elseif _temp20 then
      _temp35 =  _temp20
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp35 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp35 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp35 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp35 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp36 = nil
do
local _temp37 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp37 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp37 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp37 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp37 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp37 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp37 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp37 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp37 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp37 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp37 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp37)
      if _t == "table" then
                      if _type(_temp37.out) == "function" or (_type(_temp37.out) == "table" and _rawget(_temp37.out, "__call_thing")) then
        _temp37 = _temp37:out()
      elseif _temp37.out ~= nil then
        _temp37 = _temp37.out

        elseif _temp37.no_undermethod ~= nil then
          _temp37 =  _temp37:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp37, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp37)
      if _n.out ~= nil then
        _temp37 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp37 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp37, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp37)
      if _f.out ~= nil then
        _temp37 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp37 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp37, "out"))
      end

      elseif _temp37 == nil then
        _error(exception:null_error("_temp37", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp37))
      end


local _temp38 = nil
    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp38 =  _temp20(_self)

    elseif _temp20 then
      _temp38 =  _temp20
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp38 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp38 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp38 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp39 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp39 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp39 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp39 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp39 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp39 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp39 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp39 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp39 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp39 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp39 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp39)
      if _t == "table" then
                      if _type(_temp39.var) == "function" or (_type(_temp39.var) == "table" and _rawget(_temp39.var, "__call_thing")) then
        _temp39 = _temp39:var()
      elseif _temp39.var ~= nil then
        _temp39 = _temp39.var

        elseif _temp39.no_undermethod ~= nil then
          _temp39 =  _temp39:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp39, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp39)
      if _n.var ~= nil then
        _temp39 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp39 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp39, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp39)
      if _f.var ~= nil then
        _temp39 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp39 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp39, "var"))
      end

      elseif _temp39 == nil then
        _error(exception:null_error("_temp39", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp39))
      end


_temp36 = string:new("" .. _tostring(_temp37) .. "\nlocal " .. _tostring(_temp38) .. " = " .. _tostring(_temp39) .. "")
end

    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp35,_temp36)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp35,_temp36)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp35,_temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp35,_temp36)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp146 = function (_arg_table, _self, _temp143, _temp144)
local _temp142 = _arg_table["_temp142"]
local _temp137 = _arg_table["_temp137"]
local _temp138 = _arg_table["_temp138"]
local _temp136 = _arg_table["_temp136"]
        if _temp143 == nil then
          _error(exception:argument_error("function", 2, 0))
          elseif _temp144 == nil then
            _error(exception:argument_error("function", 2, 1))

end
local _temp145
        local _t = _type(_temp142)
        if _t == "table" then
          if _rawget(_temp142, "__call_thing") == nil then
            _temp145 = _temp142
          else
                  if _temp142 == nil then
              if _type(_self._temp142) == "function" or (_type(_self._temp142) == "table" and _rawget(_self._temp142, "__call_thing")) then
        _temp145 =  _self:_temp142()
      elseif _self._temp142 ~= nil then
        _temp145 =  _self._temp142

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp142"))
        else
          _error(exception:null_error("comp", "invoke method"))
        end
      else 
        _temp145 =  _temp142(_self)
      end

          end
        elseif _t == "number" then
          _temp145 = _temp142
        elseif _t == "function" then
                if _temp142 == nil then
              if _type(_self._temp142) == "function" or (_type(_self._temp142) == "table" and _rawget(_self._temp142, "__call_thing")) then
        _temp145 =  _self:_temp142()
      elseif _self._temp142 ~= nil then
        _temp145 =  _self._temp142

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp142"))
        else
          _error(exception:null_error("comp", "invoke method"))
        end
      else 
        _temp145 =  _temp142(_self)
      end

        elseif _temp142 == nil then
          _error(exception:null_error("comp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "comp"))
        end
local _temp146 = nil
    if _type(_temp143) == "function" or (_type(_temp143) == "table" and _rawget(_temp143, "__call_thing")) then
      _temp146 =  _temp143(_self)

    elseif _temp143 then
      _temp146 =  _temp143
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp146 =  _self:n()
      elseif _self.n ~= nil then
        _temp146 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp146 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp146 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp147 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp147 =  _temp137(_self)

    elseif _temp137 then
      _temp147 =  _temp137
    else
            if _type(_self.temp_undervar) == "function" or (_type(_self.temp_undervar) == "table" and _rawget(_self.temp_undervar, "__call_thing")) then
        _temp147 =  _self:temp_undervar()
      elseif _self.temp_undervar ~= nil then
        _temp147 =  _self.temp_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp147 =  _self:no_undermethod(string:new("temp_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp147 =  no_undermethod(_self, string:new("temp_var"))
      else
        _error(exception:name_error("temp_var"))
      end
    end

      local _t = _type(_temp145)
      if _t == "table" then
                      if _type(_temp145.process) == "function" or (_type(_temp145.process) == "table" and _rawget(_temp145.process, "__call_thing")) then
        _temp145 = _temp145:process(_temp146,_temp147)
      elseif _temp145.process ~= nil then
        _temp145 = _temp145.process

        elseif _temp145.no_undermethod ~= nil then
          _temp145 =  _temp145:no_undermethod(string:new("process") , _temp146,_temp147)
        else
          _error(exception:method_error("elem", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp145)
      if _n.process ~= nil then
        _temp145 = _n:process(_temp146,_temp147)
      elseif _n.no_undermethod ~= nil then
        _temp145 =  _n:no_undermethod(string:new("process") , _temp146,_temp147)
      else
        _error(exception:method_error("elem", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp145)
      if _f.process ~= nil then
        _temp145 = _f:process(_temp146,_temp147)
      elseif _f.no_undermethod ~= nil then
        _temp145 =  _f:no_undermethod(string:new("process") , _temp146,_temp147)
      else
        _error(exception:method_error("elem", "process"))
      end

      elseif _temp145 == nil then
        _error(exception:null_error("elem", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp145))
      end


local _temp147 
do
local _temp148 = nil
_temp148 =  _temp138

local _temp149 = nil
        local _t = _type(_temp145)
        if _t == "table" then
          if _rawget(_temp145, "__call_thing") == nil then
            _temp149 = _temp145
          else
                  if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp149 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp149 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp149 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp149 =  _temp145(_self)
      end

          end
        elseif _t == "number" then
          _temp149 = _temp145
        elseif _t == "function" then
                if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp149 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp149 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp149 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp149 =  _temp145(_self)
      end

        elseif _temp145 == nil then
          _error(exception:null_error("elem", "cannot call method on it"))
        else
          _error(exception:method_error("self", "elem"))
        end

local _temp150 = nil
      local _t = _type(_temp149)
      if _t == "table" then
                      if _type(_temp149.out) == "function" or (_type(_temp149.out) == "table" and _rawget(_temp149.out, "__call_thing")) then
        _temp150 = _temp149:out()
      elseif _temp149.out ~= nil then
        _temp150 = _temp149.out

        elseif _temp149.no_undermethod ~= nil then
          _temp150 =  _temp149:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp149, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp149)
      if _n.out ~= nil then
        _temp150 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp150 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp149, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp149)
      if _f.out ~= nil then
        _temp150 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp150 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp149, "out"))
      end

      elseif _temp149 == nil then
        _error(exception:null_error("_temp149", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp149))
      end

local _temp151 = string:new("\n")

local _temp152 = nil
do
local _temp153 = nil
    if _type(_temp136) == "function" or (_type(_temp136) == "table" and _rawget(_temp136, "__call_thing")) then
      _temp153 =  _temp136(_self)

    elseif _temp136 then
      _temp153 =  _temp136
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp153 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp153 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp153 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp153 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

local _temp154 
do
local _temp155 = nil
    if _type(_temp144) == "function" or (_type(_temp144) == "table" and _rawget(_temp144, "__call_thing")) then
      _temp155 =  _temp144(_self)

    elseif _temp144 then
      _temp155 =  _temp144
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp155 =  _self:i()
      elseif _self.i ~= nil then
        _temp155 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp155 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp155 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp156
      local _t = _type(_temp155)
      if _t == "table" then
                      if _type(_temp155._plus) == "function" or (_type(_temp155._plus) == "table" and _rawget(_temp155._plus, "__call_thing")) then
        _temp156 = _temp155:_plus(1)
      elseif _temp155._plus ~= nil then
        _temp156 = _temp155._plus

        elseif _temp155.no_undermethod ~= nil then
          _temp156 =  _temp155:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp155, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp156 = _temp155 + 1
      else
              local _n = number:new(_temp155)
      if _n._plus ~= nil then
        _temp156 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp156 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp155, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp155)
      if _f._plus ~= nil then
        _temp156 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp156 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp155, "+"))
      end

      elseif _temp155 == nil then
        _error(exception:null_error("_temp155", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp155))
      end

_temp154 = _temp156 
end

local _temp157 = nil
        local _t = _type(_temp145)
        if _t == "table" then
          if _rawget(_temp145, "__call_thing") == nil then
            _temp157 = _temp145
          else
                  if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp157 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp157 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp157 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp157 =  _temp145(_self)
      end

          end
        elseif _t == "number" then
          _temp157 = _temp145
        elseif _t == "function" then
                if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp157 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp157 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp157 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp157 =  _temp145(_self)
      end

        elseif _temp145 == nil then
          _error(exception:null_error("elem", "cannot call method on it"))
        else
          _error(exception:method_error("self", "elem"))
        end
      local _t = _type(_temp157)
      if _t == "table" then
                      if _type(_temp157.var) == "function" or (_type(_temp157.var) == "table" and _rawget(_temp157.var, "__call_thing")) then
        _temp157 = _temp157:var()
      elseif _temp157.var ~= nil then
        _temp157 = _temp157.var

        elseif _temp157.no_undermethod ~= nil then
          _temp157 =  _temp157:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp157, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp157)
      if _n.var ~= nil then
        _temp157 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp157 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp157, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp157)
      if _f.var ~= nil then
        _temp157 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp157 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp157, "var"))
      end

      elseif _temp157 == nil then
        _error(exception:null_error("_temp157", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp157))
      end


_temp152 = string:new("" .. _tostring(_temp153) .. "[" .. _tostring(_temp154) .. "] = " .. _tostring(_temp157) .. "\n")
end
local _temp158
              if _type(_temp148._less_less) == "function" or (_type(_temp148._less_less) == "table" and _rawget(_temp148._less_less, "__call_thing")) then
        _temp158 = _temp148:_less_less(_temp150)
      elseif _temp148._less_less ~= nil then
        _temp158 = _temp148._less_less

        elseif _temp148.no_undermethod ~= nil then
          _temp158 =  _temp148:no_undermethod(string:new("<<") , _temp150)
        else
          _error(exception:method_error(_temp148, "<<"))
        end

local _temp150
      local _t = _type(_temp158)
      if _t == "table" then
                      if _type(_temp158._less_less) == "function" or (_type(_temp158._less_less) == "table" and _rawget(_temp158._less_less, "__call_thing")) then
        _temp150 = _temp158:_less_less(_temp151)
      elseif _temp158._less_less ~= nil then
        _temp150 = _temp158._less_less

        elseif _temp158.no_undermethod ~= nil then
          _temp150 =  _temp158:no_undermethod(string:new("<<") , _temp151)
        else
          _error(exception:method_error(_temp158, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp158)
      if _n._less_less ~= nil then
        _temp150 = _n:_less_less(_temp151)
      elseif _n.no_undermethod ~= nil then
        _temp150 =  _n:no_undermethod(string:new("<<") , _temp151)
      else
        _error(exception:method_error(_temp158, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp158)
      if _f._less_less ~= nil then
        _temp150 = _f:_less_less(_temp151)
      elseif _f.no_undermethod ~= nil then
        _temp150 =  _f:no_undermethod(string:new("<<") , _temp151)
      else
        _error(exception:method_error(_temp158, "<<"))
      end

      elseif _temp158 == nil then
        _error(exception:null_error("_temp158", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp158))
      end

local _temp151
      local _t = _type(_temp150)
      if _t == "table" then
                      if _type(_temp150._less_less) == "function" or (_type(_temp150._less_less) == "table" and _rawget(_temp150._less_less, "__call_thing")) then
        _temp151 = _temp150:_less_less(_temp152)
      elseif _temp150._less_less ~= nil then
        _temp151 = _temp150._less_less

        elseif _temp150.no_undermethod ~= nil then
          _temp151 =  _temp150:no_undermethod(string:new("<<") , _temp152)
        else
          _error(exception:method_error(_temp150, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp150)
      if _n._less_less ~= nil then
        _temp151 = _n:_less_less(_temp152)
      elseif _n.no_undermethod ~= nil then
        _temp151 =  _n:no_undermethod(string:new("<<") , _temp152)
      else
        _error(exception:method_error(_temp150, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp150)
      if _f._less_less ~= nil then
        _temp151 = _f:_less_less(_temp152)
      elseif _f.no_undermethod ~= nil then
        _temp151 =  _f:no_undermethod(string:new("<<") , _temp152)
      else
        _error(exception:method_error(_temp150, "<<"))
      end

      elseif _temp150 == nil then
        _error(exception:null_error("_temp150", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp150))
      end

_temp147 = _temp151 
end

return _temp147
end

local _temp131 = function (_arg_table, _self)
local _temp126 = _arg_table["_temp126"]

local _temp129 = nil
    if _type(_temp126) == "function" or (_type(_temp126) == "table" and _rawget(_temp126, "__call_thing")) then
      _temp129 =  _temp126(_self)

    elseif _temp126 then
      _temp129 =  _temp126
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp129 =  _self:var()
      elseif _self.var ~= nil then
        _temp129 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp129 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp129 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp130 = string:new("array:new()")

local _temp131 = string:new("array")

local _temp132 = {}
_temp132[string:new("type")] = _temp131
_temp132 = hash:new(_temp132)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp129,_temp130,_temp132)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp129,_temp130,_temp132)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp129,_temp130,_temp132)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp129,_temp130,_temp132)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp165 = function (_arg_table, _self)
local _temp126 = _arg_table["_temp126"]
local _temp127 = _arg_table["_temp127"]

local _temp134
local _temp135 = nil
    if _type(_temp126) == "function" or (_type(_temp126) == "table" and _rawget(_temp126, "__call_thing")) then
      _temp135 =  _temp126(_self)

    elseif _temp126 then
      _temp135 =  _temp126
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp135 =  _self:var()
      elseif _self.var ~= nil then
        _temp135 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp135 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp135 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp134 =  set_underresult(_self, _temp135)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp134 =  _self:set_underresult(_temp135)
      elseif _self.set_underresult ~= nil then
        _temp134 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp134 =  _self:no_undermethod(string:new("set_result") , _temp135)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp134 =  no_undermethod(_self, string:new("set_result") , _temp135)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp136
        local _t = _type(_temp134)
        if _t == "table" then
          if _rawget(_temp134, "__call_thing") == nil then
            _temp136 = _temp134
          else
                  if _temp134 == nil then
              if _type(_self._temp134) == "function" or (_type(_self._temp134) == "table" and _rawget(_self._temp134, "__call_thing")) then
        _temp136 =  _self:_temp134()
      elseif _self._temp134 ~= nil then
        _temp136 =  _self._temp134

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp134"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp136 =  _temp134(_self)
      end

          end
        elseif _t == "number" then
          _temp136 = _temp134
        elseif _t == "function" then
                if _temp134 == nil then
              if _type(_self._temp134) == "function" or (_type(_self._temp134) == "table" and _rawget(_self._temp134, "__call_thing")) then
        _temp136 =  _self:_temp134()
      elseif _self._temp134 ~= nil then
        _temp136 =  _self._temp134

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp134"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp136 =  _temp134(_self)
      end

        elseif _temp134 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp136)
      if _t == "table" then
                      if _type(_temp136.var) == "function" or (_type(_temp136.var) == "table" and _rawget(_temp136.var, "__call_thing")) then
        _temp136 = _temp136:var()
      elseif _temp136.var ~= nil then
        _temp136 = _temp136.var

        elseif _temp136.no_undermethod ~= nil then
          _temp136 =  _temp136:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("ares_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp136)
      if _n.var ~= nil then
        _temp136 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp136 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("ares_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp136)
      if _f.var ~= nil then
        _temp136 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp136 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("ares_var", "var"))
      end

      elseif _temp136 == nil then
        _error(exception:null_error("ares_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp136))
      end


local _temp137
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp137 =  _self:my()
      elseif _self.my ~= nil then
        _temp137 =  _self.my

        elseif my ~= nil then
          _temp137 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp137)
      if _t == "table" then
                      if _type(_temp137.env) == "function" or (_type(_temp137.env) == "table" and _rawget(_temp137.env, "__call_thing")) then
        _temp137 = _temp137:env()
      elseif _temp137.env ~= nil then
        _temp137 = _temp137.env

        elseif _temp137.no_undermethod ~= nil then
          _temp137 =  _temp137:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp_var", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.env ~= nil then
        _temp137 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp137 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp_var", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.env ~= nil then
        _temp137 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp137 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp_var", "env"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("temp_var", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end

      local _t = _type(_temp137)
      if _t == "table" then
                      if _type(_temp137.next_undertemp) == "function" or (_type(_temp137.next_undertemp) == "table" and _rawget(_temp137.next_undertemp, "__call_thing")) then
        _temp137 = _temp137:next_undertemp()
      elseif _temp137.next_undertemp ~= nil then
        _temp137 = _temp137.next_undertemp

        elseif _temp137.no_undermethod ~= nil then
          _temp137 =  _temp137:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error("temp_var", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.next_undertemp ~= nil then
        _temp137 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp137 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp_var", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.next_undertemp ~= nil then
        _temp137 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp137 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp_var", "next_temp"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("temp_var", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end


local _temp138
do
local _temp139 = nil
        local _t = _type(_temp134)
        if _t == "table" then
          if _rawget(_temp134, "__call_thing") == nil then
            _temp139 = _temp134
          else
                  if _temp134 == nil then
              if _type(_self._temp134) == "function" or (_type(_self._temp134) == "table" and _rawget(_self._temp134, "__call_thing")) then
        _temp139 =  _self:_temp134()
      elseif _self._temp134 ~= nil then
        _temp139 =  _self._temp134

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp134"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp139 =  _temp134(_self)
      end

          end
        elseif _t == "number" then
          _temp139 = _temp134
        elseif _t == "function" then
                if _temp134 == nil then
              if _type(_self._temp134) == "function" or (_type(_self._temp134) == "table" and _rawget(_self._temp134, "__call_thing")) then
        _temp139 =  _self:_temp134()
      elseif _self._temp134 ~= nil then
        _temp139 =  _self._temp134

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp134"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp139 =  _temp134(_self)
      end

        elseif _temp134 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp139)
      if _t == "table" then
                      if _type(_temp139.out) == "function" or (_type(_temp139.out) == "table" and _rawget(_temp139.out, "__call_thing")) then
        _temp139 = _temp139:out()
      elseif _temp139.out ~= nil then
        _temp139 = _temp139.out

        elseif _temp139.no_undermethod ~= nil then
          _temp139 =  _temp139:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp139, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp139)
      if _n.out ~= nil then
        _temp139 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp139 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp139, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp139)
      if _f.out ~= nil then
        _temp139 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp139 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp139, "out"))
      end

      elseif _temp139 == nil then
        _error(exception:null_error("_temp139", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp139))
      end


local _temp140 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp140 =  _temp137(_self)

    elseif _temp137 then
      _temp140 =  _temp137
    else
            if _type(_self.temp_undervar) == "function" or (_type(_self.temp_undervar) == "table" and _rawget(_self.temp_undervar, "__call_thing")) then
        _temp140 =  _self:temp_undervar()
      elseif _self.temp_undervar ~= nil then
        _temp140 =  _self.temp_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp140 =  _self:no_undermethod(string:new("temp_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp140 =  no_undermethod(_self, string:new("temp_var"))
      else
        _error(exception:name_error("temp_var"))
      end
    end

local _temp141 = nil
    if _type(_temp136) == "function" or (_type(_temp136) == "table" and _rawget(_temp136, "__call_thing")) then
      _temp141 =  _temp136(_self)

    elseif _temp136 then
      _temp141 =  _temp136
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp141 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp141 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp141 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp141 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

_temp138 = string:new("" .. _tostring(_temp139) .. "\ndo\nlocal " .. _tostring(_temp140) .. "\n" .. _tostring(_temp141) .. " = {}\n")
end

local _temp142
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp142 =  my(_self)

    elseif my then
      _temp142 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp142 =  _self:my()
      elseif _self.my ~= nil then
        _temp142 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp142 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp142 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp127)
        if _t == "table" then
          if _rawget(_temp127, "__call_thing") == nil then
            _temp135 = _temp127
          else
                  if _temp127 == nil then
              if _type(_self._temp127) == "function" or (_type(_self._temp127) == "table" and _rawget(_self._temp127, "__call_thing")) then
        _temp135 =  _self:_temp127()
      elseif _self._temp127 ~= nil then
        _temp135 =  _self._temp127

        elseif _self.no_undermethod ~= nil then
          _temp135 =  _self:no_undermethod(string:new("_temp127"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp135 =  _temp127(_self)
      end

          end
        elseif _t == "number" then
          _temp135 = _temp127
        elseif _t == "function" then
                if _temp127 == nil then
              if _type(_self._temp127) == "function" or (_type(_self._temp127) == "table" and _rawget(_self._temp127, "__call_thing")) then
        _temp135 =  _self:_temp127()
      elseif _self._temp127 ~= nil then
        _temp135 =  _self._temp127

        elseif _self.no_undermethod ~= nil then
          _temp135 =  _self:no_undermethod(string:new("_temp127"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp135 =  _temp127(_self)
      end

        elseif _temp127 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp135)
      if _t == "table" then
                      if _type(_temp135.nodes) == "function" or (_type(_temp135.nodes) == "table" and _rawget(_temp135.nodes, "__call_thing")) then
        _temp135 = _temp135:nodes()
      elseif _temp135.nodes ~= nil then
        _temp135 = _temp135.nodes

        elseif _temp135.no_undermethod ~= nil then
          _temp135 =  _temp135:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp135, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp135)
      if _n.nodes ~= nil then
        _temp135 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp135 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp135, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp135)
      if _f.nodes ~= nil then
        _temp135 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp135 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp135, "nodes"))
      end

      elseif _temp135 == nil then
        _error(exception:null_error("_temp135", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp135))
      end


local _temp159 = _lifted_call(_temp146, {})
_temp159.arg_table["_temp142"] = _temp142
_temp159.arg_table["_temp137"] = _temp137
_temp159.arg_table["_temp138"] = _temp138
_temp159.arg_table["_temp136"] = _temp136

      local _t = _type(_temp135)
      if _t == "table" then
                      if _type(_temp135.each_underwith_underindex) == "function" or (_type(_temp135.each_underwith_underindex) == "table" and _rawget(_temp135.each_underwith_underindex, "__call_thing")) then
        _dummy_ = _temp135:each_underwith_underindex(_temp159)
      elseif _temp135.each_underwith_underindex ~= nil then
        _dummy_ = _temp135.each_underwith_underindex

        elseif _temp135.no_undermethod ~= nil then
          _dummy_ =  _temp135:no_undermethod(string:new("each_with_index") , _temp159)
        else
          _error(exception:method_error(_temp135, "each_with_index"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp135)
      if _n.each_underwith_underindex ~= nil then
        _dummy_ = _n:each_underwith_underindex(_temp159)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_with_index") , _temp159)
      else
        _error(exception:method_error(_temp135, "each_with_index"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp135)
      if _f.each_underwith_underindex ~= nil then
        _dummy_ = _f:each_underwith_underindex(_temp159)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_with_index") , _temp159)
      else
        _error(exception:method_error(_temp135, "each_with_index"))
      end

      elseif _temp135 == nil then
        _error(exception:null_error("_temp135", "invoke each_with_index on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp135))
      end

do
local _temp160 = nil
_temp160 =  _temp138

local _temp161 = nil
do
local _temp162 = nil
    if _type(_temp136) == "function" or (_type(_temp136) == "table" and _rawget(_temp136, "__call_thing")) then
      _temp162 =  _temp136(_self)

    elseif _temp136 then
      _temp162 =  _temp136
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp162 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp162 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp162 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp162 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

local _temp163 = nil
    if _type(_temp136) == "function" or (_type(_temp136) == "table" and _rawget(_temp136, "__call_thing")) then
      _temp163 =  _temp136(_self)

    elseif _temp136 then
      _temp163 =  _temp136
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp163 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp163 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp163 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp163 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

_temp161 = string:new("" .. _tostring(_temp162) .. " = array:new(" .. _tostring(_temp163) .. ")\nend\n")
end
local _temp164
              if _type(_temp160._less_less) == "function" or (_type(_temp160._less_less) == "table" and _rawget(_temp160._less_less, "__call_thing")) then
        _temp164 = _temp160:_less_less(_temp161)
      elseif _temp160._less_less ~= nil then
        _temp164 = _temp160._less_less

        elseif _temp160.no_undermethod ~= nil then
          _temp164 =  _temp160:no_undermethod(string:new("<<") , _temp161)
        else
          _error(exception:method_error(_temp160, "<<"))
        end

_dummy_ = _temp164 
end

    if _type(_temp136) == "function" or (_type(_temp136) == "table" and _rawget(_temp136, "__call_thing")) then
      _temp159 =  _temp136(_self)

    elseif _temp136 then
      _temp159 =  _temp136
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp159 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp159 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp159 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp159 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

_temp135 =  _temp138

local _temp165 = string:new("array")

local _temp166 = {}
_temp166[string:new("type")] = _temp165
_temp166 = hash:new(_temp166)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp159,_temp135,_temp166)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp159,_temp135,_temp166)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp159,_temp135,_temp166)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp159,_temp135,_temp166)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp192 = function (_arg_table, _self, _temp189)
local _temp188 = _arg_table["_temp188"]
local _temp182 = _arg_table["_temp182"]
local _temp183 = _arg_table["_temp183"]
local _temp184 = _arg_table["_temp184"]
local _temp181 = _arg_table["_temp181"]
        if _temp189 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp190
        local _t = _type(_temp188)
        if _t == "table" then
          if _rawget(_temp188, "__call_thing") == nil then
            _temp190 = _temp188
          else
                  if _temp188 == nil then
              if _type(_self._temp188) == "function" or (_type(_self._temp188) == "table" and _rawget(_self._temp188, "__call_thing")) then
        _temp190 =  _self:_temp188()
      elseif _self._temp188 ~= nil then
        _temp190 =  _self._temp188

        elseif _self.no_undermethod ~= nil then
          _temp190 =  _self:no_undermethod(string:new("_temp188"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp190 =  _temp188(_self)
      end

          end
        elseif _t == "number" then
          _temp190 = _temp188
        elseif _t == "function" then
                if _temp188 == nil then
              if _type(_self._temp188) == "function" or (_type(_self._temp188) == "table" and _rawget(_self._temp188, "__call_thing")) then
        _temp190 =  _self:_temp188()
      elseif _self._temp188 ~= nil then
        _temp190 =  _self._temp188

        elseif _self.no_undermethod ~= nil then
          _temp190 =  _self:no_undermethod(string:new("_temp188"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp190 =  _temp188(_self)
      end

        elseif _temp188 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp191 = nil
        local _t = _type(_temp189)
        if _t == "table" then
          if _rawget(_temp189, "__call_thing") == nil then
            _temp191 = _temp189
          else
                  if _temp189 == nil then
              if _type(_self._temp189) == "function" or (_type(_self._temp189) == "table" and _rawget(_self._temp189, "__call_thing")) then
        _temp191 =  _self:_temp189()
      elseif _self._temp189 ~= nil then
        _temp191 =  _self._temp189

        elseif _self.no_undermethod ~= nil then
          _temp191 =  _self:no_undermethod(string:new("_temp189"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp191 =  _temp189(_self)
      end

          end
        elseif _t == "number" then
          _temp191 = _temp189
        elseif _t == "function" then
                if _temp189 == nil then
              if _type(_self._temp189) == "function" or (_type(_self._temp189) == "table" and _rawget(_self._temp189, "__call_thing")) then
        _temp191 =  _self:_temp189()
      elseif _self._temp189 ~= nil then
        _temp191 =  _self._temp189

        elseif _self.no_undermethod ~= nil then
          _temp191 =  _self:no_undermethod(string:new("_temp189"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp191 =  _temp189(_self)
      end

        elseif _temp189 == nil then
          _error(exception:null_error("pair", "cannot call method on it"))
        else
          _error(exception:method_error("self", "pair"))
        end
      local _t = _type(_temp191)
      if _t == "table" then
                      if _type(_temp191.first) == "function" or (_type(_temp191.first) == "table" and _rawget(_temp191.first, "__call_thing")) then
        _temp191 = _temp191:first()
      elseif _temp191.first ~= nil then
        _temp191 = _temp191.first

        elseif _temp191.no_undermethod ~= nil then
          _temp191 =  _temp191:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp191, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp191)
      if _n.first ~= nil then
        _temp191 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp191 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp191, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp191)
      if _f.first ~= nil then
        _temp191 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp191 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp191, "first"))
      end

      elseif _temp191 == nil then
        _error(exception:null_error("_temp191", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp191))
      end


local _temp192 = nil
    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp192 =  _temp182(_self)

    elseif _temp182 then
      _temp192 =  _temp182
    else
            if _type(_self.key_undertemp) == "function" or (_type(_self.key_undertemp) == "table" and _rawget(_self.key_undertemp, "__call_thing")) then
        _temp192 =  _self:key_undertemp()
      elseif _self.key_undertemp ~= nil then
        _temp192 =  _self.key_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp192 =  _self:no_undermethod(string:new("key_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp192 =  no_undermethod(_self, string:new("key_temp"))
      else
        _error(exception:name_error("key_temp"))
      end
    end

      local _t = _type(_temp190)
      if _t == "table" then
                      if _type(_temp190.process) == "function" or (_type(_temp190.process) == "table" and _rawget(_temp190.process, "__call_thing")) then
        _temp190 = _temp190:process(_temp191,_temp192)
      elseif _temp190.process ~= nil then
        _temp190 = _temp190.process

        elseif _temp190.no_undermethod ~= nil then
          _temp190 =  _temp190:no_undermethod(string:new("process") , _temp191,_temp192)
        else
          _error(exception:method_error("key", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp190)
      if _n.process ~= nil then
        _temp190 = _n:process(_temp191,_temp192)
      elseif _n.no_undermethod ~= nil then
        _temp190 =  _n:no_undermethod(string:new("process") , _temp191,_temp192)
      else
        _error(exception:method_error("key", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp190)
      if _f.process ~= nil then
        _temp190 = _f:process(_temp191,_temp192)
      elseif _f.no_undermethod ~= nil then
        _temp190 =  _f:no_undermethod(string:new("process") , _temp191,_temp192)
      else
        _error(exception:method_error("key", "process"))
      end

      elseif _temp190 == nil then
        _error(exception:null_error("key", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp190))
      end


local _temp193
        local _t = _type(_temp188)
        if _t == "table" then
          if _rawget(_temp188, "__call_thing") == nil then
            _temp193 = _temp188
          else
                  if _temp188 == nil then
              if _type(_self._temp188) == "function" or (_type(_self._temp188) == "table" and _rawget(_self._temp188, "__call_thing")) then
        _temp193 =  _self:_temp188()
      elseif _self._temp188 ~= nil then
        _temp193 =  _self._temp188

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp188"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp193 =  _temp188(_self)
      end

          end
        elseif _t == "number" then
          _temp193 = _temp188
        elseif _t == "function" then
                if _temp188 == nil then
              if _type(_self._temp188) == "function" or (_type(_self._temp188) == "table" and _rawget(_self._temp188, "__call_thing")) then
        _temp193 =  _self:_temp188()
      elseif _self._temp188 ~= nil then
        _temp193 =  _self._temp188

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp188"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp193 =  _temp188(_self)
      end

        elseif _temp188 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
        local _t = _type(_temp189)
        if _t == "table" then
          if _rawget(_temp189, "__call_thing") == nil then
            _temp192 = _temp189
          else
                  if _temp189 == nil then
              if _type(_self._temp189) == "function" or (_type(_self._temp189) == "table" and _rawget(_self._temp189, "__call_thing")) then
        _temp192 =  _self:_temp189()
      elseif _self._temp189 ~= nil then
        _temp192 =  _self._temp189

        elseif _self.no_undermethod ~= nil then
          _temp192 =  _self:no_undermethod(string:new("_temp189"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp192 =  _temp189(_self)
      end

          end
        elseif _t == "number" then
          _temp192 = _temp189
        elseif _t == "function" then
                if _temp189 == nil then
              if _type(_self._temp189) == "function" or (_type(_self._temp189) == "table" and _rawget(_self._temp189, "__call_thing")) then
        _temp192 =  _self:_temp189()
      elseif _self._temp189 ~= nil then
        _temp192 =  _self._temp189

        elseif _self.no_undermethod ~= nil then
          _temp192 =  _self:no_undermethod(string:new("_temp189"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp192 =  _temp189(_self)
      end

        elseif _temp189 == nil then
          _error(exception:null_error("pair", "cannot call method on it"))
        else
          _error(exception:method_error("self", "pair"))
        end
      local _t = _type(_temp192)
      if _t == "table" then
                      if _type(_temp192.last) == "function" or (_type(_temp192.last) == "table" and _rawget(_temp192.last, "__call_thing")) then
        _temp192 = _temp192:last()
      elseif _temp192.last ~= nil then
        _temp192 = _temp192.last

        elseif _temp192.no_undermethod ~= nil then
          _temp192 =  _temp192:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp192, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp192)
      if _n.last ~= nil then
        _temp192 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp192 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp192, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp192)
      if _f.last ~= nil then
        _temp192 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp192 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp192, "last"))
      end

      elseif _temp192 == nil then
        _error(exception:null_error("_temp192", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp192))
      end


    if _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp191 =  _temp183(_self)

    elseif _temp183 then
      _temp191 =  _temp183
    else
            if _type(_self.val_undertemp) == "function" or (_type(_self.val_undertemp) == "table" and _rawget(_self.val_undertemp, "__call_thing")) then
        _temp191 =  _self:val_undertemp()
      elseif _self.val_undertemp ~= nil then
        _temp191 =  _self.val_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp191 =  _self:no_undermethod(string:new("val_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp191 =  no_undermethod(_self, string:new("val_temp"))
      else
        _error(exception:name_error("val_temp"))
      end
    end

      local _t = _type(_temp193)
      if _t == "table" then
                      if _type(_temp193.process) == "function" or (_type(_temp193.process) == "table" and _rawget(_temp193.process, "__call_thing")) then
        _temp193 = _temp193:process(_temp192,_temp191)
      elseif _temp193.process ~= nil then
        _temp193 = _temp193.process

        elseif _temp193.no_undermethod ~= nil then
          _temp193 =  _temp193:no_undermethod(string:new("process") , _temp192,_temp191)
        else
          _error(exception:method_error("val", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp193)
      if _n.process ~= nil then
        _temp193 = _n:process(_temp192,_temp191)
      elseif _n.no_undermethod ~= nil then
        _temp193 =  _n:no_undermethod(string:new("process") , _temp192,_temp191)
      else
        _error(exception:method_error("val", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp193)
      if _f.process ~= nil then
        _temp193 = _f:process(_temp192,_temp191)
      elseif _f.no_undermethod ~= nil then
        _temp193 =  _f:no_undermethod(string:new("process") , _temp192,_temp191)
      else
        _error(exception:method_error("val", "process"))
      end

      elseif _temp193 == nil then
        _error(exception:null_error("val", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp193))
      end


local _temp191 
do
local _temp194 = nil
_temp194 =  _temp184

local _temp195 = nil
do
local _temp196 = nil
        local _t = _type(_temp190)
        if _t == "table" then
          if _rawget(_temp190, "__call_thing") == nil then
            _temp196 = _temp190
          else
                  if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp196 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp196 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp196 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp196 =  _temp190(_self)
      end

          end
        elseif _t == "number" then
          _temp196 = _temp190
        elseif _t == "function" then
                if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp196 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp196 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp196 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp196 =  _temp190(_self)
      end

        elseif _temp190 == nil then
          _error(exception:null_error("key", "cannot call method on it"))
        else
          _error(exception:method_error("self", "key"))
        end
      local _t = _type(_temp196)
      if _t == "table" then
                      if _type(_temp196.out) == "function" or (_type(_temp196.out) == "table" and _rawget(_temp196.out, "__call_thing")) then
        _temp196 = _temp196:out()
      elseif _temp196.out ~= nil then
        _temp196 = _temp196.out

        elseif _temp196.no_undermethod ~= nil then
          _temp196 =  _temp196:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp196, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp196)
      if _n.out ~= nil then
        _temp196 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp196 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp196, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp196)
      if _f.out ~= nil then
        _temp196 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp196 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp196, "out"))
      end

      elseif _temp196 == nil then
        _error(exception:null_error("_temp196", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp196))
      end


local _temp197 = nil
        local _t = _type(_temp193)
        if _t == "table" then
          if _rawget(_temp193, "__call_thing") == nil then
            _temp197 = _temp193
          else
                  if _temp193 == nil then
              if _type(_self._temp193) == "function" or (_type(_self._temp193) == "table" and _rawget(_self._temp193, "__call_thing")) then
        _temp197 =  _self:_temp193()
      elseif _self._temp193 ~= nil then
        _temp197 =  _self._temp193

        elseif _self.no_undermethod ~= nil then
          _temp197 =  _self:no_undermethod(string:new("_temp193"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp197 =  _temp193(_self)
      end

          end
        elseif _t == "number" then
          _temp197 = _temp193
        elseif _t == "function" then
                if _temp193 == nil then
              if _type(_self._temp193) == "function" or (_type(_self._temp193) == "table" and _rawget(_self._temp193, "__call_thing")) then
        _temp197 =  _self:_temp193()
      elseif _self._temp193 ~= nil then
        _temp197 =  _self._temp193

        elseif _self.no_undermethod ~= nil then
          _temp197 =  _self:no_undermethod(string:new("_temp193"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp197 =  _temp193(_self)
      end

        elseif _temp193 == nil then
          _error(exception:null_error("val", "cannot call method on it"))
        else
          _error(exception:method_error("self", "val"))
        end
      local _t = _type(_temp197)
      if _t == "table" then
                      if _type(_temp197.out) == "function" or (_type(_temp197.out) == "table" and _rawget(_temp197.out, "__call_thing")) then
        _temp197 = _temp197:out()
      elseif _temp197.out ~= nil then
        _temp197 = _temp197.out

        elseif _temp197.no_undermethod ~= nil then
          _temp197 =  _temp197:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp197, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp197)
      if _n.out ~= nil then
        _temp197 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp197 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp197, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp197)
      if _f.out ~= nil then
        _temp197 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp197 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp197, "out"))
      end

      elseif _temp197 == nil then
        _error(exception:null_error("_temp197", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp197))
      end


local _temp198 = nil
    if _type(_temp181) == "function" or (_type(_temp181) == "table" and _rawget(_temp181, "__call_thing")) then
      _temp198 =  _temp181(_self)

    elseif _temp181 then
      _temp198 =  _temp181
    else
            if _type(_self.hres_undervar) == "function" or (_type(_self.hres_undervar) == "table" and _rawget(_self.hres_undervar, "__call_thing")) then
        _temp198 =  _self:hres_undervar()
      elseif _self.hres_undervar ~= nil then
        _temp198 =  _self.hres_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp198 =  _self:no_undermethod(string:new("hres_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp198 =  no_undermethod(_self, string:new("hres_var"))
      else
        _error(exception:name_error("hres_var"))
      end
    end

local _temp199 = nil
        local _t = _type(_temp190)
        if _t == "table" then
          if _rawget(_temp190, "__call_thing") == nil then
            _temp199 = _temp190
          else
                  if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp199 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp199 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp199 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp199 =  _temp190(_self)
      end

          end
        elseif _t == "number" then
          _temp199 = _temp190
        elseif _t == "function" then
                if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp199 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp199 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp199 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp199 =  _temp190(_self)
      end

        elseif _temp190 == nil then
          _error(exception:null_error("key", "cannot call method on it"))
        else
          _error(exception:method_error("self", "key"))
        end
      local _t = _type(_temp199)
      if _t == "table" then
                      if _type(_temp199.var) == "function" or (_type(_temp199.var) == "table" and _rawget(_temp199.var, "__call_thing")) then
        _temp199 = _temp199:var()
      elseif _temp199.var ~= nil then
        _temp199 = _temp199.var

        elseif _temp199.no_undermethod ~= nil then
          _temp199 =  _temp199:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp199, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp199)
      if _n.var ~= nil then
        _temp199 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp199 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp199, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp199)
      if _f.var ~= nil then
        _temp199 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp199 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp199, "var"))
      end

      elseif _temp199 == nil then
        _error(exception:null_error("_temp199", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp199))
      end


local _temp200 = nil
        local _t = _type(_temp193)
        if _t == "table" then
          if _rawget(_temp193, "__call_thing") == nil then
            _temp200 = _temp193
          else
                  if _temp193 == nil then
              if _type(_self._temp193) == "function" or (_type(_self._temp193) == "table" and _rawget(_self._temp193, "__call_thing")) then
        _temp200 =  _self:_temp193()
      elseif _self._temp193 ~= nil then
        _temp200 =  _self._temp193

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp193"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp200 =  _temp193(_self)
      end

          end
        elseif _t == "number" then
          _temp200 = _temp193
        elseif _t == "function" then
                if _temp193 == nil then
              if _type(_self._temp193) == "function" or (_type(_self._temp193) == "table" and _rawget(_self._temp193, "__call_thing")) then
        _temp200 =  _self:_temp193()
      elseif _self._temp193 ~= nil then
        _temp200 =  _self._temp193

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp193"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp200 =  _temp193(_self)
      end

        elseif _temp193 == nil then
          _error(exception:null_error("val", "cannot call method on it"))
        else
          _error(exception:method_error("self", "val"))
        end
      local _t = _type(_temp200)
      if _t == "table" then
                      if _type(_temp200.var) == "function" or (_type(_temp200.var) == "table" and _rawget(_temp200.var, "__call_thing")) then
        _temp200 = _temp200:var()
      elseif _temp200.var ~= nil then
        _temp200 = _temp200.var

        elseif _temp200.no_undermethod ~= nil then
          _temp200 =  _temp200:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp200, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp200)
      if _n.var ~= nil then
        _temp200 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp200 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp200, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp200)
      if _f.var ~= nil then
        _temp200 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp200 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp200, "var"))
      end

      elseif _temp200 == nil then
        _error(exception:null_error("_temp200", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp200))
      end


_temp195 = string:new("" .. _tostring(_temp196) .. "\n" .. _tostring(_temp197) .. "\n" .. _tostring(_temp198) .. "[" .. _tostring(_temp199) .. "] = " .. _tostring(_temp200) .. "\n")
end
local _temp201
              if _type(_temp194._less_less) == "function" or (_type(_temp194._less_less) == "table" and _rawget(_temp194._less_less, "__call_thing")) then
        _temp201 = _temp194:_less_less(_temp195)
      elseif _temp194._less_less ~= nil then
        _temp201 = _temp194._less_less

        elseif _temp194.no_undermethod ~= nil then
          _temp201 =  _temp194:no_undermethod(string:new("<<") , _temp195)
        else
          _error(exception:method_error(_temp194, "<<"))
        end

_temp191 = _temp201 
end

return _temp191
end

local _temp175 = function (_arg_table, _self)
local _temp170 = _arg_table["_temp170"]

local _temp173 = nil
    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp173 =  _temp170(_self)

    elseif _temp170 then
      _temp173 =  _temp170
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp173 =  _self:var()
      elseif _self.var ~= nil then
        _temp173 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp173 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp173 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp174 = string:new("hash:new()")

local _temp175 = string:new("hash")

local _temp176 = {}
_temp176[string:new("type")] = _temp175
_temp176 = hash:new(_temp176)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp173,_temp174,_temp176)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp173,_temp174,_temp176)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp173,_temp174,_temp176)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp173,_temp174,_temp176)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp179 = function (_arg_table, _self)
local _temp170 = _arg_table["_temp170"]
local _temp171 = _arg_table["_temp171"]

local _temp178
local _temp179 = nil
    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp179 =  _temp170(_self)

    elseif _temp170 then
      _temp179 =  _temp170
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp179 =  _self:var()
      elseif _self.var ~= nil then
        _temp179 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp179 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp179 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp180 = string:new("{}")

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp178 =  set_underresult(_self, _temp179,_temp180)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp178 =  _self:set_underresult(_temp179,_temp180)
      elseif _self.set_underresult ~= nil then
        _temp178 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp178 =  _self:no_undermethod(string:new("set_result") , _temp179,_temp180)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp178 =  no_undermethod(_self, string:new("set_result") , _temp179,_temp180)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp181
        local _t = _type(_temp178)
        if _t == "table" then
          if _rawget(_temp178, "__call_thing") == nil then
            _temp181 = _temp178
          else
                  if _temp178 == nil then
              if _type(_self._temp178) == "function" or (_type(_self._temp178) == "table" and _rawget(_self._temp178, "__call_thing")) then
        _temp181 =  _self:_temp178()
      elseif _self._temp178 ~= nil then
        _temp181 =  _self._temp178

        elseif _self.no_undermethod ~= nil then
          _temp181 =  _self:no_undermethod(string:new("_temp178"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp181 =  _temp178(_self)
      end

          end
        elseif _t == "number" then
          _temp181 = _temp178
        elseif _t == "function" then
                if _temp178 == nil then
              if _type(_self._temp178) == "function" or (_type(_self._temp178) == "table" and _rawget(_self._temp178, "__call_thing")) then
        _temp181 =  _self:_temp178()
      elseif _self._temp178 ~= nil then
        _temp181 =  _self._temp178

        elseif _self.no_undermethod ~= nil then
          _temp181 =  _self:no_undermethod(string:new("_temp178"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp181 =  _temp178(_self)
      end

        elseif _temp178 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp181)
      if _t == "table" then
                      if _type(_temp181.var) == "function" or (_type(_temp181.var) == "table" and _rawget(_temp181.var, "__call_thing")) then
        _temp181 = _temp181:var()
      elseif _temp181.var ~= nil then
        _temp181 = _temp181.var

        elseif _temp181.no_undermethod ~= nil then
          _temp181 =  _temp181:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("hres_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp181)
      if _n.var ~= nil then
        _temp181 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp181 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("hres_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp181)
      if _f.var ~= nil then
        _temp181 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp181 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("hres_var", "var"))
      end

      elseif _temp181 == nil then
        _error(exception:null_error("hres_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp181))
      end


local _temp182
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp182 =  _self:my()
      elseif _self.my ~= nil then
        _temp182 =  _self.my

        elseif my ~= nil then
          _temp182 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp182)
      if _t == "table" then
                      if _type(_temp182.env) == "function" or (_type(_temp182.env) == "table" and _rawget(_temp182.env, "__call_thing")) then
        _temp182 = _temp182:env()
      elseif _temp182.env ~= nil then
        _temp182 = _temp182.env

        elseif _temp182.no_undermethod ~= nil then
          _temp182 =  _temp182:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("key_temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp182)
      if _n.env ~= nil then
        _temp182 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp182 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("key_temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp182)
      if _f.env ~= nil then
        _temp182 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp182 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("key_temp", "env"))
      end

      elseif _temp182 == nil then
        _error(exception:null_error("key_temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp182))
      end

      local _t = _type(_temp182)
      if _t == "table" then
                      if _type(_temp182.next_undertemp) == "function" or (_type(_temp182.next_undertemp) == "table" and _rawget(_temp182.next_undertemp, "__call_thing")) then
        _temp182 = _temp182:next_undertemp()
      elseif _temp182.next_undertemp ~= nil then
        _temp182 = _temp182.next_undertemp

        elseif _temp182.no_undermethod ~= nil then
          _temp182 =  _temp182:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error("key_temp", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp182)
      if _n.next_undertemp ~= nil then
        _temp182 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp182 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("key_temp", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp182)
      if _f.next_undertemp ~= nil then
        _temp182 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp182 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("key_temp", "next_temp"))
      end

      elseif _temp182 == nil then
        _error(exception:null_error("key_temp", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp182))
      end


local _temp183
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp183 =  _self:my()
      elseif _self.my ~= nil then
        _temp183 =  _self.my

        elseif my ~= nil then
          _temp183 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp183)
      if _t == "table" then
                      if _type(_temp183.env) == "function" or (_type(_temp183.env) == "table" and _rawget(_temp183.env, "__call_thing")) then
        _temp183 = _temp183:env()
      elseif _temp183.env ~= nil then
        _temp183 = _temp183.env

        elseif _temp183.no_undermethod ~= nil then
          _temp183 =  _temp183:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("val_temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp183)
      if _n.env ~= nil then
        _temp183 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp183 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("val_temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp183)
      if _f.env ~= nil then
        _temp183 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp183 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("val_temp", "env"))
      end

      elseif _temp183 == nil then
        _error(exception:null_error("val_temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp183))
      end

      local _t = _type(_temp183)
      if _t == "table" then
                      if _type(_temp183.next_undertemp) == "function" or (_type(_temp183.next_undertemp) == "table" and _rawget(_temp183.next_undertemp, "__call_thing")) then
        _temp183 = _temp183:next_undertemp()
      elseif _temp183.next_undertemp ~= nil then
        _temp183 = _temp183.next_undertemp

        elseif _temp183.no_undermethod ~= nil then
          _temp183 =  _temp183:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error("val_temp", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp183)
      if _n.next_undertemp ~= nil then
        _temp183 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp183 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("val_temp", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp183)
      if _f.next_undertemp ~= nil then
        _temp183 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp183 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("val_temp", "next_temp"))
      end

      elseif _temp183 == nil then
        _error(exception:null_error("val_temp", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp183))
      end


local _temp184
do
local _temp185 = nil
        local _t = _type(_temp178)
        if _t == "table" then
          if _rawget(_temp178, "__call_thing") == nil then
            _temp185 = _temp178
          else
                  if _temp178 == nil then
              if _type(_self._temp178) == "function" or (_type(_self._temp178) == "table" and _rawget(_self._temp178, "__call_thing")) then
        _temp185 =  _self:_temp178()
      elseif _self._temp178 ~= nil then
        _temp185 =  _self._temp178

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp178"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp185 =  _temp178(_self)
      end

          end
        elseif _t == "number" then
          _temp185 = _temp178
        elseif _t == "function" then
                if _temp178 == nil then
              if _type(_self._temp178) == "function" or (_type(_self._temp178) == "table" and _rawget(_self._temp178, "__call_thing")) then
        _temp185 =  _self:_temp178()
      elseif _self._temp178 ~= nil then
        _temp185 =  _self._temp178

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp178"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp185 =  _temp178(_self)
      end

        elseif _temp178 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp185)
      if _t == "table" then
                      if _type(_temp185.out) == "function" or (_type(_temp185.out) == "table" and _rawget(_temp185.out, "__call_thing")) then
        _temp185 = _temp185:out()
      elseif _temp185.out ~= nil then
        _temp185 = _temp185.out

        elseif _temp185.no_undermethod ~= nil then
          _temp185 =  _temp185:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp185, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp185)
      if _n.out ~= nil then
        _temp185 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp185 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp185, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp185)
      if _f.out ~= nil then
        _temp185 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp185 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp185, "out"))
      end

      elseif _temp185 == nil then
        _error(exception:null_error("_temp185", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp185))
      end


local _temp186 = nil
    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp186 =  _temp182(_self)

    elseif _temp182 then
      _temp186 =  _temp182
    else
            if _type(_self.key_undertemp) == "function" or (_type(_self.key_undertemp) == "table" and _rawget(_self.key_undertemp, "__call_thing")) then
        _temp186 =  _self:key_undertemp()
      elseif _self.key_undertemp ~= nil then
        _temp186 =  _self.key_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp186 =  _self:no_undermethod(string:new("key_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp186 =  no_undermethod(_self, string:new("key_temp"))
      else
        _error(exception:name_error("key_temp"))
      end
    end

local _temp187 = nil
    if _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp187 =  _temp183(_self)

    elseif _temp183 then
      _temp187 =  _temp183
    else
            if _type(_self.val_undertemp) == "function" or (_type(_self.val_undertemp) == "table" and _rawget(_self.val_undertemp, "__call_thing")) then
        _temp187 =  _self:val_undertemp()
      elseif _self.val_undertemp ~= nil then
        _temp187 =  _self.val_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp187 =  _self:no_undermethod(string:new("val_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp187 =  no_undermethod(_self, string:new("val_temp"))
      else
        _error(exception:name_error("val_temp"))
      end
    end

_temp184 = string:new("" .. _tostring(_temp185) .. "\ndo\nlocal " .. _tostring(_temp186) .. ";local " .. _tostring(_temp187) .. "\n")
end

local _temp188
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp188 =  my(_self)

    elseif my then
      _temp188 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp188 =  _self:my()
      elseif _self.my ~= nil then
        _temp188 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp188 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp188 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp171)
        if _t == "table" then
          if _rawget(_temp171, "__call_thing") == nil then
            _temp180 = _temp171
          else
                  if _temp171 == nil then
              if _type(_self._temp171) == "function" or (_type(_self._temp171) == "table" and _rawget(_self._temp171, "__call_thing")) then
        _temp180 =  _self:_temp171()
      elseif _self._temp171 ~= nil then
        _temp180 =  _self._temp171

        elseif _self.no_undermethod ~= nil then
          _temp180 =  _self:no_undermethod(string:new("_temp171"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp180 =  _temp171(_self)
      end

          end
        elseif _t == "number" then
          _temp180 = _temp171
        elseif _t == "function" then
                if _temp171 == nil then
              if _type(_self._temp171) == "function" or (_type(_self._temp171) == "table" and _rawget(_self._temp171, "__call_thing")) then
        _temp180 =  _self:_temp171()
      elseif _self._temp171 ~= nil then
        _temp180 =  _self._temp171

        elseif _self.no_undermethod ~= nil then
          _temp180 =  _self:no_undermethod(string:new("_temp171"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp180 =  _temp171(_self)
      end

        elseif _temp171 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp180)
      if _t == "table" then
                      if _type(_temp180.nodes) == "function" or (_type(_temp180.nodes) == "table" and _rawget(_temp180.nodes, "__call_thing")) then
        _temp180 = _temp180:nodes()
      elseif _temp180.nodes ~= nil then
        _temp180 = _temp180.nodes

        elseif _temp180.no_undermethod ~= nil then
          _temp180 =  _temp180:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp180, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp180)
      if _n.nodes ~= nil then
        _temp180 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp180 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp180, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp180)
      if _f.nodes ~= nil then
        _temp180 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp180 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp180, "nodes"))
      end

      elseif _temp180 == nil then
        _error(exception:null_error("_temp180", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp180))
      end


local _temp202 = _lifted_call(_temp192, {})
_temp202.arg_table["_temp188"] = _temp188
_temp202.arg_table["_temp182"] = _temp182
_temp202.arg_table["_temp183"] = _temp183
_temp202.arg_table["_temp184"] = _temp184
_temp202.arg_table["_temp181"] = _temp181

      local _t = _type(_temp180)
      if _t == "table" then
                      if _type(_temp180.each) == "function" or (_type(_temp180.each) == "table" and _rawget(_temp180.each, "__call_thing")) then
        _dummy_ = _temp180:each(_temp202)
      elseif _temp180.each ~= nil then
        _dummy_ = _temp180.each

        elseif _temp180.no_undermethod ~= nil then
          _dummy_ =  _temp180:no_undermethod(string:new("each") , _temp202)
        else
          _error(exception:method_error(_temp180, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp180)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp202)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp202)
      else
        _error(exception:method_error(_temp180, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp180)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp202)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp202)
      else
        _error(exception:method_error(_temp180, "each"))
      end

      elseif _temp180 == nil then
        _error(exception:null_error("_temp180", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp180))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp202 =  _self:my()
      elseif _self.my ~= nil then
        _temp202 =  _self.my

        elseif my ~= nil then
          _temp202 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp202)
      if _t == "table" then
                      if _type(_temp202.env) == "function" or (_type(_temp202.env) == "table" and _rawget(_temp202.env, "__call_thing")) then
        _temp202 = _temp202:env()
      elseif _temp202.env ~= nil then
        _temp202 = _temp202.env

        elseif _temp202.no_undermethod ~= nil then
          _temp202 =  _temp202:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp202, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp202)
      if _n.env ~= nil then
        _temp202 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp202 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp202, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp202)
      if _f.env ~= nil then
        _temp202 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp202 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp202, "env"))
      end

      elseif _temp202 == nil then
        _error(exception:null_error("_temp202", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp202))
      end

    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp180 =  _temp182(_self)

    elseif _temp182 then
      _temp180 =  _temp182
    else
            if _type(_self.key_undertemp) == "function" or (_type(_self.key_undertemp) == "table" and _rawget(_self.key_undertemp, "__call_thing")) then
        _temp180 =  _self:key_undertemp()
      elseif _self.key_undertemp ~= nil then
        _temp180 =  _self.key_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp180 =  _self:no_undermethod(string:new("key_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp180 =  no_undermethod(_self, string:new("key_temp"))
      else
        _error(exception:name_error("key_temp"))
      end
    end

      local _t = _type(_temp202)
      if _t == "table" then
                      if _type(_temp202.unset) == "function" or (_type(_temp202.unset) == "table" and _rawget(_temp202.unset, "__call_thing")) then
        _dummy_ = _temp202:unset(_temp180)
      elseif _temp202.unset ~= nil then
        _dummy_ = _temp202.unset

        elseif _temp202.no_undermethod ~= nil then
          _dummy_ =  _temp202:no_undermethod(string:new("unset") , _temp180)
        else
          _error(exception:method_error(_temp202, "unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp202)
      if _n.unset ~= nil then
        _dummy_ = _n:unset(_temp180)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("unset") , _temp180)
      else
        _error(exception:method_error(_temp202, "unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp202)
      if _f.unset ~= nil then
        _dummy_ = _f:unset(_temp180)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("unset") , _temp180)
      else
        _error(exception:method_error(_temp202, "unset"))
      end

      elseif _temp202 == nil then
        _error(exception:null_error("_temp202", "invoke unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp202))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp180 =  _self:my()
      elseif _self.my ~= nil then
        _temp180 =  _self.my

        elseif my ~= nil then
          _temp180 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp180)
      if _t == "table" then
                      if _type(_temp180.env) == "function" or (_type(_temp180.env) == "table" and _rawget(_temp180.env, "__call_thing")) then
        _temp180 = _temp180:env()
      elseif _temp180.env ~= nil then
        _temp180 = _temp180.env

        elseif _temp180.no_undermethod ~= nil then
          _temp180 =  _temp180:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp180, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp180)
      if _n.env ~= nil then
        _temp180 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp180 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp180, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp180)
      if _f.env ~= nil then
        _temp180 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp180 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp180, "env"))
      end

      elseif _temp180 == nil then
        _error(exception:null_error("_temp180", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp180))
      end

    if _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp202 =  _temp183(_self)

    elseif _temp183 then
      _temp202 =  _temp183
    else
            if _type(_self.val_undertemp) == "function" or (_type(_self.val_undertemp) == "table" and _rawget(_self.val_undertemp, "__call_thing")) then
        _temp202 =  _self:val_undertemp()
      elseif _self.val_undertemp ~= nil then
        _temp202 =  _self.val_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp202 =  _self:no_undermethod(string:new("val_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp202 =  no_undermethod(_self, string:new("val_temp"))
      else
        _error(exception:name_error("val_temp"))
      end
    end

      local _t = _type(_temp180)
      if _t == "table" then
                      if _type(_temp180.unset) == "function" or (_type(_temp180.unset) == "table" and _rawget(_temp180.unset, "__call_thing")) then
        _dummy_ = _temp180:unset(_temp202)
      elseif _temp180.unset ~= nil then
        _dummy_ = _temp180.unset

        elseif _temp180.no_undermethod ~= nil then
          _dummy_ =  _temp180:no_undermethod(string:new("unset") , _temp202)
        else
          _error(exception:method_error(_temp180, "unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp180)
      if _n.unset ~= nil then
        _dummy_ = _n:unset(_temp202)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("unset") , _temp202)
      else
        _error(exception:method_error(_temp180, "unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp180)
      if _f.unset ~= nil then
        _dummy_ = _f:unset(_temp202)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("unset") , _temp202)
      else
        _error(exception:method_error(_temp180, "unset"))
      end

      elseif _temp180 == nil then
        _error(exception:null_error("_temp180", "invoke unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp180))
      end

do
local _temp203 = nil
_temp203 =  _temp184

local _temp204 = nil
do
local _temp205 = nil
    if _type(_temp181) == "function" or (_type(_temp181) == "table" and _rawget(_temp181, "__call_thing")) then
      _temp205 =  _temp181(_self)

    elseif _temp181 then
      _temp205 =  _temp181
    else
            if _type(_self.hres_undervar) == "function" or (_type(_self.hres_undervar) == "table" and _rawget(_self.hres_undervar, "__call_thing")) then
        _temp205 =  _self:hres_undervar()
      elseif _self.hres_undervar ~= nil then
        _temp205 =  _self.hres_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp205 =  _self:no_undermethod(string:new("hres_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp205 =  no_undermethod(_self, string:new("hres_var"))
      else
        _error(exception:name_error("hres_var"))
      end
    end

local _temp206 = nil
    if _type(_temp181) == "function" or (_type(_temp181) == "table" and _rawget(_temp181, "__call_thing")) then
      _temp206 =  _temp181(_self)

    elseif _temp181 then
      _temp206 =  _temp181
    else
            if _type(_self.hres_undervar) == "function" or (_type(_self.hres_undervar) == "table" and _rawget(_self.hres_undervar, "__call_thing")) then
        _temp206 =  _self:hres_undervar()
      elseif _self.hres_undervar ~= nil then
        _temp206 =  _self.hres_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp206 =  _self:no_undermethod(string:new("hres_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp206 =  no_undermethod(_self, string:new("hres_var"))
      else
        _error(exception:name_error("hres_var"))
      end
    end

_temp204 = string:new("\n" .. _tostring(_temp205) .. " = hash:new(" .. _tostring(_temp206) .. ")\nend\n")
end
local _temp207
              if _type(_temp203._less_less) == "function" or (_type(_temp203._less_less) == "table" and _rawget(_temp203._less_less, "__call_thing")) then
        _temp207 = _temp203:_less_less(_temp204)
      elseif _temp203._less_less ~= nil then
        _temp207 = _temp203._less_less

        elseif _temp203.no_undermethod ~= nil then
          _temp207 =  _temp203:no_undermethod(string:new("<<") , _temp204)
        else
          _error(exception:method_error(_temp203, "<<"))
        end

_dummy_ = _temp207 
end

    if _type(_temp181) == "function" or (_type(_temp181) == "table" and _rawget(_temp181, "__call_thing")) then
      _temp202 =  _temp181(_self)

    elseif _temp181 then
      _temp202 =  _temp181
    else
            if _type(_self.hres_undervar) == "function" or (_type(_self.hres_undervar) == "table" and _rawget(_self.hres_undervar, "__call_thing")) then
        _temp202 =  _self:hres_undervar()
      elseif _self.hres_undervar ~= nil then
        _temp202 =  _self.hres_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp202 =  _self:no_undermethod(string:new("hres_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp202 =  no_undermethod(_self, string:new("hres_var"))
      else
        _error(exception:name_error("hres_var"))
      end
    end

_temp180 =  _temp184

_temp179 = string:new("hash")

local _temp208 = {}
_temp208[string:new("type")] = _temp179
_temp208 = hash:new(_temp208)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp202,_temp180,_temp208)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp202,_temp180,_temp208)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp202,_temp180,_temp208)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp202,_temp180,_temp208)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp217 = function (_arg_table, _self)
local _temp212 = _arg_table["_temp212"]

local _temp215 = nil
    if _type(_temp212) == "function" or (_type(_temp212) == "table" and _rawget(_temp212, "__call_thing")) then
      _temp215 =  _temp212(_self)

    elseif _temp212 then
      _temp215 =  _temp212
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp215 =  _self:var()
      elseif _self.var ~= nil then
        _temp215 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp215 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp215 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp216 = string:new("string:new(\"\")")

local _temp217 = string:new("string")

local _temp218 = {}
_temp218[string:new("type")] = _temp217
_temp218 = hash:new(_temp218)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp215,_temp216,_temp218)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp215,_temp216,_temp218)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp215,_temp216,_temp218)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp215,_temp216,_temp218)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp224 = function (_arg_table, _self)
local _temp212 = _arg_table["_temp212"]
local _temp213 = _arg_table["_temp213"]

local _temp220 = nil
    if _type(_temp212) == "function" or (_type(_temp212) == "table" and _rawget(_temp212, "__call_thing")) then
      _temp220 =  _temp212(_self)

    elseif _temp212 then
      _temp220 =  _temp212
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp220 =  _self:var()
      elseif _self.var ~= nil then
        _temp220 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp220 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp220 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp221 = nil
do
local _temp222 = nil
local _temp223 = nil
        local _t = _type(_temp213)
        if _t == "table" then
          if _rawget(_temp213, "__call_thing") == nil then
            _temp223 = _temp213
          else
                  if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp223 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp223 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp223 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp223 =  _temp213(_self)
      end

          end
        elseif _t == "number" then
          _temp223 = _temp213
        elseif _t == "function" then
                if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp223 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp223 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp223 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp223 =  _temp213(_self)
      end

        elseif _temp213 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp223)
      if _t == "table" then
                      if _type(_temp223.value) == "function" or (_type(_temp223.value) == "table" and _rawget(_temp223.value, "__call_thing")) then
        _temp223 = _temp223:value()
      elseif _temp223.value ~= nil then
        _temp223 = _temp223.value

        elseif _temp223.no_undermethod ~= nil then
          _temp223 =  _temp223:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp223, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp223)
      if _n.value ~= nil then
        _temp223 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp223 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp223, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp223)
      if _f.value ~= nil then
        _temp223 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp223 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp223, "value"))
      end

      elseif _temp223 == nil then
        _error(exception:null_error("_temp223", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp223))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp222 =  escape_understring(_self, _temp223)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp222 =  _self:escape_understring(_temp223)
      elseif _self.escape_understring ~= nil then
        _temp222 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp222 =  _self:no_undermethod(string:new("escape_string") , _temp223)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp222 =  no_undermethod(_self, string:new("escape_string") , _temp223)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp221 = string:new("string:new(\"" .. _tostring(_temp222) .. "\")")
end

local _temp224 = string:new("string")

local _temp225 = {}
_temp225[string:new("type")] = _temp224
_temp225 = hash:new(_temp225)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp220,_temp221,_temp225)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp220,_temp221,_temp225)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp220,_temp221,_temp225)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp220,_temp221,_temp225)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp282 = function (_arg_table, _self)
local _temp244 = _arg_table["_temp244"]

local _temp277 
do
local _temp278 = nil
        local _t = _type(_temp244)
        if _t == "table" then
          if _rawget(_temp244, "__call_thing") == nil then
            _temp278 = _temp244
          else
                  if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp278 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp278 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp278 =  _temp244(_self)
      end

          end
        elseif _t == "number" then
          _temp278 = _temp244
        elseif _t == "function" then
                if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp278 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp278 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp278 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp278 =  _temp244(_self)
      end

        elseif _temp244 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp279 = nil
      local _t = _type(_temp278)
      if _t == "table" then
                      if _type(_temp278.out) == "function" or (_type(_temp278.out) == "table" and _rawget(_temp278.out, "__call_thing")) then
        _temp279 = _temp278:out()
      elseif _temp278.out ~= nil then
        _temp279 = _temp278.out

        elseif _temp278.no_undermethod ~= nil then
          _temp279 =  _temp278:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp278, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp278)
      if _n.out ~= nil then
        _temp279 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp279 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp278, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp278)
      if _f.out ~= nil then
        _temp279 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp279 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp278, "out"))
      end

      elseif _temp278 == nil then
        _error(exception:null_error("_temp278", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp278))
      end

local _temp280 = string:new("return object:null()")
local _temp281
      local _t = _type(_temp279)
      if _t == "table" then
                      if _type(_temp279._less_less) == "function" or (_type(_temp279._less_less) == "table" and _rawget(_temp279._less_less, "__call_thing")) then
        _temp281 = _temp279:_less_less(_temp280)
      elseif _temp279._less_less ~= nil then
        _temp281 = _temp279._less_less

        elseif _temp279.no_undermethod ~= nil then
          _temp281 =  _temp279:no_undermethod(string:new("<<") , _temp280)
        else
          _error(exception:method_error(_temp279, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp279)
      if _n._less_less ~= nil then
        _temp281 = _n:_less_less(_temp280)
      elseif _n.no_undermethod ~= nil then
        _temp281 =  _n:no_undermethod(string:new("<<") , _temp280)
      else
        _error(exception:method_error(_temp279, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp279)
      if _f._less_less ~= nil then
        _temp281 = _f:_less_less(_temp280)
      elseif _f.no_undermethod ~= nil then
        _temp281 =  _f:no_undermethod(string:new("<<") , _temp280)
      else
        _error(exception:method_error(_temp279, "<<"))
      end

      elseif _temp279 == nil then
        _error(exception:null_error("_temp279", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp279))
      end

_temp277 = _temp281 
end

return _temp277
end

local _temp259 = function (_arg_table, _self, _temp256)
local _temp241 = _arg_table["_temp241"]
        if _temp256 == nil then
          _error(exception:argument_error("body_res", 1, 0))

end
local _temp257 = nil
        local _t = _type(_temp241)
        if _t == "table" then
          if _rawget(_temp241, "__call_thing") == nil then
            _temp257 = _temp241
          else
                  if _temp241 == nil then
              if _type(_self._temp241) == "function" or (_type(_self._temp241) == "table" and _rawget(_self._temp241, "__call_thing")) then
        _temp257 =  _self:_temp241()
      elseif _self._temp241 ~= nil then
        _temp257 =  _self._temp241

        elseif _self.no_undermethod ~= nil then
          _temp257 =  _self:no_undermethod(string:new("_temp241"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp257 =  _temp241(_self)
      end

          end
        elseif _t == "number" then
          _temp257 = _temp241
        elseif _t == "function" then
                if _temp241 == nil then
              if _type(_self._temp241) == "function" or (_type(_self._temp241) == "table" and _rawget(_self._temp241, "__call_thing")) then
        _temp257 =  _self:_temp241()
      elseif _self._temp241 ~= nil then
        _temp257 =  _self._temp241

        elseif _self.no_undermethod ~= nil then
          _temp257 =  _self:no_undermethod(string:new("_temp241"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp257 =  _temp241(_self)
      end

        elseif _temp241 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp258 = nil
    if _type(_temp256) == "function" or (_type(_temp256) == "table" and _rawget(_temp256, "__call_thing")) then
      _temp258 =  _temp256(_self)

    elseif _temp256 then
      _temp258 =  _temp256
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp258 =  _self:n()
      elseif _self.n ~= nil then
        _temp258 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp258 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp258 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp259 = string:new("_dummy")

      local _t = _type(_temp257)
      if _t == "table" then
                      if _type(_temp257.process) == "function" or (_type(_temp257.process) == "table" and _rawget(_temp257.process, "__call_thing")) then
        _temp257 = _temp257:process(_temp258,_temp259)
      elseif _temp257.process ~= nil then
        _temp257 = _temp257.process

        elseif _temp257.no_undermethod ~= nil then
          _temp257 =  _temp257:no_undermethod(string:new("process") , _temp258,_temp259)
        else
          _error(exception:method_error(_temp257, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp257)
      if _n.process ~= nil then
        _temp257 = _n:process(_temp258,_temp259)
      elseif _n.no_undermethod ~= nil then
        _temp257 =  _n:no_undermethod(string:new("process") , _temp258,_temp259)
      else
        _error(exception:method_error(_temp257, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp257)
      if _f.process ~= nil then
        _temp257 = _f:process(_temp258,_temp259)
      elseif _f.no_undermethod ~= nil then
        _temp257 =  _f:no_undermethod(string:new("process") , _temp258,_temp259)
      else
        _error(exception:method_error(_temp257, "process"))
      end

      elseif _temp257 == nil then
        _error(exception:null_error("_temp257", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp257))
      end

      local _t = _type(_temp257)
      if _t == "table" then
                      if _type(_temp257.out) == "function" or (_type(_temp257.out) == "table" and _rawget(_temp257.out, "__call_thing")) then
        return _temp257:out()
      elseif _temp257.out ~= nil then
        return _temp257.out

        elseif _temp257.no_undermethod ~= nil then
          return  _temp257:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp257, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp257)
      if _n.out ~= nil then
        return _n:out()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp257, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp257)
      if _f.out ~= nil then
        return _f:out()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp257, "out"))
      end

      elseif _temp257 == nil then
        _error(exception:null_error("_temp257", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp257))
      end

end

local _temp274 = function (_arg_table, _self)
local _temp254 = _arg_table["_temp254"]
local _temp244 = _arg_table["_temp244"]

local _temp264
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp264 =  _self:my()
      elseif _self.my ~= nil then
        _temp264 =  _self.my

        elseif my ~= nil then
          _temp264 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp265 = nil
    if _type(_temp254) == "function" or (_type(_temp254) == "table" and _rawget(_temp254, "__call_thing")) then
      _temp265 =  _temp254(_self)

    elseif _temp254 then
      _temp265 =  _temp254
    else
            if _type(_self.last) == "function" or (_type(_self.last) == "table" and _rawget(_self.last, "__call_thing")) then
        _temp265 =  _self:last()
      elseif _self.last ~= nil then
        _temp265 =  _self.last

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp265 =  _self:no_undermethod(string:new("last"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp265 =  no_undermethod(_self, string:new("last"))
      else
        _error(exception:name_error("last"))
      end
    end

      local _t = _type(_temp264)
      if _t == "table" then
                      if _type(_temp264.process) == "function" or (_type(_temp264.process) == "table" and _rawget(_temp264.process, "__call_thing")) then
        _temp264 = _temp264:process(_temp265)
      elseif _temp264.process ~= nil then
        _temp264 = _temp264.process

        elseif _temp264.no_undermethod ~= nil then
          _temp264 =  _temp264:no_undermethod(string:new("process") , _temp265)
        else
          _error(exception:method_error("last_res", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp264)
      if _n.process ~= nil then
        _temp264 = _n:process(_temp265)
      elseif _n.no_undermethod ~= nil then
        _temp264 =  _n:no_undermethod(string:new("process") , _temp265)
      else
        _error(exception:method_error("last_res", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp264)
      if _f.process ~= nil then
        _temp264 = _f:process(_temp265)
      elseif _f.no_undermethod ~= nil then
        _temp264 =  _f:no_undermethod(string:new("process") , _temp265)
      else
        _error(exception:method_error("last_res", "process"))
      end

      elseif _temp264 == nil then
        _error(exception:null_error("last_res", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp264))
      end


local _temp265 
do
local _temp266 = nil
        local _t = _type(_temp244)
        if _t == "table" then
          if _rawget(_temp244, "__call_thing") == nil then
            _temp266 = _temp244
          else
                  if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp266 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp266 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp266 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp266 =  _temp244(_self)
      end

          end
        elseif _t == "number" then
          _temp266 = _temp244
        elseif _t == "function" then
                if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp266 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp266 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp266 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp266 =  _temp244(_self)
      end

        elseif _temp244 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp267 = nil
      local _t = _type(_temp266)
      if _t == "table" then
                      if _type(_temp266.out) == "function" or (_type(_temp266.out) == "table" and _rawget(_temp266.out, "__call_thing")) then
        _temp267 = _temp266:out()
      elseif _temp266.out ~= nil then
        _temp267 = _temp266.out

        elseif _temp266.no_undermethod ~= nil then
          _temp267 =  _temp266:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp266, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp266)
      if _n.out ~= nil then
        _temp267 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp267 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp266, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp266)
      if _f.out ~= nil then
        _temp267 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp267 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp266, "out"))
      end

      elseif _temp266 == nil then
        _error(exception:null_error("_temp266", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp266))
      end

local _temp268 = nil
        local _t = _type(_temp264)
        if _t == "table" then
          if _rawget(_temp264, "__call_thing") == nil then
            _temp268 = _temp264
          else
                  if _temp264 == nil then
              if _type(_self._temp264) == "function" or (_type(_self._temp264) == "table" and _rawget(_self._temp264, "__call_thing")) then
        _temp268 =  _self:_temp264()
      elseif _self._temp264 ~= nil then
        _temp268 =  _self._temp264

        elseif _self.no_undermethod ~= nil then
          _temp268 =  _self:no_undermethod(string:new("_temp264"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp268 =  _temp264(_self)
      end

          end
        elseif _t == "number" then
          _temp268 = _temp264
        elseif _t == "function" then
                if _temp264 == nil then
              if _type(_self._temp264) == "function" or (_type(_self._temp264) == "table" and _rawget(_self._temp264, "__call_thing")) then
        _temp268 =  _self:_temp264()
      elseif _self._temp264 ~= nil then
        _temp268 =  _self._temp264

        elseif _self.no_undermethod ~= nil then
          _temp268 =  _self:no_undermethod(string:new("_temp264"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp268 =  _temp264(_self)
      end

        elseif _temp264 == nil then
          _error(exception:null_error("last_res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "last_res"))
        end

local _temp269 = nil
      local _t = _type(_temp268)
      if _t == "table" then
                      if _type(_temp268.out) == "function" or (_type(_temp268.out) == "table" and _rawget(_temp268.out, "__call_thing")) then
        _temp269 = _temp268:out()
      elseif _temp268.out ~= nil then
        _temp269 = _temp268.out

        elseif _temp268.no_undermethod ~= nil then
          _temp269 =  _temp268:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp268, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp268)
      if _n.out ~= nil then
        _temp269 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp269 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp268, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp268)
      if _f.out ~= nil then
        _temp269 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp269 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp268, "out"))
      end

      elseif _temp268 == nil then
        _error(exception:null_error("_temp268", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp268))
      end

local _temp270 = string:new("\n")

local _temp271 = nil
do
local _temp272 = nil
        local _t = _type(_temp264)
        if _t == "table" then
          if _rawget(_temp264, "__call_thing") == nil then
            _temp272 = _temp264
          else
                  if _temp264 == nil then
              if _type(_self._temp264) == "function" or (_type(_self._temp264) == "table" and _rawget(_self._temp264, "__call_thing")) then
        _temp272 =  _self:_temp264()
      elseif _self._temp264 ~= nil then
        _temp272 =  _self._temp264

        elseif _self.no_undermethod ~= nil then
          _temp272 =  _self:no_undermethod(string:new("_temp264"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp272 =  _temp264(_self)
      end

          end
        elseif _t == "number" then
          _temp272 = _temp264
        elseif _t == "function" then
                if _temp264 == nil then
              if _type(_self._temp264) == "function" or (_type(_self._temp264) == "table" and _rawget(_self._temp264, "__call_thing")) then
        _temp272 =  _self:_temp264()
      elseif _self._temp264 ~= nil then
        _temp272 =  _self._temp264

        elseif _self.no_undermethod ~= nil then
          _temp272 =  _self:no_undermethod(string:new("_temp264"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp272 =  _temp264(_self)
      end

        elseif _temp264 == nil then
          _error(exception:null_error("last_res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "last_res"))
        end
      local _t = _type(_temp272)
      if _t == "table" then
                      if _type(_temp272.var) == "function" or (_type(_temp272.var) == "table" and _rawget(_temp272.var, "__call_thing")) then
        _temp272 = _temp272:var()
      elseif _temp272.var ~= nil then
        _temp272 = _temp272.var

        elseif _temp272.no_undermethod ~= nil then
          _temp272 =  _temp272:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp272, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp272)
      if _n.var ~= nil then
        _temp272 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp272 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp272, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp272)
      if _f.var ~= nil then
        _temp272 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp272 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp272, "var"))
      end

      elseif _temp272 == nil then
        _error(exception:null_error("_temp272", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp272))
      end


_temp271 = string:new("return " .. _tostring(_temp272) .. "\n")
end
local _temp273
      local _t = _type(_temp267)
      if _t == "table" then
                      if _type(_temp267._less_less) == "function" or (_type(_temp267._less_less) == "table" and _rawget(_temp267._less_less, "__call_thing")) then
        _temp273 = _temp267:_less_less(_temp269)
      elseif _temp267._less_less ~= nil then
        _temp273 = _temp267._less_less

        elseif _temp267.no_undermethod ~= nil then
          _temp273 =  _temp267:no_undermethod(string:new("<<") , _temp269)
        else
          _error(exception:method_error(_temp267, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp267)
      if _n._less_less ~= nil then
        _temp273 = _n:_less_less(_temp269)
      elseif _n.no_undermethod ~= nil then
        _temp273 =  _n:no_undermethod(string:new("<<") , _temp269)
      else
        _error(exception:method_error(_temp267, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp267)
      if _f._less_less ~= nil then
        _temp273 = _f:_less_less(_temp269)
      elseif _f.no_undermethod ~= nil then
        _temp273 =  _f:no_undermethod(string:new("<<") , _temp269)
      else
        _error(exception:method_error(_temp267, "<<"))
      end

      elseif _temp267 == nil then
        _error(exception:null_error("_temp267", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp267))
      end

local _temp269
      local _t = _type(_temp273)
      if _t == "table" then
                      if _type(_temp273._less_less) == "function" or (_type(_temp273._less_less) == "table" and _rawget(_temp273._less_less, "__call_thing")) then
        _temp269 = _temp273:_less_less(_temp270)
      elseif _temp273._less_less ~= nil then
        _temp269 = _temp273._less_less

        elseif _temp273.no_undermethod ~= nil then
          _temp269 =  _temp273:no_undermethod(string:new("<<") , _temp270)
        else
          _error(exception:method_error(_temp273, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp273)
      if _n._less_less ~= nil then
        _temp269 = _n:_less_less(_temp270)
      elseif _n.no_undermethod ~= nil then
        _temp269 =  _n:no_undermethod(string:new("<<") , _temp270)
      else
        _error(exception:method_error(_temp273, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp273)
      if _f._less_less ~= nil then
        _temp269 = _f:_less_less(_temp270)
      elseif _f.no_undermethod ~= nil then
        _temp269 =  _f:no_undermethod(string:new("<<") , _temp270)
      else
        _error(exception:method_error(_temp273, "<<"))
      end

      elseif _temp273 == nil then
        _error(exception:null_error("_temp273", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp273))
      end

local _temp270
      local _t = _type(_temp269)
      if _t == "table" then
                      if _type(_temp269._less_less) == "function" or (_type(_temp269._less_less) == "table" and _rawget(_temp269._less_less, "__call_thing")) then
        _temp270 = _temp269:_less_less(_temp271)
      elseif _temp269._less_less ~= nil then
        _temp270 = _temp269._less_less

        elseif _temp269.no_undermethod ~= nil then
          _temp270 =  _temp269:no_undermethod(string:new("<<") , _temp271)
        else
          _error(exception:method_error(_temp269, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp269)
      if _n._less_less ~= nil then
        _temp270 = _n:_less_less(_temp271)
      elseif _n.no_undermethod ~= nil then
        _temp270 =  _n:no_undermethod(string:new("<<") , _temp271)
      else
        _error(exception:method_error(_temp269, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp269)
      if _f._less_less ~= nil then
        _temp270 = _f:_less_less(_temp271)
      elseif _f.no_undermethod ~= nil then
        _temp270 =  _f:no_undermethod(string:new("<<") , _temp271)
      else
        _error(exception:method_error(_temp269, "<<"))
      end

      elseif _temp269 == nil then
        _error(exception:null_error("_temp269", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp269))
      end

_temp265 = _temp270 
end

return _temp265
end

local _temp284 = function (_arg_table, _self)
local _temp253 = _arg_table["_temp253"]
local _temp244 = _arg_table["_temp244"]

local _temp276 = nil
        local _t = _type(_temp253)
        if _t == "table" then
          if _rawget(_temp253, "__call_thing") == nil then
            _temp276 = _temp253
          else
                  if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp276 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp276 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp276 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp276 =  _temp253(_self)
      end

          end
        elseif _t == "number" then
          _temp276 = _temp253
        elseif _t == "function" then
                if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp276 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp276 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp276 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp276 =  _temp253(_self)
      end

        elseif _temp253 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end
      local _t = _type(_temp276)
      if _t == "table" then
                      if _type(_temp276.empty_question) == "function" or (_type(_temp276.empty_question) == "table" and _rawget(_temp276.empty_question, "__call_thing")) then
        _temp276 = _temp276:empty_question()
      elseif _temp276.empty_question ~= nil then
        _temp276 = _temp276.empty_question

        elseif _temp276.no_undermethod ~= nil then
          _temp276 =  _temp276:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp276, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp276)
      if _n.empty_question ~= nil then
        _temp276 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp276 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp276, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp276)
      if _f.empty_question ~= nil then
        _temp276 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp276 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp276, "empty?"))
      end

      elseif _temp276 == nil then
        _error(exception:null_error("_temp276", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp276))
      end



local _temp283 = _lifted_call(_temp282, {})
_temp283.arg_table["_temp244"] = _temp244

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp276,_temp283)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp276,_temp283)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp276,_temp283)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp276,_temp283)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp328 = function (_arg_table, _self)
local _temp315 = _arg_table["_temp315"]
local _temp311 = _arg_table["_temp311"]
local _temp313 = _arg_table["_temp313"]

local _temp322 
do
local _temp323 = nil
_temp323 =  _temp315

local _temp324 = nil
do
local _temp325 = nil
    if _type(_temp311) == "function" or (_type(_temp311) == "table" and _rawget(_temp311, "__call_thing")) then
      _temp325 =  _temp311(_self)

    elseif _temp311 then
      _temp325 =  _temp311
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp325 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp325 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp325 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp325 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp326 = nil
        local _t = _type(_temp313)
        if _t == "table" then
          if _rawget(_temp313, "__call_thing") == nil then
            _temp326 = _temp313
          else
                  if _temp313 == nil then
              if _type(_self._temp313) == "function" or (_type(_self._temp313) == "table" and _rawget(_self._temp313, "__call_thing")) then
        _temp326 =  _self:_temp313()
      elseif _self._temp313 ~= nil then
        _temp326 =  _self._temp313

        elseif _self.no_undermethod ~= nil then
          _temp326 =  _self:no_undermethod(string:new("_temp313"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp326 =  _temp313(_self)
      end

          end
        elseif _t == "number" then
          _temp326 = _temp313
        elseif _t == "function" then
                if _temp313 == nil then
              if _type(_self._temp313) == "function" or (_type(_self._temp313) == "table" and _rawget(_self._temp313, "__call_thing")) then
        _temp326 =  _self:_temp313()
      elseif _self._temp313 ~= nil then
        _temp326 =  _self._temp313

        elseif _self.no_undermethod ~= nil then
          _temp326 =  _self:no_undermethod(string:new("_temp313"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp326 =  _temp313(_self)
      end

        elseif _temp313 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp326)
      if _t == "table" then
                      if _type(_temp326.var) == "function" or (_type(_temp326.var) == "table" and _rawget(_temp326.var, "__call_thing")) then
        _temp326 = _temp326:var()
      elseif _temp326.var ~= nil then
        _temp326 = _temp326.var

        elseif _temp326.no_undermethod ~= nil then
          _temp326 =  _temp326:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp326, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp326)
      if _n.var ~= nil then
        _temp326 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp326 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp326, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp326)
      if _f.var ~= nil then
        _temp326 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp326 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp326, "var"))
      end

      elseif _temp326 == nil then
        _error(exception:null_error("_temp326", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp326))
      end


_temp324 = string:new("" .. _tostring(_temp325) .. " = " .. _tostring(_temp326) .. "\n")
end
local _temp327
              if _type(_temp323._less_less) == "function" or (_type(_temp323._less_less) == "table" and _rawget(_temp323._less_less, "__call_thing")) then
        _temp327 = _temp323:_less_less(_temp324)
      elseif _temp323._less_less ~= nil then
        _temp327 = _temp323._less_less

        elseif _temp323.no_undermethod ~= nil then
          _temp327 =  _temp323:no_undermethod(string:new("<<") , _temp324)
        else
          _error(exception:method_error(_temp323, "<<"))
        end

_temp322 = _temp327 
end

return _temp322
end

local _temp410 = function (_arg_table, _self)
local _temp383 = _arg_table["_temp383"]
local _temp385 = _arg_table["_temp385"]
local _temp393 = _arg_table["_temp393"]
local _temp391 = _arg_table["_temp391"]
local _temp392 = _arg_table["_temp392"]

local _temp399 
do
local _temp400 = nil
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp400 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp400 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp400 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp400 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp400 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp400 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp400 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp400 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp401 = nil
      local _t = _type(_temp400)
      if _t == "table" then
                      if _type(_temp400.out) == "function" or (_type(_temp400.out) == "table" and _rawget(_temp400.out, "__call_thing")) then
        _temp401 = _temp400:out()
      elseif _temp400.out ~= nil then
        _temp401 = _temp400.out

        elseif _temp400.no_undermethod ~= nil then
          _temp401 =  _temp400:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp400, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp400)
      if _n.out ~= nil then
        _temp401 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp401 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp400, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp400)
      if _f.out ~= nil then
        _temp401 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp401 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp400, "out"))
      end

      elseif _temp400 == nil then
        _error(exception:null_error("_temp400", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp400))
      end

local _temp402 = nil
do
local _temp403 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp403 =  _temp385(_self)

    elseif _temp385 then
      _temp403 =  _temp385
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp403 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp403 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp404 
do
local _temp405 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp405 =  _temp393(_self)

    elseif _temp393 then
      _temp405 =  _temp393
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp405 =  _self:i()
      elseif _self.i ~= nil then
        _temp405 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp405 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp405 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp406
      local _t = _type(_temp405)
      if _t == "table" then
                      if _type(_temp405._plus) == "function" or (_type(_temp405._plus) == "table" and _rawget(_temp405._plus, "__call_thing")) then
        _temp406 = _temp405:_plus(1)
      elseif _temp405._plus ~= nil then
        _temp406 = _temp405._plus

        elseif _temp405.no_undermethod ~= nil then
          _temp406 =  _temp405:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp405, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp406 = _temp405 + 1
      else
              local _n = number:new(_temp405)
      if _n._plus ~= nil then
        _temp406 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp406 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp405, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp405)
      if _f._plus ~= nil then
        _temp406 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp406 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp405, "+"))
      end

      elseif _temp405 == nil then
        _error(exception:null_error("_temp405", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp405))
      end

_temp404 = _temp406 
end

local _temp407 = nil
        local _t = _type(_temp391)
        if _t == "table" then
          if _rawget(_temp391, "__call_thing") == nil then
            _temp407 = _temp391
          else
                  if _temp391 == nil then
              if _type(_self._temp391) == "function" or (_type(_self._temp391) == "table" and _rawget(_self._temp391, "__call_thing")) then
        _temp407 =  _self:_temp391()
      elseif _self._temp391 ~= nil then
        _temp407 =  _self._temp391

        elseif _self.no_undermethod ~= nil then
          _temp407 =  _self:no_undermethod(string:new("_temp391"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp407 =  _temp391(_self)
      end

          end
        elseif _t == "number" then
          _temp407 = _temp391
        elseif _t == "function" then
                if _temp391 == nil then
              if _type(_self._temp391) == "function" or (_type(_self._temp391) == "table" and _rawget(_self._temp391, "__call_thing")) then
        _temp407 =  _self:_temp391()
      elseif _self._temp391 ~= nil then
        _temp407 =  _self._temp391

        elseif _self.no_undermethod ~= nil then
          _temp407 =  _self:no_undermethod(string:new("_temp391"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp407 =  _temp391(_self)
      end

        elseif _temp391 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp408 = nil
        local _t = _type(_temp392)
        if _t == "table" then
          if _rawget(_temp392, "__call_thing") == nil then
            _temp408 = _temp392
          else
                  if _temp392 == nil then
              if _type(_self._temp392) == "function" or (_type(_self._temp392) == "table" and _rawget(_self._temp392, "__call_thing")) then
        _temp408 =  _self:_temp392()
      elseif _self._temp392 ~= nil then
        _temp408 =  _self._temp392

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp392"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp408 =  _temp392(_self)
      end

          end
        elseif _t == "number" then
          _temp408 = _temp392
        elseif _t == "function" then
                if _temp392 == nil then
              if _type(_self._temp392) == "function" or (_type(_self._temp392) == "table" and _rawget(_self._temp392, "__call_thing")) then
        _temp408 =  _self:_temp392()
      elseif _self._temp392 ~= nil then
        _temp408 =  _self._temp392

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp392"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp408 =  _temp392(_self)
      end

        elseif _temp392 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp408)
      if _t == "table" then
                      if _type(_temp408.value) == "function" or (_type(_temp408.value) == "table" and _rawget(_temp408.value, "__call_thing")) then
        _temp408 = _temp408:value()
      elseif _temp408.value ~= nil then
        _temp408 = _temp408.value

        elseif _temp408.no_undermethod ~= nil then
          _temp408 =  _temp408:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp408, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp408)
      if _n.value ~= nil then
        _temp408 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp408 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp408, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp408)
      if _f.value ~= nil then
        _temp408 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp408 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp408, "value"))
      end

      elseif _temp408 == nil then
        _error(exception:null_error("_temp408", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp408))
      end


      local _t = _type(_temp407)
      if _t == "table" then
                      if _type(_temp407.escape_understring) == "function" or (_type(_temp407.escape_understring) == "table" and _rawget(_temp407.escape_understring, "__call_thing")) then
        _temp407 = _temp407:escape_understring(_temp408)
      elseif _temp407.escape_understring ~= nil then
        _temp407 = _temp407.escape_understring

        elseif _temp407.no_undermethod ~= nil then
          _temp407 =  _temp407:no_undermethod(string:new("escape_string") , _temp408)
        else
          _error(exception:method_error(_temp407, "escape_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp407)
      if _n.escape_understring ~= nil then
        _temp407 = _n:escape_understring(_temp408)
      elseif _n.no_undermethod ~= nil then
        _temp407 =  _n:no_undermethod(string:new("escape_string") , _temp408)
      else
        _error(exception:method_error(_temp407, "escape_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp407)
      if _f.escape_understring ~= nil then
        _temp407 = _f:escape_understring(_temp408)
      elseif _f.no_undermethod ~= nil then
        _temp407 =  _f:no_undermethod(string:new("escape_string") , _temp408)
      else
        _error(exception:method_error(_temp407, "escape_string"))
      end

      elseif _temp407 == nil then
        _error(exception:null_error("_temp407", "invoke escape_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp407))
      end


_temp402 = string:new("" .. _tostring(_temp403) .. "[" .. _tostring(_temp404) .. "] = \"" .. _tostring(_temp407) .. "\"\n")
end
local _temp409
      local _t = _type(_temp401)
      if _t == "table" then
                      if _type(_temp401._less_less) == "function" or (_type(_temp401._less_less) == "table" and _rawget(_temp401._less_less, "__call_thing")) then
        _temp409 = _temp401:_less_less(_temp402)
      elseif _temp401._less_less ~= nil then
        _temp409 = _temp401._less_less

        elseif _temp401.no_undermethod ~= nil then
          _temp409 =  _temp401:no_undermethod(string:new("<<") , _temp402)
        else
          _error(exception:method_error(_temp401, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp401)
      if _n._less_less ~= nil then
        _temp409 = _n:_less_less(_temp402)
      elseif _n.no_undermethod ~= nil then
        _temp409 =  _n:no_undermethod(string:new("<<") , _temp402)
      else
        _error(exception:method_error(_temp401, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp401)
      if _f._less_less ~= nil then
        _temp409 = _f:_less_less(_temp402)
      elseif _f.no_undermethod ~= nil then
        _temp409 =  _f:no_undermethod(string:new("<<") , _temp402)
      else
        _error(exception:method_error(_temp401, "<<"))
      end

      elseif _temp401 == nil then
        _error(exception:null_error("_temp401", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp401))
      end

_temp399 = _temp409 
end

return _temp399
end

local _temp413 = function (_arg_table, _self)
local _temp391 = _arg_table["_temp391"]
local _temp392 = _arg_table["_temp392"]
local _temp385 = _arg_table["_temp385"]
local _temp393 = _arg_table["_temp393"]
local _temp383 = _arg_table["_temp383"]

local _temp412
        local _t = _type(_temp391)
        if _t == "table" then
          if _rawget(_temp391, "__call_thing") == nil then
            _temp412 = _temp391
          else
                  if _temp391 == nil then
              if _type(_self._temp391) == "function" or (_type(_self._temp391) == "table" and _rawget(_self._temp391, "__call_thing")) then
        _temp412 =  _self:_temp391()
      elseif _self._temp391 ~= nil then
        _temp412 =  _self._temp391

        elseif _self.no_undermethod ~= nil then
          _temp412 =  _self:no_undermethod(string:new("_temp391"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp412 =  _temp391(_self)
      end

          end
        elseif _t == "number" then
          _temp412 = _temp391
        elseif _t == "function" then
                if _temp391 == nil then
              if _type(_self._temp391) == "function" or (_type(_self._temp391) == "table" and _rawget(_self._temp391, "__call_thing")) then
        _temp412 =  _self:_temp391()
      elseif _self._temp391 ~= nil then
        _temp412 =  _self._temp391

        elseif _self.no_undermethod ~= nil then
          _temp412 =  _self:no_undermethod(string:new("_temp391"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp412 =  _temp391(_self)
      end

        elseif _temp391 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp413 = nil
    if _type(_temp392) == "function" or (_type(_temp392) == "table" and _rawget(_temp392, "__call_thing")) then
      _temp413 =  _temp392(_self)

    elseif _temp392 then
      _temp413 =  _temp392
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp413 =  _self:n()
      elseif _self.n ~= nil then
        _temp413 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp413 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp413 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp414 = nil
do
local _temp415 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp415 =  _temp385(_self)

    elseif _temp385 then
      _temp415 =  _temp385
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp415 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp415 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp416 
do
local _temp417 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp417 =  _temp393(_self)

    elseif _temp393 then
      _temp417 =  _temp393
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp417 =  _self:i()
      elseif _self.i ~= nil then
        _temp417 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp417 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp417 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp418
      local _t = _type(_temp417)
      if _t == "table" then
                      if _type(_temp417._plus) == "function" or (_type(_temp417._plus) == "table" and _rawget(_temp417._plus, "__call_thing")) then
        _temp418 = _temp417:_plus(1)
      elseif _temp417._plus ~= nil then
        _temp418 = _temp417._plus

        elseif _temp417.no_undermethod ~= nil then
          _temp418 =  _temp417:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp417, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp418 = _temp417 + 1
      else
              local _n = number:new(_temp417)
      if _n._plus ~= nil then
        _temp418 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp418 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp417, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp417)
      if _f._plus ~= nil then
        _temp418 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp418 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp417, "+"))
      end

      elseif _temp417 == nil then
        _error(exception:null_error("_temp417", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp417))
      end

_temp416 = _temp418 
end

_temp414 = string:new("" .. _tostring(_temp415) .. "[" .. _tostring(_temp416) .. "]")
end

      local _t = _type(_temp412)
      if _t == "table" then
                      if _type(_temp412.process) == "function" or (_type(_temp412.process) == "table" and _rawget(_temp412.process, "__call_thing")) then
        _temp412 = _temp412:process(_temp413,_temp414)
      elseif _temp412.process ~= nil then
        _temp412 = _temp412.process

        elseif _temp412.no_undermethod ~= nil then
          _temp412 =  _temp412:no_undermethod(string:new("process") , _temp413,_temp414)
        else
          _error(exception:method_error("o", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp412)
      if _n.process ~= nil then
        _temp412 = _n:process(_temp413,_temp414)
      elseif _n.no_undermethod ~= nil then
        _temp412 =  _n:no_undermethod(string:new("process") , _temp413,_temp414)
      else
        _error(exception:method_error("o", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp412)
      if _f.process ~= nil then
        _temp412 = _f:process(_temp413,_temp414)
      elseif _f.no_undermethod ~= nil then
        _temp412 =  _f:no_undermethod(string:new("process") , _temp413,_temp414)
      else
        _error(exception:method_error("o", "process"))
      end

      elseif _temp412 == nil then
        _error(exception:null_error("o", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp412))
      end


do
local _temp419 = nil
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp419 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp419 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp419 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp419 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp419 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp419 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp419 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp419 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp419 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp419 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp420 = nil
      local _t = _type(_temp419)
      if _t == "table" then
                      if _type(_temp419.out) == "function" or (_type(_temp419.out) == "table" and _rawget(_temp419.out, "__call_thing")) then
        _temp420 = _temp419:out()
      elseif _temp419.out ~= nil then
        _temp420 = _temp419.out

        elseif _temp419.no_undermethod ~= nil then
          _temp420 =  _temp419:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp419, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp419)
      if _n.out ~= nil then
        _temp420 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp420 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp419, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp419)
      if _f.out ~= nil then
        _temp420 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp420 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp419, "out"))
      end

      elseif _temp419 == nil then
        _error(exception:null_error("_temp419", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp419))
      end

local _temp421 = nil
        local _t = _type(_temp412)
        if _t == "table" then
          if _rawget(_temp412, "__call_thing") == nil then
            _temp421 = _temp412
          else
                  if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp421 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp421 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp421 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp421 =  _temp412(_self)
      end

          end
        elseif _t == "number" then
          _temp421 = _temp412
        elseif _t == "function" then
                if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp421 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp421 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp421 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp421 =  _temp412(_self)
      end

        elseif _temp412 == nil then
          _error(exception:null_error("o", "cannot call method on it"))
        else
          _error(exception:method_error("self", "o"))
        end
      local _t = _type(_temp421)
      if _t == "table" then
                      if _type(_temp421.out) == "function" or (_type(_temp421.out) == "table" and _rawget(_temp421.out, "__call_thing")) then
        _temp421 = _temp421:out()
      elseif _temp421.out ~= nil then
        _temp421 = _temp421.out

        elseif _temp421.no_undermethod ~= nil then
          _temp421 =  _temp421:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp421, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp421)
      if _n.out ~= nil then
        _temp421 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp421 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp421, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp421)
      if _f.out ~= nil then
        _temp421 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp421 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp421, "out"))
      end

      elseif _temp421 == nil then
        _error(exception:null_error("_temp421", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp421))
      end

local _temp422
      local _t = _type(_temp420)
      if _t == "table" then
                      if _type(_temp420._less_less) == "function" or (_type(_temp420._less_less) == "table" and _rawget(_temp420._less_less, "__call_thing")) then
        _temp422 = _temp420:_less_less(_temp421)
      elseif _temp420._less_less ~= nil then
        _temp422 = _temp420._less_less

        elseif _temp420.no_undermethod ~= nil then
          _temp422 =  _temp420:no_undermethod(string:new("<<") , _temp421)
        else
          _error(exception:method_error(_temp420, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp420)
      if _n._less_less ~= nil then
        _temp422 = _n:_less_less(_temp421)
      elseif _n.no_undermethod ~= nil then
        _temp422 =  _n:no_undermethod(string:new("<<") , _temp421)
      else
        _error(exception:method_error(_temp420, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp420)
      if _f._less_less ~= nil then
        _temp422 = _f:_less_less(_temp421)
      elseif _f.no_undermethod ~= nil then
        _temp422 =  _f:no_undermethod(string:new("<<") , _temp421)
      else
        _error(exception:method_error(_temp420, "<<"))
      end

      elseif _temp420 == nil then
        _error(exception:null_error("_temp420", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp420))
      end

_dummy_ = _temp422 
end

local _temp414 
do
local _temp423 = nil
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp423 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp423 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp423 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp423 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp423 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp423 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp423 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp423 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp424 = nil
      local _t = _type(_temp423)
      if _t == "table" then
                      if _type(_temp423.out) == "function" or (_type(_temp423.out) == "table" and _rawget(_temp423.out, "__call_thing")) then
        _temp424 = _temp423:out()
      elseif _temp423.out ~= nil then
        _temp424 = _temp423.out

        elseif _temp423.no_undermethod ~= nil then
          _temp424 =  _temp423:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp423, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp423)
      if _n.out ~= nil then
        _temp424 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp424 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp423, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp423)
      if _f.out ~= nil then
        _temp424 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp424 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp423, "out"))
      end

      elseif _temp423 == nil then
        _error(exception:null_error("_temp423", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp423))
      end

local _temp425 = nil
do
local _temp426 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp426 =  _temp385(_self)

    elseif _temp385 then
      _temp426 =  _temp385
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp426 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp426 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp426 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp426 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp427 
do
local _temp428 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp428 =  _temp393(_self)

    elseif _temp393 then
      _temp428 =  _temp393
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp428 =  _self:i()
      elseif _self.i ~= nil then
        _temp428 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp428 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp428 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp429
      local _t = _type(_temp428)
      if _t == "table" then
                      if _type(_temp428._plus) == "function" or (_type(_temp428._plus) == "table" and _rawget(_temp428._plus, "__call_thing")) then
        _temp429 = _temp428:_plus(1)
      elseif _temp428._plus ~= nil then
        _temp429 = _temp428._plus

        elseif _temp428.no_undermethod ~= nil then
          _temp429 =  _temp428:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp428, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp429 = _temp428 + 1
      else
              local _n = number:new(_temp428)
      if _n._plus ~= nil then
        _temp429 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp429 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp428, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp428)
      if _f._plus ~= nil then
        _temp429 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp429 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp428, "+"))
      end

      elseif _temp428 == nil then
        _error(exception:null_error("_temp428", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp428))
      end

_temp427 = _temp429 
end

local _temp430 = nil
        local _t = _type(_temp412)
        if _t == "table" then
          if _rawget(_temp412, "__call_thing") == nil then
            _temp430 = _temp412
          else
                  if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp430 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp430 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp430 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp430 =  _temp412(_self)
      end

          end
        elseif _t == "number" then
          _temp430 = _temp412
        elseif _t == "function" then
                if _temp412 == nil then
              if _type(_self._temp412) == "function" or (_type(_self._temp412) == "table" and _rawget(_self._temp412, "__call_thing")) then
        _temp430 =  _self:_temp412()
      elseif _self._temp412 ~= nil then
        _temp430 =  _self._temp412

        elseif _self.no_undermethod ~= nil then
          _temp430 =  _self:no_undermethod(string:new("_temp412"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp430 =  _temp412(_self)
      end

        elseif _temp412 == nil then
          _error(exception:null_error("o", "cannot call method on it"))
        else
          _error(exception:method_error("self", "o"))
        end
      local _t = _type(_temp430)
      if _t == "table" then
                      if _type(_temp430.var) == "function" or (_type(_temp430.var) == "table" and _rawget(_temp430.var, "__call_thing")) then
        _temp430 = _temp430:var()
      elseif _temp430.var ~= nil then
        _temp430 = _temp430.var

        elseif _temp430.no_undermethod ~= nil then
          _temp430 =  _temp430:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp430, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp430)
      if _n.var ~= nil then
        _temp430 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp430 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp430, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp430)
      if _f.var ~= nil then
        _temp430 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp430 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp430, "var"))
      end

      elseif _temp430 == nil then
        _error(exception:null_error("_temp430", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp430))
      end


_temp425 = string:new("" .. _tostring(_temp426) .. "[" .. _tostring(_temp427) .. "] = _tostring(" .. _tostring(_temp430) .. ")\n")
end
local _temp431
      local _t = _type(_temp424)
      if _t == "table" then
                      if _type(_temp424._less_less) == "function" or (_type(_temp424._less_less) == "table" and _rawget(_temp424._less_less, "__call_thing")) then
        _temp431 = _temp424:_less_less(_temp425)
      elseif _temp424._less_less ~= nil then
        _temp431 = _temp424._less_less

        elseif _temp424.no_undermethod ~= nil then
          _temp431 =  _temp424:no_undermethod(string:new("<<") , _temp425)
        else
          _error(exception:method_error(_temp424, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp424)
      if _n._less_less ~= nil then
        _temp431 = _n:_less_less(_temp425)
      elseif _n.no_undermethod ~= nil then
        _temp431 =  _n:no_undermethod(string:new("<<") , _temp425)
      else
        _error(exception:method_error(_temp424, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp424)
      if _f._less_less ~= nil then
        _temp431 = _f:_less_less(_temp425)
      elseif _f.no_undermethod ~= nil then
        _temp431 =  _f:no_undermethod(string:new("<<") , _temp425)
      else
        _error(exception:method_error(_temp424, "<<"))
      end

      elseif _temp424 == nil then
        _error(exception:null_error("_temp424", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp424))
      end

_temp414 = _temp431 
end

return _temp414
end

local _temp433 = function (_arg_table, _self, _temp392, _temp393)
local _temp383 = _arg_table["_temp383"]
local _temp385 = _arg_table["_temp385"]
local _temp391 = _arg_table["_temp391"]
        if _temp392 == nil then
          _error(exception:argument_error("function", 2, 0))
          elseif _temp393 == nil then
            _error(exception:argument_error("function", 2, 1))

end
local _temp394 
do
local _temp395 = nil
        local _t = _type(_temp392)
        if _t == "table" then
          if _rawget(_temp392, "__call_thing") == nil then
            _temp395 = _temp392
          else
                  if _temp392 == nil then
              if _type(_self._temp392) == "function" or (_type(_self._temp392) == "table" and _rawget(_self._temp392, "__call_thing")) then
        _temp395 =  _self:_temp392()
      elseif _self._temp392 ~= nil then
        _temp395 =  _self._temp392

        elseif _self.no_undermethod ~= nil then
          _temp395 =  _self:no_undermethod(string:new("_temp392"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp395 =  _temp392(_self)
      end

          end
        elseif _t == "number" then
          _temp395 = _temp392
        elseif _t == "function" then
                if _temp392 == nil then
              if _type(_self._temp392) == "function" or (_type(_self._temp392) == "table" and _rawget(_self._temp392, "__call_thing")) then
        _temp395 =  _self:_temp392()
      elseif _self._temp392 ~= nil then
        _temp395 =  _self._temp392

        elseif _self.no_undermethod ~= nil then
          _temp395 =  _self:no_undermethod(string:new("_temp392"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp395 =  _temp392(_self)
      end

        elseif _temp392 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end

local _temp396 = nil
      local _t = _type(_temp395)
      if _t == "table" then
                      if _type(_temp395.name) == "function" or (_type(_temp395.name) == "table" and _rawget(_temp395.name, "__call_thing")) then
        _temp396 = _temp395:name()
      elseif _temp395.name ~= nil then
        _temp396 = _temp395.name

        elseif _temp395.no_undermethod ~= nil then
          _temp396 =  _temp395:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp395, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp395)
      if _n.name ~= nil then
        _temp396 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp396 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp395, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp395)
      if _f.name ~= nil then
        _temp396 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp396 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp395, "name"))
      end

      elseif _temp395 == nil then
        _error(exception:null_error("_temp395", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp395))
      end

local _temp397 = string:new("string")
local _temp398
      local _t = _type(_temp396)
      if _t == "table" then
                      if _type(_temp396._equal_equal) == "function" or (_type(_temp396._equal_equal) == "table" and _rawget(_temp396._equal_equal, "__call_thing")) then
        _temp398 = _temp396:_equal_equal(_temp397)
      elseif _temp396._equal_equal ~= nil then
        _temp398 = _temp396._equal_equal

        elseif _temp396.no_undermethod ~= nil then
          _temp398 =  _temp396:no_undermethod(string:new("==") , _temp397)
        else
          _error(exception:method_error(_temp396, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp397) == 'number' then
              if _temp396 == _temp397 then
        _temp398 = object.__true
      else
        _temp398 = object.__false
      end

      else
              local _n = number:new(_temp396)
      if _n._equal_equal ~= nil then
        _temp398 = _n:_equal_equal(_temp397)
      elseif _n.no_undermethod ~= nil then
        _temp398 =  _n:no_undermethod(string:new("==") , _temp397)
      else
        _error(exception:method_error(_temp396, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp396)
      if _f._equal_equal ~= nil then
        _temp398 = _f:_equal_equal(_temp397)
      elseif _f.no_undermethod ~= nil then
        _temp398 =  _f:no_undermethod(string:new("==") , _temp397)
      else
        _error(exception:method_error(_temp396, "=="))
      end

      elseif _temp396 == nil then
        _error(exception:null_error("_temp396", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp396))
      end

_temp394 = _temp398 
end


local _temp411 = _lifted_call(_temp410, {})
_temp411.arg_table["_temp383"] = _temp383
_temp411.arg_table["_temp385"] = _temp385
_temp411.arg_table["_temp393"] = _temp393
_temp411.arg_table["_temp391"] = _temp391
_temp411.arg_table["_temp392"] = _temp392


local _temp432 = _lifted_call(_temp413, {})
_temp432.arg_table["_temp391"] = _temp391
_temp432.arg_table["_temp392"] = _temp392
_temp432.arg_table["_temp385"] = _temp385
_temp432.arg_table["_temp393"] = _temp393
_temp432.arg_table["_temp383"] = _temp383

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp394,_temp411,_temp432)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp394,_temp411,_temp432)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp394,_temp411,_temp432)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp394,_temp411,_temp432)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp451 = function (_arg_table, _self, _temp447)
local _temp445 = _arg_table["_temp445"]
local _temp443 = _arg_table["_temp443"]
        if _temp447 == nil then
          _error(exception:argument_error("values", 1, 0))

end
local _temp448 = nil
        local _t = _type(_temp445)
        if _t == "table" then
          if _rawget(_temp445, "__call_thing") == nil then
            _temp448 = _temp445
          else
                  if _temp445 == nil then
              if _type(_self._temp445) == "function" or (_type(_self._temp445) == "table" and _rawget(_self._temp445, "__call_thing")) then
        _temp448 =  _self:_temp445()
      elseif _self._temp445 ~= nil then
        _temp448 =  _self._temp445

        elseif _self.no_undermethod ~= nil then
          _temp448 =  _self:no_undermethod(string:new("_temp445"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp448 =  _temp445(_self)
      end

          end
        elseif _t == "number" then
          _temp448 = _temp445
        elseif _t == "function" then
                if _temp445 == nil then
              if _type(_self._temp445) == "function" or (_type(_self._temp445) == "table" and _rawget(_self._temp445, "__call_thing")) then
        _temp448 =  _self:_temp445()
      elseif _self._temp445 ~= nil then
        _temp448 =  _self._temp445

        elseif _self.no_undermethod ~= nil then
          _temp448 =  _self:no_undermethod(string:new("_temp445"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp448 =  _temp445(_self)
      end

        elseif _temp445 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp449 = nil
    if _type(_temp447) == "function" or (_type(_temp447) == "table" and _rawget(_temp447, "__call_thing")) then
      _temp449 =  _temp447(_self)

    elseif _temp447 then
      _temp449 =  _temp447
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp449 =  _self:n()
      elseif _self.n ~= nil then
        _temp449 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp449 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp449 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp450 = nil
        local _t = _type(_temp443)
        if _t == "table" then
          if _rawget(_temp443, "__call_thing") == nil then
            _temp450 = _temp443
          else
                  if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp450 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp450 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp450 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp450 =  _temp443(_self)
      end

          end
        elseif _t == "number" then
          _temp450 = _temp443
        elseif _t == "function" then
                if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp450 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp450 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp450 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp450 =  _temp443(_self)
      end

        elseif _temp443 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp450)
      if _t == "table" then
                      if _type(_temp450.var) == "function" or (_type(_temp450.var) == "table" and _rawget(_temp450.var, "__call_thing")) then
        _temp450 = _temp450:var()
      elseif _temp450.var ~= nil then
        _temp450 = _temp450.var

        elseif _temp450.no_undermethod ~= nil then
          _temp450 =  _temp450:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp450, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp450)
      if _n.var ~= nil then
        _temp450 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp450 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp450, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp450)
      if _f.var ~= nil then
        _temp450 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp450 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp450, "var"))
      end

      elseif _temp450 == nil then
        _error(exception:null_error("_temp450", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp450))
      end


      local _t = _type(_temp448)
      if _t == "table" then
                      if _type(_temp448.process) == "function" or (_type(_temp448.process) == "table" and _rawget(_temp448.process, "__call_thing")) then
        return _temp448:process(_temp449,_temp450)
      elseif _temp448.process ~= nil then
        return _temp448.process

        elseif _temp448.no_undermethod ~= nil then
          return  _temp448:no_undermethod(string:new("process") , _temp449,_temp450)
        else
          _error(exception:method_error(_temp448, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp448)
      if _n.process ~= nil then
        return _n:process(_temp449,_temp450)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp449,_temp450)
      else
        _error(exception:method_error(_temp448, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp448)
      if _f.process ~= nil then
        return _f:process(_temp449,_temp450)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp449,_temp450)
      else
        _error(exception:method_error(_temp448, "process"))
      end

      elseif _temp448 == nil then
        _error(exception:null_error("_temp448", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp448))
      end

end

local _temp468 = function (_arg_table, _self)
local _temp443 = _arg_table["_temp443"]
local _temp446 = _arg_table["_temp446"]

local _temp461 
do
local _temp462 = nil
        local _t = _type(_temp443)
        if _t == "table" then
          if _rawget(_temp443, "__call_thing") == nil then
            _temp462 = _temp443
          else
                  if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp462 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp462 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp462 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp462 =  _temp443(_self)
      end

          end
        elseif _t == "number" then
          _temp462 = _temp443
        elseif _t == "function" then
                if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp462 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp462 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp462 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp462 =  _temp443(_self)
      end

        elseif _temp443 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp463 = nil
      local _t = _type(_temp462)
      if _t == "table" then
                      if _type(_temp462.out) == "function" or (_type(_temp462.out) == "table" and _rawget(_temp462.out, "__call_thing")) then
        _temp463 = _temp462:out()
      elseif _temp462.out ~= nil then
        _temp463 = _temp462.out

        elseif _temp462.no_undermethod ~= nil then
          _temp463 =  _temp462:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp462, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp462)
      if _n.out ~= nil then
        _temp463 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp463 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp462, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp462)
      if _f.out ~= nil then
        _temp463 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp463 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp462, "out"))
      end

      elseif _temp462 == nil then
        _error(exception:null_error("_temp462", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp462))
      end

local _temp464 = nil
do
local _temp465 = nil
        local _t = _type(_temp443)
        if _t == "table" then
          if _rawget(_temp443, "__call_thing") == nil then
            _temp465 = _temp443
          else
                  if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp465 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp465 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp465 =  _temp443(_self)
      end

          end
        elseif _t == "number" then
          _temp465 = _temp443
        elseif _t == "function" then
                if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp465 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp465 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp465 =  _temp443(_self)
      end

        elseif _temp443 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp465)
      if _t == "table" then
                      if _type(_temp465.var) == "function" or (_type(_temp465.var) == "table" and _rawget(_temp465.var, "__call_thing")) then
        _temp465 = _temp465:var()
      elseif _temp465.var ~= nil then
        _temp465 = _temp465.var

        elseif _temp465.no_undermethod ~= nil then
          _temp465 =  _temp465:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp465, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp465)
      if _n.var ~= nil then
        _temp465 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp465 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp465, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp465)
      if _f.var ~= nil then
        _temp465 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp465 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp465, "var"))
      end

      elseif _temp465 == nil then
        _error(exception:null_error("_temp465", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp465))
      end


local _temp466 = nil
        local _t = _type(_temp446)
        if _t == "table" then
          if _rawget(_temp446, "__call_thing") == nil then
            _temp466 = _temp446
          else
                  if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp466 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp466 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp466 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp466 =  _temp446(_self)
      end

          end
        elseif _t == "number" then
          _temp466 = _temp446
        elseif _t == "function" then
                if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp466 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp466 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp466 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp466 =  _temp446(_self)
      end

        elseif _temp446 == nil then
          _error(exception:null_error("values", "cannot call method on it"))
        else
          _error(exception:method_error("self", "values"))
        end
      local _t = _type(_temp466)
      if _t == "table" then
                      if _type(_temp466.last) == "function" or (_type(_temp466.last) == "table" and _rawget(_temp466.last, "__call_thing")) then
        _temp466 = _temp466:last()
      elseif _temp466.last ~= nil then
        _temp466 = _temp466.last

        elseif _temp466.no_undermethod ~= nil then
          _temp466 =  _temp466:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp466, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp466)
      if _n.last ~= nil then
        _temp466 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp466 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp466, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp466)
      if _f.last ~= nil then
        _temp466 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp466 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp466, "last"))
      end

      elseif _temp466 == nil then
        _error(exception:null_error("_temp466", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp466))
      end

      local _t = _type(_temp466)
      if _t == "table" then
                      if _type(_temp466.var) == "function" or (_type(_temp466.var) == "table" and _rawget(_temp466.var, "__call_thing")) then
        _temp466 = _temp466:var()
      elseif _temp466.var ~= nil then
        _temp466 = _temp466.var

        elseif _temp466.no_undermethod ~= nil then
          _temp466 =  _temp466:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp466, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp466)
      if _n.var ~= nil then
        _temp466 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp466 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp466, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp466)
      if _f.var ~= nil then
        _temp466 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp466 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp466, "var"))
      end

      elseif _temp466 == nil then
        _error(exception:null_error("_temp466", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp466))
      end


_temp464 = string:new("\n" .. _tostring(_temp465) .. " = " .. _tostring(_temp466) .. "\n")
end
local _temp467
      local _t = _type(_temp463)
      if _t == "table" then
                      if _type(_temp463._less_less) == "function" or (_type(_temp463._less_less) == "table" and _rawget(_temp463._less_less, "__call_thing")) then
        _temp467 = _temp463:_less_less(_temp464)
      elseif _temp463._less_less ~= nil then
        _temp467 = _temp463._less_less

        elseif _temp463.no_undermethod ~= nil then
          _temp467 =  _temp463:no_undermethod(string:new("<<") , _temp464)
        else
          _error(exception:method_error(_temp463, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp463)
      if _n._less_less ~= nil then
        _temp467 = _n:_less_less(_temp464)
      elseif _n.no_undermethod ~= nil then
        _temp467 =  _n:no_undermethod(string:new("<<") , _temp464)
      else
        _error(exception:method_error(_temp463, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp463)
      if _f._less_less ~= nil then
        _temp467 = _f:_less_less(_temp464)
      elseif _f.no_undermethod ~= nil then
        _temp467 =  _f:no_undermethod(string:new("<<") , _temp464)
      else
        _error(exception:method_error(_temp463, "<<"))
      end

      elseif _temp463 == nil then
        _error(exception:null_error("_temp463", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp463))
      end

_temp461 = _temp467 
end

return _temp461
end
--lifted
local _temp1 = string:new("parser/walker")

local _temp2 = string:new("parser/sexp")

local _temp3 = string:new("parser/env")

local _temp4 = string:new("parser/compiler_helper")

    if _type(includes) == "function" or (_type(includes) == "table" and _rawget(includes, "__call_thing")) then
      _dummy_ =  includes(_self, _temp1,_temp2,_temp3,_temp4)

    elseif includes then
      _error(exception:new("Tried to invoke non-method: includes (" .. object.__type(includes) .. ")"))
    else
            if _type(_self.includes) == "function" or (_type(_self.includes) == "table" and _rawget(_self.includes, "__call_thing")) then
        _dummy_ =  _self:includes(_temp1,_temp2,_temp3,_temp4)
      elseif _self.includes ~= nil then
        _dummy_ =  _self.includes

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("includes") , _temp1,_temp2,_temp3,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("includes") , _temp1,_temp2,_temp3,_temp4)
      else
        _error(exception:name_error("includes"))
      end
    end

local _temp5
              if _type(_self.walker) == "function" or (_type(_self.walker) == "table" and _rawget(_self.walker, "__call_thing")) then
        _temp5 =  _self:walker()
      elseif _self.walker ~= nil then
        _temp5 =  _self.walker

        elseif walker ~= nil then
          _temp5 = walker;
        else
          _error(exception:method_error("self", "walker"))
        end
      local _t = _type(_temp5)
      if _t == "table" then
                      if _type(_temp5.new) == "function" or (_type(_temp5.new) == "table" and _rawget(_temp5.new, "__call_thing")) then
        _temp5 = _temp5:new()
      elseif _temp5.new ~= nil then
        _temp5 = _temp5.new

        elseif _temp5.no_undermethod ~= nil then
          _temp5 =  _temp5:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("c", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp5)
      if _n.new ~= nil then
        _temp5 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp5 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("c", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp5)
      if _f.new ~= nil then
        _temp5 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp5 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("c", "new"))
      end

      elseif _temp5 == nil then
        _error(exception:null_error("c", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp5))
      end


        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp4 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp4 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp4 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp4 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp4 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp4 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
    if _type(compiler_underhelper) == "function" or (_type(compiler_underhelper) == "table" and _rawget(compiler_underhelper, "__call_thing")) then
      _temp3 =  compiler_underhelper(_self)

    elseif compiler_underhelper then
      _temp3 =  compiler_underhelper
    else
            if _type(_self.compiler_underhelper) == "function" or (_type(_self.compiler_underhelper) == "table" and _rawget(_self.compiler_underhelper, "__call_thing")) then
        _temp3 =  _self:compiler_underhelper()
      elseif _self.compiler_underhelper ~= nil then
        _temp3 =  _self.compiler_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("compiler_helper"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("compiler_helper"))
      else
        _error(exception:name_error("compiler_helper"))
      end
    end

      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.squish) == "function" or (_type(_temp4.squish) == "table" and _rawget(_temp4.squish, "__call_thing")) then
        _dummy_ = _temp4:squish(_temp3)
      elseif _temp4.squish ~= nil then
        _dummy_ = _temp4.squish

        elseif _temp4.no_undermethod ~= nil then
          _dummy_ =  _temp4:no_undermethod(string:new("squish") , _temp3)
        else
          _error(exception:method_error(_temp4, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.squish ~= nil then
        _dummy_ = _n:squish(_temp3)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp4, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.squish ~= nil then
        _dummy_ = _f:squish(_temp3)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp4, "squish"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp3 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp3 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp3 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp3 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp3 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp3 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp3 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end

local _temp10 = function (_self, _temp6)
        if _temp6 == nil then
          _error(exception:argument_error("c.init", 1, 0))

end
local _temp7 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp7 =  _self:my()
      elseif _self.my ~= nil then
        _temp7 =  _self.my

        elseif my ~= nil then
          _temp7 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp8 = nil
    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp8 =  _temp6(_self)

    elseif _temp6 then
      _temp8 =  _temp6
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp8 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp8 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp8 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp8 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

        if _type(_temp7) == "table" then
          _temp7["ast"] = _temp8
        elseif _type(_temp7) == "number" then
          number["ast"] = _temp8
        else
          _error("Cannot set method on " .. _temp7)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp7 =  _self:my()
      elseif _self.my ~= nil then
        _temp7 =  _self.my

        elseif my ~= nil then
          _temp7 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp9 = nil
              if _type(_self.env) == "function" or (_type(_self.env) == "table" and _rawget(_self.env, "__call_thing")) then
        _temp9 =  _self:env()
      elseif _self.env ~= nil then
        _temp9 =  _self.env

        elseif env ~= nil then
          _temp9 = env;
        else
          _error(exception:method_error("self", "env"))
        end
      local _t = _type(_temp9)
      if _t == "table" then
                      if _type(_temp9.new) == "function" or (_type(_temp9.new) == "table" and _rawget(_temp9.new, "__call_thing")) then
        _temp9 = _temp9:new()
      elseif _temp9.new ~= nil then
        _temp9 = _temp9.new

        elseif _temp9.no_undermethod ~= nil then
          _temp9 =  _temp9:no_undermethod(string:new("new"))
        else
          _error(exception:method_error(_temp9, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp9)
      if _n.new ~= nil then
        _temp9 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp9 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp9, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp9)
      if _f.new ~= nil then
        _temp9 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp9 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error(_temp9, "new"))
      end

      elseif _temp9 == nil then
        _error(exception:null_error("_temp9", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp9))
      end


        if _type(_temp7) == "table" then
          _temp7["env"] = _temp9
        elseif _type(_temp7) == "number" then
          number["env"] = _temp9
        else
          _error("Cannot set method on " .. _temp7)
        end

return _temp9
end

        if _type(_temp3) == "table" then
          _temp3["init"] = _temp10
        elseif _type(_temp3) == "number" then
          number["init"] =  _temp10
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp3 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp3 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp3 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp3 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp3 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp3 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp3 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("program")

local _temp18 = function (_self, _temp11)
        if _temp11 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp12 = nil
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp12 =  my(_self)

    elseif my then
      _temp12 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp12 =  _self:my()
      elseif _self.my ~= nil then
        _temp12 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

_temp5 = _temp12

local _temp13
        local _t = _type(_temp11)
        if _t == "table" then
          if _rawget(_temp11, "__call_thing") == nil then
            _temp13 = _temp11
          else
                  if _temp11 == nil then
              if _type(_self._temp11) == "function" or (_type(_self._temp11) == "table" and _rawget(_self._temp11, "__call_thing")) then
        _temp13 =  _self:_temp11()
      elseif _self._temp11 ~= nil then
        _temp13 =  _self._temp11

        elseif _self.no_undermethod ~= nil then
          _temp13 =  _self:no_undermethod(string:new("_temp11"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp13 =  _temp11(_self)
      end

          end
        elseif _t == "number" then
          _temp13 = _temp11
        elseif _t == "function" then
                if _temp11 == nil then
              if _type(_self._temp11) == "function" or (_type(_self._temp11) == "table" and _rawget(_self._temp11, "__call_thing")) then
        _temp13 =  _self:_temp11()
      elseif _self._temp11 ~= nil then
        _temp13 =  _self._temp11

        elseif _self.no_undermethod ~= nil then
          _temp13 =  _self:no_undermethod(string:new("_temp11"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp13 =  _temp11(_self)
      end

        elseif _temp11 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.nodes) == "function" or (_type(_temp13.nodes) == "table" and _rawget(_temp13.nodes, "__call_thing")) then
        _temp13 = _temp13:nodes()
      elseif _temp13.nodes ~= nil then
        _temp13 = _temp13.nodes

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error("results", "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.nodes ~= nil then
        _temp13 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("results", "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.nodes ~= nil then
        _temp13 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("results", "nodes"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("results", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end


local _temp17 = _lifted_call(_temp16, {})
_temp17.arg_table["_temp5"] = _temp5

      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.map) == "function" or (_type(_temp13.map) == "table" and _rawget(_temp13.map, "__call_thing")) then
        _temp13 = _temp13:map(_temp17)
      elseif _temp13.map ~= nil then
        _temp13 = _temp13.map

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("map") , _temp17)
        else
          _error(exception:method_error("results", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.map ~= nil then
        _temp13 = _n:map(_temp17)
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("map") , _temp17)
      else
        _error(exception:method_error("results", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.map ~= nil then
        _temp13 = _f:map(_temp17)
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("map") , _temp17)
      else
        _error(exception:method_error("results", "map"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("results", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end

_temp17 = string:new("\n")

      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.join) == "function" or (_type(_temp13.join) == "table" and _rawget(_temp13.join, "__call_thing")) then
        _temp13 = _temp13:join(_temp17)
      elseif _temp13.join ~= nil then
        _temp13 = _temp13.join

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("join") , _temp17)
        else
          _error(exception:method_error("results", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.join ~= nil then
        _temp13 = _n:join(_temp17)
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("join") , _temp17)
      else
        _error(exception:method_error("results", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.join ~= nil then
        _temp13 = _f:join(_temp17)
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("join") , _temp17)
      else
        _error(exception:method_error("results", "join"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("results", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end


return _temp13
end

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.walk) == "function" or (_type(_temp3.walk) == "table" and _rawget(_temp3.walk, "__call_thing")) then
        _dummy_ = _temp3:walk(_temp4,_temp18)
      elseif _temp3.walk ~= nil then
        _dummy_ = _temp3.walk

        elseif _temp3.no_undermethod ~= nil then
          _dummy_ =  _temp3:no_undermethod(string:new("walk") , _temp4,_temp18)
        else
          _error(exception:method_error(_temp3, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp18)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp18)
      else
        _error(exception:method_error(_temp3, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp18)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp18)
      else
        _error(exception:method_error(_temp3, "walk"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp18 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp18 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp18 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp18 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp18 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp18 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp18 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp18 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("local_var_assign")

_temp23 = function (_self, _temp19)
        if _temp19 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp20
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp20 =  _self:my()
      elseif _self.my ~= nil then
        _temp20 =  _self.my

        elseif my ~= nil then
          _temp20 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp20)
      if _t == "table" then
                      if _type(_temp20.env) == "function" or (_type(_temp20.env) == "table" and _rawget(_temp20.env, "__call_thing")) then
        _temp20 = _temp20:env()
      elseif _temp20.env ~= nil then
        _temp20 = _temp20.env

        elseif _temp20.no_undermethod ~= nil then
          _temp20 =  _temp20:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp20)
      if _n.env ~= nil then
        _temp20 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp20 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp20)
      if _f.env ~= nil then
        _temp20 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp20 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp20 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp20))
      end

local _temp21 = nil
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp21 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp21 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp21 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp21 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp21 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp21 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp21 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp21 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp21 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp21 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp21)
      if _t == "table" then
                      if _type(_temp21.lhs) == "function" or (_type(_temp21.lhs) == "table" and _rawget(_temp21.lhs, "__call_thing")) then
        _temp21 = _temp21:lhs()
      elseif _temp21.lhs ~= nil then
        _temp21 = _temp21.lhs

        elseif _temp21.no_undermethod ~= nil then
          _temp21 =  _temp21:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp21, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp21)
      if _n.lhs ~= nil then
        _temp21 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp21 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp21, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp21)
      if _f.lhs ~= nil then
        _temp21 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp21 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp21, "lhs"))
      end

      elseif _temp21 == nil then
        _error(exception:null_error("_temp21", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp21))
      end


      local _t = _type(_temp20)
      if _t == "table" then
                      if _type(_temp20.new_undervar) == "function" or (_type(_temp20.new_undervar) == "table" and _rawget(_temp20.new_undervar, "__call_thing")) then
        _temp20 = _temp20:new_undervar(_temp21)
      elseif _temp20.new_undervar ~= nil then
        _temp20 = _temp20.new_undervar

        elseif _temp20.no_undermethod ~= nil then
          _temp20 =  _temp20:no_undermethod(string:new("new_var") , _temp21)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp20)
      if _n.new_undervar ~= nil then
        _temp20 = _n:new_undervar(_temp21)
      elseif _n.no_undermethod ~= nil then
        _temp20 =  _n:no_undermethod(string:new("new_var") , _temp21)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp20)
      if _f.new_undervar ~= nil then
        _temp20 = _f:new_undervar(_temp21)
      elseif _f.no_undermethod ~= nil then
        _temp20 =  _f:no_undermethod(string:new("new_var") , _temp21)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp20 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp20))
      end


local _temp22
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp21 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp21 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp21 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp21 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp21 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp21 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp21 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp21 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp21 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp21 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp21)
      if _t == "table" then
                      if _type(_temp21.rhs) == "function" or (_type(_temp21.rhs) == "table" and _rawget(_temp21.rhs, "__call_thing")) then
        _temp21 = _temp21:rhs()
      elseif _temp21.rhs ~= nil then
        _temp21 = _temp21.rhs

        elseif _temp21.no_undermethod ~= nil then
          _temp21 =  _temp21:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp21, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp21)
      if _n.rhs ~= nil then
        _temp21 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp21 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp21, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp21)
      if _f.rhs ~= nil then
        _temp21 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp21 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp21, "rhs"))
      end

      elseif _temp21 == nil then
        _error(exception:null_error("_temp21", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp21))
      end


local _temp23 = nil
    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp23 =  _temp20(_self)

    elseif _temp20 then
      _temp23 =  _temp20
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp23 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp23 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp22 =  process(_self, _temp21,_temp23)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp22 =  _self:process(_temp21,_temp23)
      elseif _self.process ~= nil then
        _temp22 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("process") , _temp21,_temp23)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp22 =  no_undermethod(_self, string:new("process") , _temp21,_temp23)
      else
        _error(exception:name_error("process"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp23 =  _self:my()
      elseif _self.my ~= nil then
        _temp23 =  _self.my

        elseif my ~= nil then
          _temp23 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.env) == "function" or (_type(_temp23.env) == "table" and _rawget(_temp23.env, "__call_thing")) then
        _temp23 = _temp23:env()
      elseif _temp23.env ~= nil then
        _temp23 = _temp23.env

        elseif _temp23.no_undermethod ~= nil then
          _temp23 =  _temp23:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp23, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.env ~= nil then
        _temp23 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp23 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp23, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.env ~= nil then
        _temp23 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp23 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp23, "env"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp21 =  _temp20(_self)

    elseif _temp20 then
      _temp21 =  _temp20
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp21 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp21 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp21 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp21 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp24
do
    if _type(_temp22) == "function" or (_type(_temp22) == "table" and _rawget(_temp22, "__call_thing")) then
      _temp24 =  _temp22(_self)

    elseif _temp22 then
      _temp24 =  _temp22
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp24 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp24 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp24 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp24 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end
local _temp25 = string:new("type")


_temp24 = _temp24:get(_temp25)
end

      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.set_undertype) == "function" or (_type(_temp23.set_undertype) == "table" and _rawget(_temp23.set_undertype, "__call_thing")) then
        _dummy_ = _temp23:set_undertype(_temp21,_temp24)
      elseif _temp23.set_undertype ~= nil then
        _dummy_ = _temp23.set_undertype

        elseif _temp23.no_undermethod ~= nil then
          _dummy_ =  _temp23:no_undermethod(string:new("set_type") , _temp21,_temp24)
        else
          _error(exception:method_error(_temp23, "set_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.set_undertype ~= nil then
        _dummy_ = _n:set_undertype(_temp21,_temp24)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("set_type") , _temp21,_temp24)
      else
        _error(exception:method_error(_temp23, "set_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.set_undertype ~= nil then
        _dummy_ = _f:set_undertype(_temp21,_temp24)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("set_type") , _temp21,_temp24)
      else
        _error(exception:method_error(_temp23, "set_type"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke set_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

local _temp24 
do
local _temp26 = nil
    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp26 =  _temp20(_self)

    elseif _temp20 then
      _temp26 =  _temp20
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp26 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp26 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp26 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp26 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp27 = nil
        local _t = _type(_temp22)
        if _t == "table" then
          if _rawget(_temp22, "__call_thing") == nil then
            _temp27 = _temp22
          else
                  if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp27 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp27 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp27 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp27 =  _temp22(_self)
      end

          end
        elseif _t == "number" then
          _temp27 = _temp22
        elseif _t == "function" then
                if _temp22 == nil then
              if _type(_self._temp22) == "function" or (_type(_self._temp22) == "table" and _rawget(_self._temp22, "__call_thing")) then
        _temp27 =  _self:_temp22()
      elseif _self._temp22 ~= nil then
        _temp27 =  _self._temp22

        elseif _self.no_undermethod ~= nil then
          _temp27 =  _self:no_undermethod(string:new("_temp22"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp27 =  _temp22(_self)
      end

        elseif _temp22 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp27)
      if _t == "table" then
                      if _type(_temp27.var) == "function" or (_type(_temp27.var) == "table" and _rawget(_temp27.var, "__call_thing")) then
        _temp27 = _temp27:var()
      elseif _temp27.var ~= nil then
        _temp27 = _temp27.var

        elseif _temp27.no_undermethod ~= nil then
          _temp27 =  _temp27:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp27, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp27)
      if _n.var ~= nil then
        _temp27 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp27 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp27, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp27)
      if _f.var ~= nil then
        _temp27 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp27 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp27, "var"))
      end

      elseif _temp27 == nil then
        _error(exception:null_error("_temp27", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp27))
      end

local _temp28
      local _t = _type(_temp26)
      if _t == "table" then
                      if _type(_temp26._equal_equal) == "function" or (_type(_temp26._equal_equal) == "table" and _rawget(_temp26._equal_equal, "__call_thing")) then
        _temp28 = _temp26:_equal_equal(_temp27)
      elseif _temp26._equal_equal ~= nil then
        _temp28 = _temp26._equal_equal

        elseif _temp26.no_undermethod ~= nil then
          _temp28 =  _temp26:no_undermethod(string:new("==") , _temp27)
        else
          _error(exception:method_error(_temp26, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp27) == 'number' then
              if _temp26 == _temp27 then
        _temp28 = object.__true
      else
        _temp28 = object.__false
      end

      else
              local _n = number:new(_temp26)
      if _n._equal_equal ~= nil then
        _temp28 = _n:_equal_equal(_temp27)
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("==") , _temp27)
      else
        _error(exception:method_error(_temp26, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp26)
      if _f._equal_equal ~= nil then
        _temp28 = _f:_equal_equal(_temp27)
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("==") , _temp27)
      else
        _error(exception:method_error(_temp26, "=="))
      end

      elseif _temp26 == nil then
        _error(exception:null_error("_temp26", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp26))
      end

_temp24 = _temp28 
end


local _temp34 = _lifted_call(_temp33, {})
_temp34.arg_table["_temp20"] = _temp20
_temp34.arg_table["_temp22"] = _temp22


local _temp41 = _lifted_call(_temp40, {})
_temp41.arg_table["_temp20"] = _temp20
_temp41.arg_table["_temp22"] = _temp22

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp24,_temp34,_temp41)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp24,_temp34,_temp41)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp24,_temp34,_temp41)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp24,_temp34,_temp41)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp18)
      if _t == "table" then
                      if _type(_temp18.walk) == "function" or (_type(_temp18.walk) == "table" and _rawget(_temp18.walk, "__call_thing")) then
        _dummy_ = _temp18:walk(_temp4,_temp23)
      elseif _temp18.walk ~= nil then
        _dummy_ = _temp18.walk

        elseif _temp18.no_undermethod ~= nil then
          _dummy_ =  _temp18:no_undermethod(string:new("walk") , _temp4,_temp23)
        else
          _error(exception:method_error(_temp18, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp18)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp23)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp23)
      else
        _error(exception:method_error(_temp18, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp18)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp23)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp23)
      else
        _error(exception:method_error(_temp18, "walk"))
      end

      elseif _temp18 == nil then
        _error(exception:null_error("_temp18", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp18))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp23 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp23 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp23 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp23 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp23 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp23 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp23 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp23 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("local_var_reassign")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp18 =  _temp5(_self)

    elseif _temp5 then
      _temp18 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp18 =  _self:c()
      elseif _self.c ~= nil then
        _temp18 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp18 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp18 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp18 = _temp18["var_underreassign"]
        if _temp18 == nil then
          _error(exception:method_error("c", "var_reassign"))
        end

      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.walk) == "function" or (_type(_temp23.walk) == "table" and _rawget(_temp23.walk, "__call_thing")) then
        _dummy_ = _temp23:walk(_temp4,_temp18)
      elseif _temp23.walk ~= nil then
        _dummy_ = _temp23.walk

        elseif _temp23.no_undermethod ~= nil then
          _dummy_ =  _temp23:no_undermethod(string:new("walk") , _temp4,_temp18)
        else
          _error(exception:method_error(_temp23, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp18)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp18)
      else
        _error(exception:method_error(_temp23, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp18)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp18)
      else
        _error(exception:method_error(_temp23, "walk"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp18 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp18 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp18 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp18 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp18 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp18 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp18 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp18 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp18 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("upvar_assign")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp23 =  _temp5(_self)

    elseif _temp5 then
      _temp23 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp23 =  _self:c()
      elseif _self.c ~= nil then
        _temp23 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp23 = _temp23["var_underreassign"]
        if _temp23 == nil then
          _error(exception:method_error("c", "var_reassign"))
        end

      local _t = _type(_temp18)
      if _t == "table" then
                      if _type(_temp18.walk) == "function" or (_type(_temp18.walk) == "table" and _rawget(_temp18.walk, "__call_thing")) then
        _dummy_ = _temp18:walk(_temp4,_temp23)
      elseif _temp18.walk ~= nil then
        _dummy_ = _temp18.walk

        elseif _temp18.no_undermethod ~= nil then
          _dummy_ =  _temp18:no_undermethod(string:new("walk") , _temp4,_temp23)
        else
          _error(exception:method_error(_temp18, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp18)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp23)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp23)
      else
        _error(exception:method_error(_temp18, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp18)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp23)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp23)
      else
        _error(exception:method_error(_temp18, "walk"))
      end

      elseif _temp18 == nil then
        _error(exception:null_error("_temp18", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp18))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp23 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp23 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp23 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp23 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp23 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp23 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp23 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp23 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("field_assign")

local _temp63 = function (_self, _temp43,_temp42)
        if _temp43 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp42 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp42 =  null(_self)

    elseif null then
      _temp42 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp42 =  _self:null()
      elseif _self.null ~= nil then
        _temp42 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp42 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp42 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp44
local _temp45 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp45 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp45 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp45 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp45 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp45 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp45 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp45 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp45 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.lhs) == "function" or (_type(_temp45.lhs) == "table" and _rawget(_temp45.lhs, "__call_thing")) then
        _temp45 = _temp45:lhs()
      elseif _temp45.lhs ~= nil then
        _temp45 = _temp45.lhs

        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp45, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.lhs ~= nil then
        _temp45 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp45, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.lhs ~= nil then
        _temp45 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp45, "lhs"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end

      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.target) == "function" or (_type(_temp45.target) == "table" and _rawget(_temp45.target, "__call_thing")) then
        _temp45 = _temp45:target()
      elseif _temp45.target ~= nil then
        _temp45 = _temp45.target

        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp45, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.target ~= nil then
        _temp45 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp45, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.target ~= nil then
        _temp45 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp45, "target"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp44 =  process(_self, _temp45)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp44 =  _self:process(_temp45)
      elseif _self.process ~= nil then
        _temp44 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp44 =  _self:no_undermethod(string:new("process") , _temp45)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp44 =  no_undermethod(_self, string:new("process") , _temp45)
      else
        _error(exception:name_error("process"))
      end
    end

        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp45 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp45 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp45 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp45 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp45 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp45 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp45 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp45 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.lhs) == "function" or (_type(_temp45.lhs) == "table" and _rawget(_temp45.lhs, "__call_thing")) then
        _temp45 = _temp45:lhs()
      elseif _temp45.lhs ~= nil then
        _temp45 = _temp45.lhs

        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp45, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.lhs ~= nil then
        _temp45 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp45, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.lhs ~= nil then
        _temp45 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp45, "lhs"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end

      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.field) == "function" or (_type(_temp45.field) == "table" and _rawget(_temp45.field, "__call_thing")) then
        _temp45 = _temp45:field()
      elseif _temp45.field ~= nil then
        _temp45 = _temp45.field

        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("field"))
        else
          _error(exception:method_error(_temp45, "field"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.field ~= nil then
        _temp45 = _n:field()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("field"))
      else
        _error(exception:method_error(_temp45, "field"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.field ~= nil then
        _temp45 = _f:field()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("field"))
      else
        _error(exception:method_error(_temp45, "field"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke field on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end


_temp42 = _temp45

local _temp46
local _temp47 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp47 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp47 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp47 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp47 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp47 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp47 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp47 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp47 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.rhs) == "function" or (_type(_temp47.rhs) == "table" and _rawget(_temp47.rhs, "__call_thing")) then
        _temp47 = _temp47:rhs()
      elseif _temp47.rhs ~= nil then
        _temp47 = _temp47.rhs

        elseif _temp47.no_undermethod ~= nil then
          _temp47 =  _temp47:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp47, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.rhs ~= nil then
        _temp47 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp47 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp47, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.rhs ~= nil then
        _temp47 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp47 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp47, "rhs"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp46 =  process(_self, _temp47)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp46 =  _self:process(_temp47)
      elseif _self.process ~= nil then
        _temp46 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("process") , _temp47)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp46 =  no_undermethod(_self, string:new("process") , _temp47)
      else
        _error(exception:name_error("process"))
      end
    end

local _temp48
do
local _temp49 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp49 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp49 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp49 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp49 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp49 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp49 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp49 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp49 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("lhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "lhs"))
        end

local _temp50 = nil
      local _t = _type(_temp49)
      if _t == "table" then
                      if _type(_temp49.out) == "function" or (_type(_temp49.out) == "table" and _rawget(_temp49.out, "__call_thing")) then
        _temp50 = _temp49:out()
      elseif _temp49.out ~= nil then
        _temp50 = _temp49.out

        elseif _temp49.no_undermethod ~= nil then
          _temp50 =  _temp49:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp49, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp49)
      if _n.out ~= nil then
        _temp50 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp49, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp49)
      if _f.out ~= nil then
        _temp50 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp50 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp49, "out"))
      end

      elseif _temp49 == nil then
        _error(exception:null_error("_temp49", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp49))
      end

local _temp51 = string:new("\n")

local _temp52 = nil
        local _t = _type(_temp46)
        if _t == "table" then
          if _rawget(_temp46, "__call_thing") == nil then
            _temp52 = _temp46
          else
                  if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp52 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp52 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp52 =  _temp46(_self)
      end

          end
        elseif _t == "number" then
          _temp52 = _temp46
        elseif _t == "function" then
                if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp52 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp52 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp52 =  _temp46(_self)
      end

        elseif _temp46 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp53 = nil
      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52.out) == "function" or (_type(_temp52.out) == "table" and _rawget(_temp52.out, "__call_thing")) then
        _temp53 = _temp52:out()
      elseif _temp52.out ~= nil then
        _temp53 = _temp52.out

        elseif _temp52.no_undermethod ~= nil then
          _temp53 =  _temp52:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp52, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n.out ~= nil then
        _temp53 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp53 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp52, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f.out ~= nil then
        _temp53 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp53 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp52, "out"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("_temp52", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end

local _temp54 = nil
do
local _temp55 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp55 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp55 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp55 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp55 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp55 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp55 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp55 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp55 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("lhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "lhs"))
        end
      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55.var) == "function" or (_type(_temp55.var) == "table" and _rawget(_temp55.var, "__call_thing")) then
        _temp55 = _temp55:var()
      elseif _temp55.var ~= nil then
        _temp55 = _temp55.var

        elseif _temp55.no_undermethod ~= nil then
          _temp55 =  _temp55:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp55, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n.var ~= nil then
        _temp55 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp55, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f.var ~= nil then
        _temp55 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp55, "var"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end


local _temp56 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp56 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp56 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp56 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp56 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp56 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp56 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp56 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp56 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("lhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "lhs"))
        end
      local _t = _type(_temp56)
      if _t == "table" then
                      if _type(_temp56.var) == "function" or (_type(_temp56.var) == "table" and _rawget(_temp56.var, "__call_thing")) then
        _temp56 = _temp56:var()
      elseif _temp56.var ~= nil then
        _temp56 = _temp56.var

        elseif _temp56.no_undermethod ~= nil then
          _temp56 =  _temp56:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp56, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp56)
      if _n.var ~= nil then
        _temp56 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp56 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp56, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp56)
      if _f.var ~= nil then
        _temp56 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp56 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp56, "var"))
      end

      elseif _temp56 == nil then
        _error(exception:null_error("_temp56", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp56))
      end


local _temp57 = nil
    if _type(_temp42) == "function" or (_type(_temp42) == "table" and _rawget(_temp42, "__call_thing")) then
      _temp57 =  _temp42(_self)

    elseif _temp42 then
      _temp57 =  _temp42
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

local _temp58 = nil
        local _t = _type(_temp46)
        if _t == "table" then
          if _rawget(_temp46, "__call_thing") == nil then
            _temp58 = _temp46
          else
                  if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp58 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp58 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp58 =  _temp46(_self)
      end

          end
        elseif _t == "number" then
          _temp58 = _temp46
        elseif _t == "function" then
                if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp58 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp58 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp58 =  _temp46(_self)
      end

        elseif _temp46 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
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


local _temp59 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp59 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp59 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp59 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp59 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp59 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp59 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp59 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp59 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("lhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "lhs"))
        end
      local _t = _type(_temp59)
      if _t == "table" then
                      if _type(_temp59.var) == "function" or (_type(_temp59.var) == "table" and _rawget(_temp59.var, "__call_thing")) then
        _temp59 = _temp59:var()
      elseif _temp59.var ~= nil then
        _temp59 = _temp59.var

        elseif _temp59.no_undermethod ~= nil then
          _temp59 =  _temp59:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp59, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp59)
      if _n.var ~= nil then
        _temp59 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp59 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp59, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp59)
      if _f.var ~= nil then
        _temp59 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp59 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp59, "var"))
      end

      elseif _temp59 == nil then
        _error(exception:null_error("_temp59", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp59))
      end


_temp54 = string:new("\n    if _type(" .. _tostring(_temp55) .. ") == 'table' then\n      " .. _tostring(_temp56) .. "['" .. _tostring(_temp57) .. "'] = " .. _tostring(_temp58) .. "\n    else\n      _error('Cannot set method on ' .. " .. _tostring(_temp59) .. ")\n    end\n    ")
end
local _temp60
      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50._less_less) == "function" or (_type(_temp50._less_less) == "table" and _rawget(_temp50._less_less, "__call_thing")) then
        _temp60 = _temp50:_less_less(_temp51)
      elseif _temp50._less_less ~= nil then
        _temp60 = _temp50._less_less

        elseif _temp50.no_undermethod ~= nil then
          _temp60 =  _temp50:no_undermethod(string:new("<<") , _temp51)
        else
          _error(exception:method_error(_temp50, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n._less_less ~= nil then
        _temp60 = _n:_less_less(_temp51)
      elseif _n.no_undermethod ~= nil then
        _temp60 =  _n:no_undermethod(string:new("<<") , _temp51)
      else
        _error(exception:method_error(_temp50, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f._less_less ~= nil then
        _temp60 = _f:_less_less(_temp51)
      elseif _f.no_undermethod ~= nil then
        _temp60 =  _f:no_undermethod(string:new("<<") , _temp51)
      else
        _error(exception:method_error(_temp50, "<<"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

local _temp51
      local _t = _type(_temp60)
      if _t == "table" then
                      if _type(_temp60._less_less) == "function" or (_type(_temp60._less_less) == "table" and _rawget(_temp60._less_less, "__call_thing")) then
        _temp51 = _temp60:_less_less(_temp53)
      elseif _temp60._less_less ~= nil then
        _temp51 = _temp60._less_less

        elseif _temp60.no_undermethod ~= nil then
          _temp51 =  _temp60:no_undermethod(string:new("<<") , _temp53)
        else
          _error(exception:method_error(_temp60, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n._less_less ~= nil then
        _temp51 = _n:_less_less(_temp53)
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("<<") , _temp53)
      else
        _error(exception:method_error(_temp60, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp60)
      if _f._less_less ~= nil then
        _temp51 = _f:_less_less(_temp53)
      elseif _f.no_undermethod ~= nil then
        _temp51 =  _f:no_undermethod(string:new("<<") , _temp53)
      else
        _error(exception:method_error(_temp60, "<<"))
      end

      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end

local _temp53
      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51._less_less) == "function" or (_type(_temp51._less_less) == "table" and _rawget(_temp51._less_less, "__call_thing")) then
        _temp53 = _temp51:_less_less(_temp54)
      elseif _temp51._less_less ~= nil then
        _temp53 = _temp51._less_less

        elseif _temp51.no_undermethod ~= nil then
          _temp53 =  _temp51:no_undermethod(string:new("<<") , _temp54)
        else
          _error(exception:method_error(_temp51, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n._less_less ~= nil then
        _temp53 = _n:_less_less(_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp53 =  _n:no_undermethod(string:new("<<") , _temp54)
      else
        _error(exception:method_error(_temp51, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f._less_less ~= nil then
        _temp53 = _f:_less_less(_temp54)
      elseif _f.no_undermethod ~= nil then
        _temp53 =  _f:no_undermethod(string:new("<<") , _temp54)
      else
        _error(exception:method_error(_temp51, "<<"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end

_temp48 = _temp53 
end

        local _t = _type(_temp46)
        if _t == "table" then
          if _rawget(_temp46, "__call_thing") == nil then
            _temp47 = _temp46
          else
                  if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp47 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp47 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp47 =  _temp46(_self)
      end

          end
        elseif _t == "number" then
          _temp47 = _temp46
        elseif _t == "function" then
                if _temp46 == nil then
              if _type(_self._temp46) == "function" or (_type(_self._temp46) == "table" and _rawget(_self._temp46, "__call_thing")) then
        _temp47 =  _self:_temp46()
      elseif _self._temp46 ~= nil then
        _temp47 =  _self._temp46

        elseif _self.no_undermethod ~= nil then
          _temp47 =  _self:no_undermethod(string:new("_temp46"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp47 =  _temp46(_self)
      end

        elseif _temp46 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.var) == "function" or (_type(_temp47.var) == "table" and _rawget(_temp47.var, "__call_thing")) then
        _temp47 = _temp47:var()
      elseif _temp47.var ~= nil then
        _temp47 = _temp47.var

        elseif _temp47.no_undermethod ~= nil then
          _temp47 =  _temp47:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp47, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.var ~= nil then
        _temp47 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp47 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp47, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.var ~= nil then
        _temp47 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp47 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp47, "var"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end


local _temp61 = nil
    if _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp61 =  _temp48(_self)

    elseif _temp48 then
      _temp61 =  _temp48
    else
            if _type(_self.out) == "function" or (_type(_self.out) == "table" and _rawget(_self.out, "__call_thing")) then
        _temp61 =  _self:out()
      elseif _self.out ~= nil then
        _temp61 =  _self.out

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp61 =  _self:no_undermethod(string:new("out"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp61 =  no_undermethod(_self, string:new("out"))
      else
        _error(exception:name_error("out"))
      end
    end

    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp47,_temp61)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp47,_temp61)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp47,_temp61)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp47,_temp61)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.walk) == "function" or (_type(_temp23.walk) == "table" and _rawget(_temp23.walk, "__call_thing")) then
        _dummy_ = _temp23:walk(_temp4,_temp63)
      elseif _temp23.walk ~= nil then
        _dummy_ = _temp23.walk

        elseif _temp23.no_undermethod ~= nil then
          _dummy_ =  _temp23:no_undermethod(string:new("walk") , _temp4,_temp63)
        else
          _error(exception:method_error(_temp23, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp63)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp63)
      else
        _error(exception:method_error(_temp23, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp63)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp63)
      else
        _error(exception:method_error(_temp23, "walk"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp63 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp63 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp63 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp63 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp63 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp63 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp63 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp63 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("get_local_value")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp23 =  _temp5(_self)

    elseif _temp5 then
      _temp23 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp23 =  _self:c()
      elseif _self.c ~= nil then
        _temp23 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp23 = _temp23["get_undera_undervalue"]
        if _temp23 == nil then
          _error(exception:method_error("c", "get_a_value"))
        end

      local _t = _type(_temp63)
      if _t == "table" then
                      if _type(_temp63.walk) == "function" or (_type(_temp63.walk) == "table" and _rawget(_temp63.walk, "__call_thing")) then
        _dummy_ = _temp63:walk(_temp4,_temp23)
      elseif _temp63.walk ~= nil then
        _dummy_ = _temp63.walk

        elseif _temp63.no_undermethod ~= nil then
          _dummy_ =  _temp63:no_undermethod(string:new("walk") , _temp4,_temp23)
        else
          _error(exception:method_error(_temp63, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp23)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp23)
      else
        _error(exception:method_error(_temp63, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp63)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp23)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp23)
      else
        _error(exception:method_error(_temp63, "walk"))
      end

      elseif _temp63 == nil then
        _error(exception:null_error("_temp63", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp23 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp23 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp23 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp23 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp23 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp23 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp23 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp23 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp23 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("get_up_value")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp63 =  _temp5(_self)

    elseif _temp5 then
      _temp63 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp63 =  _self:c()
      elseif _self.c ~= nil then
        _temp63 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp63 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp63 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp63 = _temp63["get_undera_undervalue"]
        if _temp63 == nil then
          _error(exception:method_error("c", "get_a_value"))
        end

      local _t = _type(_temp23)
      if _t == "table" then
                      if _type(_temp23.walk) == "function" or (_type(_temp23.walk) == "table" and _rawget(_temp23.walk, "__call_thing")) then
        _dummy_ = _temp23:walk(_temp4,_temp63)
      elseif _temp23.walk ~= nil then
        _dummy_ = _temp23.walk

        elseif _temp23.no_undermethod ~= nil then
          _dummy_ =  _temp23:no_undermethod(string:new("walk") , _temp4,_temp63)
        else
          _error(exception:method_error(_temp23, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp23)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp63)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp63)
      else
        _error(exception:method_error(_temp23, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp23)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp63)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp63)
      else
        _error(exception:method_error(_temp23, "walk"))
      end

      elseif _temp23 == nil then
        _error(exception:null_error("_temp23", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp23))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp63 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp63 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp63 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp63 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp63 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp63 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp63 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp63 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("get_value")

local _temp73 = function (_self, _temp65,_temp64)
        if _temp65 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp64 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp64 =  null(_self)

    elseif null then
      _temp64 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp64 =  _self:null()
      elseif _self.null ~= nil then
        _temp64 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp64 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp64 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp66
local _temp67 = nil
    if _type(_temp64) == "function" or (_type(_temp64) == "table" and _rawget(_temp64, "__call_thing")) then
      _temp67 =  _temp64(_self)

    elseif _temp64 then
      _temp67 =  _temp64
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp67 =  _self:var()
      elseif _self.var ~= nil then
        _temp67 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp67 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp67 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp66 =  set_underresult(_self, _temp67)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp66 =  _self:set_underresult(_temp67)
      elseif _self.set_underresult ~= nil then
        _temp66 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp66 =  _self:no_undermethod(string:new("set_result") , _temp67)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp66 =  no_undermethod(_self, string:new("set_result") , _temp67)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp68 = nil
        local _t = _type(_temp66)
        if _t == "table" then
          if _rawget(_temp66, "__call_thing") == nil then
            _temp68 = _temp66
          else
                  if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp68 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp68 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp68 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp68 =  _temp66(_self)
      end

          end
        elseif _t == "number" then
          _temp68 = _temp66
        elseif _t == "function" then
                if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp68 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp68 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp68 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp68 =  _temp66(_self)
      end

        elseif _temp66 == nil then
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
local _temp71 = nil
        local _t = _type(_temp65)
        if _t == "table" then
          if _rawget(_temp65, "__call_thing") == nil then
            _temp71 = _temp65
          else
                  if _temp65 == nil then
              if _type(_self._temp65) == "function" or (_type(_self._temp65) == "table" and _rawget(_self._temp65, "__call_thing")) then
        _temp71 =  _self:_temp65()
      elseif _self._temp65 ~= nil then
        _temp71 =  _self._temp65

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp65"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp71 =  _temp65(_self)
      end

          end
        elseif _t == "number" then
          _temp71 = _temp65
        elseif _t == "function" then
                if _temp65 == nil then
              if _type(_self._temp65) == "function" or (_type(_self._temp65) == "table" and _rawget(_self._temp65, "__call_thing")) then
        _temp71 =  _self:_temp65()
      elseif _self._temp65 ~= nil then
        _temp71 =  _self._temp65

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp65"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp71 =  _temp65(_self)
      end

        elseif _temp65 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp71)
      if _t == "table" then
                      if _type(_temp71.value) == "function" or (_type(_temp71.value) == "table" and _rawget(_temp71.value, "__call_thing")) then
        _temp71 = _temp71:value()
      elseif _temp71.value ~= nil then
        _temp71 = _temp71.value

        elseif _temp71.no_undermethod ~= nil then
          _temp71 =  _temp71:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp71, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.value ~= nil then
        _temp71 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp71 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp71, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f.value ~= nil then
        _temp71 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp71 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp71, "value"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end


local _temp72 = nil
        local _t = _type(_temp66)
        if _t == "table" then
          if _rawget(_temp66, "__call_thing") == nil then
            _temp72 = _temp66
          else
                  if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp72 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp72 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp72 =  _temp66(_self)
      end

          end
        elseif _t == "number" then
          _temp72 = _temp66
        elseif _t == "function" then
                if _temp66 == nil then
              if _type(_self._temp66) == "function" or (_type(_self._temp66) == "table" and _rawget(_self._temp66, "__call_thing")) then
        _temp72 =  _self:_temp66()
      elseif _self._temp66 ~= nil then
        _temp72 =  _self._temp66

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp66"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp72 =  _temp66(_self)
      end

        elseif _temp66 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp72)
      if _t == "table" then
                      if _type(_temp72.var) == "function" or (_type(_temp72.var) == "table" and _rawget(_temp72.var, "__call_thing")) then
        _temp72 = _temp72:var()
      elseif _temp72.var ~= nil then
        _temp72 = _temp72.var

        elseif _temp72.no_undermethod ~= nil then
          _temp72 =  _temp72:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp72, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp72)
      if _n.var ~= nil then
        _temp72 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp72, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp72)
      if _f.var ~= nil then
        _temp72 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp72, "var"))
      end

      elseif _temp72 == nil then
        _error(exception:null_error("_temp72", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp72))
      end


    if _type(get_undervalue) == "function" or (_type(get_undervalue) == "table" and _rawget(get_undervalue, "__call_thing")) then
      _temp70 =  get_undervalue(_self, _temp71,_temp72)

    elseif get_undervalue then
      _error(exception:new("Tried to invoke non-method: get_value (" .. object.__type(get_undervalue) .. ")"))
    else
            if _type(_self.get_undervalue) == "function" or (_type(_self.get_undervalue) == "table" and _rawget(_self.get_undervalue, "__call_thing")) then
        _temp70 =  _self:get_undervalue(_temp71,_temp72)
      elseif _self.get_undervalue ~= nil then
        _temp70 =  _self.get_undervalue

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("get_value") , _temp71,_temp72)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp70 =  no_undermethod(_self, string:new("get_value") , _temp71,_temp72)
      else
        _error(exception:name_error("get_value"))
      end
    end
local _temp72
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69._less_less) == "function" or (_type(_temp69._less_less) == "table" and _rawget(_temp69._less_less, "__call_thing")) then
        _temp72 = _temp69:_less_less(_temp70)
      elseif _temp69._less_less ~= nil then
        _temp72 = _temp69._less_less

        elseif _temp69.no_undermethod ~= nil then
          _temp72 =  _temp69:no_undermethod(string:new("<<") , _temp70)
        else
          _error(exception:method_error(_temp69, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n._less_less ~= nil then
        _temp72 = _n:_less_less(_temp70)
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("<<") , _temp70)
      else
        _error(exception:method_error(_temp69, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f._less_less ~= nil then
        _temp72 = _f:_less_less(_temp70)
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("<<") , _temp70)
      else
        _error(exception:method_error(_temp69, "<<"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

_dummy_ = _temp72 
end

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      return  _temp66(_self)

    elseif _temp66 then
      return  _temp66
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

      local _t = _type(_temp63)
      if _t == "table" then
                      if _type(_temp63.walk) == "function" or (_type(_temp63.walk) == "table" and _rawget(_temp63.walk, "__call_thing")) then
        _dummy_ = _temp63:walk(_temp4,_temp73)
      elseif _temp63.walk ~= nil then
        _dummy_ = _temp63.walk

        elseif _temp63.no_undermethod ~= nil then
          _dummy_ =  _temp63:no_undermethod(string:new("walk") , _temp4,_temp73)
        else
          _error(exception:method_error(_temp63, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp73)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp73)
      else
        _error(exception:method_error(_temp63, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp63)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp73)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp73)
      else
        _error(exception:method_error(_temp63, "walk"))
      end

      elseif _temp63 == nil then
        _error(exception:null_error("_temp63", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp73 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp73 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp73 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp73 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp73 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp73 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp73 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp73 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_local")

local _temp81 = function (_self, _temp75,_temp74)
        if _temp75 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp74 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp74 =  null(_self)

    elseif null then
      _temp74 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp74 =  _self:null()
      elseif _self.null ~= nil then
        _temp74 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp74 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp74 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp76 = nil
    if _type(_temp75) == "function" or (_type(_temp75) == "table" and _rawget(_temp75, "__call_thing")) then
      _temp76 =  _temp75(_self)

    elseif _temp75 then
      _temp76 =  _temp75
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp76 =  _self:node()
      elseif _self.node ~= nil then
        _temp76 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp76 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp76 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp77 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp77 =  null(_self)

    elseif null then
      _temp77 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp77 =  _self:null()
      elseif _self.null ~= nil then
        _temp77 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp77 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp77 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        local _temp78 = nil

        if invoke_underlocal == nil then
          _temp78 = _self["invoke_underlocal"]
          if _temp78 == nil then
            _error(exception:null_error("invoke_local", "access it"))
          end
        else
          _temp78 = invoke_underlocal
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

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp76,_temp77,_temp78,_temp79)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp76,_temp77,_temp78,_temp79)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp76,_temp77,_temp78,_temp79)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp76,_temp77,_temp78,_temp79)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp73)
      if _t == "table" then
                      if _type(_temp73.walk) == "function" or (_type(_temp73.walk) == "table" and _rawget(_temp73.walk, "__call_thing")) then
        _dummy_ = _temp73:walk(_temp4,_temp81)
      elseif _temp73.walk ~= nil then
        _dummy_ = _temp73.walk

        elseif _temp73.no_undermethod ~= nil then
          _dummy_ =  _temp73:no_undermethod(string:new("walk") , _temp4,_temp81)
        else
          _error(exception:method_error(_temp73, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp73)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp81)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp81)
      else
        _error(exception:method_error(_temp73, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp73)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp81)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp81)
      else
        _error(exception:method_error(_temp73, "walk"))
      end

      elseif _temp73 == nil then
        _error(exception:null_error("_temp73", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp73))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp81 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp81 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp81 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp81 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp81 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp81 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp81 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp81 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_self")

local _temp89 = function (_self, _temp83,_temp82)
        if _temp83 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp82 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp82 =  null(_self)

    elseif null then
      _temp82 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp82 =  _self:null()
      elseif _self.null ~= nil then
        _temp82 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp82 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp82 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp84 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp84 =  _temp83(_self)

    elseif _temp83 then
      _temp84 =  _temp83
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp84 =  _self:node()
      elseif _self.node ~= nil then
        _temp84 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp84 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp84 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp85 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp85 =  null(_self)

    elseif null then
      _temp85 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp85 =  _self:null()
      elseif _self.null ~= nil then
        _temp85 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp85 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp85 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        local _temp86 = nil

        if invoke_underself == nil then
          _temp86 = _self["invoke_underself"]
          if _temp86 == nil then
            _error(exception:null_error("invoke_self", "access it"))
          end
        else
          _temp86 = invoke_underself
        end

local _temp87 = nil
    if _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp87 =  _temp82(_self)

    elseif _temp82 then
      _temp87 =  _temp82
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp87 =  _self:var()
      elseif _self.var ~= nil then
        _temp87 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp87 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp87 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp84,_temp85,_temp86,_temp87)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp84,_temp85,_temp86,_temp87)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp84,_temp85,_temp86,_temp87)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp84,_temp85,_temp86,_temp87)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp81)
      if _t == "table" then
                      if _type(_temp81.walk) == "function" or (_type(_temp81.walk) == "table" and _rawget(_temp81.walk, "__call_thing")) then
        _dummy_ = _temp81:walk(_temp4,_temp89)
      elseif _temp81.walk ~= nil then
        _dummy_ = _temp81.walk

        elseif _temp81.no_undermethod ~= nil then
          _dummy_ =  _temp81:no_undermethod(string:new("walk") , _temp4,_temp89)
        else
          _error(exception:method_error(_temp81, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp89)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp89)
      else
        _error(exception:method_error(_temp81, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp81)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp89)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp89)
      else
        _error(exception:method_error(_temp81, "walk"))
      end

      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp89 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp89 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp89 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp89 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp89 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp89 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp89 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp89 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp89 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp89 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_index_get")

local _temp99 = function (_self, _temp91,_temp90)
        if _temp91 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp90 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp90 =  null(_self)

    elseif null then
      _temp90 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp90 =  _self:null()
      elseif _self.null ~= nil then
        _temp90 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp90 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp90 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp92
local _temp93 = nil
        local _t = _type(_temp91)
        if _t == "table" then
          if _rawget(_temp91, "__call_thing") == nil then
            _temp93 = _temp91
          else
                  if _temp91 == nil then
              if _type(_self._temp91) == "function" or (_type(_self._temp91) == "table" and _rawget(_self._temp91, "__call_thing")) then
        _temp93 =  _self:_temp91()
      elseif _self._temp91 ~= nil then
        _temp93 =  _self._temp91

        elseif _self.no_undermethod ~= nil then
          _temp93 =  _self:no_undermethod(string:new("_temp91"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp93 =  _temp91(_self)
      end

          end
        elseif _t == "number" then
          _temp93 = _temp91
        elseif _t == "function" then
                if _temp91 == nil then
              if _type(_self._temp91) == "function" or (_type(_self._temp91) == "table" and _rawget(_self._temp91, "__call_thing")) then
        _temp93 =  _self:_temp91()
      elseif _self._temp91 ~= nil then
        _temp93 =  _self._temp91

        elseif _self.no_undermethod ~= nil then
          _temp93 =  _self:no_undermethod(string:new("_temp91"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp93 =  _temp91(_self)
      end

        elseif _temp91 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp93)
      if _t == "table" then
                      if _type(_temp93.target) == "function" or (_type(_temp93.target) == "table" and _rawget(_temp93.target, "__call_thing")) then
        _temp93 = _temp93:target()
      elseif _temp93.target ~= nil then
        _temp93 = _temp93.target

        elseif _temp93.no_undermethod ~= nil then
          _temp93 =  _temp93:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp93, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp93)
      if _n.target ~= nil then
        _temp93 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp93 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp93, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp93)
      if _f.target ~= nil then
        _temp93 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp93 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp93, "target"))
      end

      elseif _temp93 == nil then
        _error(exception:null_error("_temp93", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp93))
      end


local _temp94 = nil
    if _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp94 =  _temp90(_self)

    elseif _temp90 then
      _temp94 =  _temp90
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

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp92 =  process(_self, _temp93,_temp94)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp92 =  _self:process(_temp93,_temp94)
      elseif _self.process ~= nil then
        _temp92 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp92 =  _self:no_undermethod(string:new("process") , _temp93,_temp94)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp92 =  no_undermethod(_self, string:new("process") , _temp93,_temp94)
      else
        _error(exception:name_error("process"))
      end
    end

        local _t = _type(_temp91)
        if _t == "table" then
          if _rawget(_temp91, "__call_thing") == nil then
            _temp94 = _temp91
          else
                  if _temp91 == nil then
              if _type(_self._temp91) == "function" or (_type(_self._temp91) == "table" and _rawget(_self._temp91, "__call_thing")) then
        _temp94 =  _self:_temp91()
      elseif _self._temp91 ~= nil then
        _temp94 =  _self._temp91

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp91"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp94 =  _temp91(_self)
      end

          end
        elseif _t == "number" then
          _temp94 = _temp91
        elseif _t == "function" then
                if _temp91 == nil then
              if _type(_self._temp91) == "function" or (_type(_self._temp91) == "table" and _rawget(_self._temp91, "__call_thing")) then
        _temp94 =  _self:_temp91()
      elseif _self._temp91 ~= nil then
        _temp94 =  _self._temp91

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp91"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp94 =  _temp91(_self)
      end

        elseif _temp91 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp93 =  null(_self)

    elseif null then
      _temp93 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp93 =  _self:null()
      elseif _self.null ~= nil then
        _temp93 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp93 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp93 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp94) == "table" then
          _temp94["method"] = _temp93
        elseif _type(_temp94) == "number" then
          number["method"] = _temp93
        else
          _error("Cannot set method on " .. _temp94)
        end

    if _type(_temp91) == "function" or (_type(_temp91) == "table" and _rawget(_temp91, "__call_thing")) then
      _temp94 =  _temp91(_self)

    elseif _temp91 then
      _temp94 =  _temp91
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp94 =  _self:node()
      elseif _self.node ~= nil then
        _temp94 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp94 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp94 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp95 = nil
    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp95 =  _temp92(_self)

    elseif _temp92 then
      _temp95 =  _temp92
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp95 =  _self:target()
      elseif _self.target ~= nil then
        _temp95 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

        local _temp96 = nil

        if invoke_underindex_underget == nil then
          _temp96 = _self["invoke_underindex_underget"]
          if _temp96 == nil then
            _error(exception:null_error("invoke_index_get", "access it"))
          end
        else
          _temp96 = invoke_underindex_underget
        end

local _temp97 = nil
    if _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp97 =  _temp90(_self)

    elseif _temp90 then
      _temp97 =  _temp90
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp97 =  _self:var()
      elseif _self.var ~= nil then
        _temp97 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp97 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp97 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp94,_temp95,_temp96,_temp97)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp94,_temp95,_temp96,_temp97)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp94,_temp95,_temp96,_temp97)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp94,_temp95,_temp96,_temp97)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp89)
      if _t == "table" then
                      if _type(_temp89.walk) == "function" or (_type(_temp89.walk) == "table" and _rawget(_temp89.walk, "__call_thing")) then
        _dummy_ = _temp89:walk(_temp4,_temp99)
      elseif _temp89.walk ~= nil then
        _dummy_ = _temp89.walk

        elseif _temp89.no_undermethod ~= nil then
          _dummy_ =  _temp89:no_undermethod(string:new("walk") , _temp4,_temp99)
        else
          _error(exception:method_error(_temp89, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp89)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp99)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp99)
      else
        _error(exception:method_error(_temp89, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp89)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp99)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp99)
      else
        _error(exception:method_error(_temp89, "walk"))
      end

      elseif _temp89 == nil then
        _error(exception:null_error("_temp89", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp89))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp99 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp99 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp99 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp99 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp99 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp99 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp99 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp99 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp99 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp99 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_function")

local _temp109 = function (_self, _temp101,_temp100)
        if _temp101 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp100 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp100 =  null(_self)

    elseif null then
      _temp100 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp100 =  _self:null()
      elseif _self.null ~= nil then
        _temp100 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp100 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp100 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp102
local _temp103 = nil
        local _t = _type(_temp101)
        if _t == "table" then
          if _rawget(_temp101, "__call_thing") == nil then
            _temp103 = _temp101
          else
                  if _temp101 == nil then
              if _type(_self._temp101) == "function" or (_type(_self._temp101) == "table" and _rawget(_self._temp101, "__call_thing")) then
        _temp103 =  _self:_temp101()
      elseif _self._temp101 ~= nil then
        _temp103 =  _self._temp101

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp101"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp103 =  _temp101(_self)
      end

          end
        elseif _t == "number" then
          _temp103 = _temp101
        elseif _t == "function" then
                if _temp101 == nil then
              if _type(_self._temp101) == "function" or (_type(_self._temp101) == "table" and _rawget(_self._temp101, "__call_thing")) then
        _temp103 =  _self:_temp101()
      elseif _self._temp101 ~= nil then
        _temp103 =  _self._temp101

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp101"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp103 =  _temp101(_self)
      end

        elseif _temp101 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp103)
      if _t == "table" then
                      if _type(_temp103.target) == "function" or (_type(_temp103.target) == "table" and _rawget(_temp103.target, "__call_thing")) then
        _temp103 = _temp103:target()
      elseif _temp103.target ~= nil then
        _temp103 = _temp103.target

        elseif _temp103.no_undermethod ~= nil then
          _temp103 =  _temp103:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp103, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp103)
      if _n.target ~= nil then
        _temp103 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp103 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp103, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp103)
      if _f.target ~= nil then
        _temp103 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp103 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp103, "target"))
      end

      elseif _temp103 == nil then
        _error(exception:null_error("_temp103", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp103))
      end


local _temp104 = nil
    if _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp104 =  _temp100(_self)

    elseif _temp100 then
      _temp104 =  _temp100
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp104 =  _self:var()
      elseif _self.var ~= nil then
        _temp104 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp102 =  process(_self, _temp103,_temp104)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp102 =  _self:process(_temp103,_temp104)
      elseif _self.process ~= nil then
        _temp102 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp102 =  _self:no_undermethod(string:new("process") , _temp103,_temp104)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp102 =  no_undermethod(_self, string:new("process") , _temp103,_temp104)
      else
        _error(exception:name_error("process"))
      end
    end

        local _t = _type(_temp101)
        if _t == "table" then
          if _rawget(_temp101, "__call_thing") == nil then
            _temp104 = _temp101
          else
                  if _temp101 == nil then
              if _type(_self._temp101) == "function" or (_type(_self._temp101) == "table" and _rawget(_self._temp101, "__call_thing")) then
        _temp104 =  _self:_temp101()
      elseif _self._temp101 ~= nil then
        _temp104 =  _self._temp101

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp101"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp104 =  _temp101(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp101
        elseif _t == "function" then
                if _temp101 == nil then
              if _type(_self._temp101) == "function" or (_type(_self._temp101) == "table" and _rawget(_self._temp101, "__call_thing")) then
        _temp104 =  _self:_temp101()
      elseif _self._temp101 ~= nil then
        _temp104 =  _self._temp101

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp101"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp104 =  _temp101(_self)
      end

        elseif _temp101 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp103 =  null(_self)

    elseif null then
      _temp103 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp103 =  _self:null()
      elseif _self.null ~= nil then
        _temp103 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp103 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp103 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp104) == "table" then
          _temp104["method"] = _temp103
        elseif _type(_temp104) == "number" then
          number["method"] = _temp103
        else
          _error("Cannot set method on " .. _temp104)
        end

    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp104 =  _temp101(_self)

    elseif _temp101 then
      _temp104 =  _temp101
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp104 =  _self:node()
      elseif _self.node ~= nil then
        _temp104 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp105 = nil
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp105 =  _temp102(_self)

    elseif _temp102 then
      _temp105 =  _temp102
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp105 =  _self:target()
      elseif _self.target ~= nil then
        _temp105 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

        local _temp106 = nil

        if invoke_underfunction == nil then
          _temp106 = _self["invoke_underfunction"]
          if _temp106 == nil then
            _error(exception:null_error("invoke_function", "access it"))
          end
        else
          _temp106 = invoke_underfunction
        end

local _temp107 = nil
    if _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp107 =  _temp100(_self)

    elseif _temp100 then
      _temp107 =  _temp100
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp107 =  _self:var()
      elseif _self.var ~= nil then
        _temp107 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp107 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp107 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp104,_temp105,_temp106,_temp107)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp104,_temp105,_temp106,_temp107)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp104,_temp105,_temp106,_temp107)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp104,_temp105,_temp106,_temp107)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp99)
      if _t == "table" then
                      if _type(_temp99.walk) == "function" or (_type(_temp99.walk) == "table" and _rawget(_temp99.walk, "__call_thing")) then
        _dummy_ = _temp99:walk(_temp4,_temp109)
      elseif _temp99.walk ~= nil then
        _dummy_ = _temp99.walk

        elseif _temp99.no_undermethod ~= nil then
          _dummy_ =  _temp99:no_undermethod(string:new("walk") , _temp4,_temp109)
        else
          _error(exception:method_error(_temp99, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp99)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp109)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp109)
      else
        _error(exception:method_error(_temp99, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp99)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp109)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp109)
      else
        _error(exception:method_error(_temp99, "walk"))
      end

      elseif _temp99 == nil then
        _error(exception:null_error("_temp99", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp99))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp109 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp109 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp109 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp109 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp109 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp109 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp109 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp109 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("call")

local _temp118 = function (_self, _temp111,_temp110)
        if _temp111 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp110 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp110 =  null(_self)

    elseif null then
      _temp110 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp110 =  _self:null()
      elseif _self.null ~= nil then
        _temp110 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp110 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp110 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp112
local _temp113 = nil
        local _t = _type(_temp111)
        if _t == "table" then
          if _rawget(_temp111, "__call_thing") == nil then
            _temp113 = _temp111
          else
                  if _temp111 == nil then
              if _type(_self._temp111) == "function" or (_type(_self._temp111) == "table" and _rawget(_self._temp111, "__call_thing")) then
        _temp113 =  _self:_temp111()
      elseif _self._temp111 ~= nil then
        _temp113 =  _self._temp111

        elseif _self.no_undermethod ~= nil then
          _temp113 =  _self:no_undermethod(string:new("_temp111"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp113 =  _temp111(_self)
      end

          end
        elseif _t == "number" then
          _temp113 = _temp111
        elseif _t == "function" then
                if _temp111 == nil then
              if _type(_self._temp111) == "function" or (_type(_self._temp111) == "table" and _rawget(_self._temp111, "__call_thing")) then
        _temp113 =  _self:_temp111()
      elseif _self._temp111 ~= nil then
        _temp113 =  _self._temp111

        elseif _self.no_undermethod ~= nil then
          _temp113 =  _self:no_undermethod(string:new("_temp111"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp113 =  _temp111(_self)
      end

        elseif _temp111 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp113)
      if _t == "table" then
                      if _type(_temp113.target) == "function" or (_type(_temp113.target) == "table" and _rawget(_temp113.target, "__call_thing")) then
        _temp113 = _temp113:target()
      elseif _temp113.target ~= nil then
        _temp113 = _temp113.target

        elseif _temp113.no_undermethod ~= nil then
          _temp113 =  _temp113:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp113, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp113)
      if _n.target ~= nil then
        _temp113 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp113 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp113, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp113)
      if _f.target ~= nil then
        _temp113 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp113 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp113, "target"))
      end

      elseif _temp113 == nil then
        _error(exception:null_error("_temp113", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp113))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp112 =  process(_self, _temp113)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp112 =  _self:process(_temp113)
      elseif _self.process ~= nil then
        _temp112 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp112 =  _self:no_undermethod(string:new("process") , _temp113)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp112 =  no_undermethod(_self, string:new("process") , _temp113)
      else
        _error(exception:name_error("process"))
      end
    end

    if _type(_temp111) == "function" or (_type(_temp111) == "table" and _rawget(_temp111, "__call_thing")) then
      _temp113 =  _temp111(_self)

    elseif _temp111 then
      _temp113 =  _temp111
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp113 =  _self:node()
      elseif _self.node ~= nil then
        _temp113 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp113 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp113 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp114 = nil
    if _type(_temp112) == "function" or (_type(_temp112) == "table" and _rawget(_temp112, "__call_thing")) then
      _temp114 =  _temp112(_self)

    elseif _temp112 then
      _temp114 =  _temp112
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp114 =  _self:target()
      elseif _self.target ~= nil then
        _temp114 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp114 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp114 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

        local _temp115 = nil

        if invoke_undermethod == nil then
          _temp115 = _self["invoke_undermethod"]
          if _temp115 == nil then
            _error(exception:null_error("invoke_method", "access it"))
          end
        else
          _temp115 = invoke_undermethod
        end

local _temp116 = nil
    if _type(_temp110) == "function" or (_type(_temp110) == "table" and _rawget(_temp110, "__call_thing")) then
      _temp116 =  _temp110(_self)

    elseif _temp110 then
      _temp116 =  _temp110
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp116 =  _self:var()
      elseif _self.var ~= nil then
        _temp116 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp116 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp116 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp113,_temp114,_temp115,_temp116)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp113,_temp114,_temp115,_temp116)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp113,_temp114,_temp115,_temp116)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp113,_temp114,_temp115,_temp116)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp109)
      if _t == "table" then
                      if _type(_temp109.walk) == "function" or (_type(_temp109.walk) == "table" and _rawget(_temp109.walk, "__call_thing")) then
        _dummy_ = _temp109:walk(_temp4,_temp118)
      elseif _temp109.walk ~= nil then
        _dummy_ = _temp109.walk

        elseif _temp109.no_undermethod ~= nil then
          _dummy_ =  _temp109:no_undermethod(string:new("walk") , _temp4,_temp118)
        else
          _error(exception:method_error(_temp109, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp109)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp118)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp118)
      else
        _error(exception:method_error(_temp109, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp109)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp118)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp118)
      else
        _error(exception:method_error(_temp109, "walk"))
      end

      elseif _temp109 == nil then
        _error(exception:null_error("_temp109", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp109))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp118 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp118 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp118 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp118 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp118 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp118 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp118 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp118 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp118 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp118 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("number")

local _temp125 = function (_self, _temp119)
        if _temp119 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp120
        local _t = _type(_temp119)
        if _t == "table" then
          if _rawget(_temp119, "__call_thing") == nil then
            _temp120 = _temp119
          else
                  if _temp119 == nil then
              if _type(_self._temp119) == "function" or (_type(_self._temp119) == "table" and _rawget(_self._temp119, "__call_thing")) then
        _temp120 =  _self:_temp119()
      elseif _self._temp119 ~= nil then
        _temp120 =  _self._temp119

        elseif _self.no_undermethod ~= nil then
          _temp120 =  _self:no_undermethod(string:new("_temp119"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp120 =  _temp119(_self)
      end

          end
        elseif _t == "number" then
          _temp120 = _temp119
        elseif _t == "function" then
                if _temp119 == nil then
              if _type(_self._temp119) == "function" or (_type(_self._temp119) == "table" and _rawget(_self._temp119, "__call_thing")) then
        _temp120 =  _self:_temp119()
      elseif _self._temp119 ~= nil then
        _temp120 =  _self._temp119

        elseif _self.no_undermethod ~= nil then
          _temp120 =  _self:no_undermethod(string:new("_temp119"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp120 =  _temp119(_self)
      end

        elseif _temp119 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp120)
      if _t == "table" then
                      if _type(_temp120.value) == "function" or (_type(_temp120.value) == "table" and _rawget(_temp120.value, "__call_thing")) then
        _temp120 = _temp120:value()
      elseif _temp120.value ~= nil then
        _temp120 = _temp120.value

        elseif _temp120.no_undermethod ~= nil then
          _temp120 =  _temp120:no_undermethod(string:new("value"))
        else
          _error(exception:method_error("val", "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp120)
      if _n.value ~= nil then
        _temp120 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp120 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error("val", "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp120)
      if _f.value ~= nil then
        _temp120 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp120 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error("val", "value"))
      end

      elseif _temp120 == nil then
        _error(exception:null_error("val", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp120))
      end

      local _t = _type(_temp120)
      if _t == "table" then
                      if _type(_temp120.to_underf) == "function" or (_type(_temp120.to_underf) == "table" and _rawget(_temp120.to_underf, "__call_thing")) then
        _temp120 = _temp120:to_underf()
      elseif _temp120.to_underf ~= nil then
        _temp120 = _temp120.to_underf

        elseif _temp120.no_undermethod ~= nil then
          _temp120 =  _temp120:no_undermethod(string:new("to_f"))
        else
          _error(exception:method_error("val", "to_f"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp120)
      if _n.to_underf ~= nil then
        _temp120 = _n:to_underf()
      elseif _n.no_undermethod ~= nil then
        _temp120 =  _n:no_undermethod(string:new("to_f"))
      else
        _error(exception:method_error("val", "to_f"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp120)
      if _f.to_underf ~= nil then
        _temp120 = _f:to_underf()
      elseif _f.no_undermethod ~= nil then
        _temp120 =  _f:no_undermethod(string:new("to_f"))
      else
        _error(exception:method_error("val", "to_f"))
      end

      elseif _temp120 == nil then
        _error(exception:null_error("val", "invoke to_f on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp120))
      end


local _temp121 = nil
    if _type(_temp120) == "function" or (_type(_temp120) == "table" and _rawget(_temp120, "__call_thing")) then
      _temp121 =  _temp120(_self)

    elseif _temp120 then
      _temp121 =  _temp120
    else
            if _type(_self.val) == "function" or (_type(_self.val) == "table" and _rawget(_self.val, "__call_thing")) then
        _temp121 =  _self:val()
      elseif _self.val ~= nil then
        _temp121 =  _self.val

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp121 =  _self:no_undermethod(string:new("val"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp121 =  no_undermethod(_self, string:new("val"))
      else
        _error(exception:name_error("val"))
      end
    end

local _temp122 = string:new("")

local _temp123 = string:new("number")

local _temp124 = {}
_temp124[string:new("type")] = _temp123
_temp124 = hash:new(_temp124)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp121,_temp122,_temp124)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp121,_temp122,_temp124)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp121,_temp122,_temp124)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp121,_temp122,_temp124)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp118)
      if _t == "table" then
                      if _type(_temp118.walk) == "function" or (_type(_temp118.walk) == "table" and _rawget(_temp118.walk, "__call_thing")) then
        _dummy_ = _temp118:walk(_temp4,_temp125)
      elseif _temp118.walk ~= nil then
        _dummy_ = _temp118.walk

        elseif _temp118.no_undermethod ~= nil then
          _dummy_ =  _temp118:no_undermethod(string:new("walk") , _temp4,_temp125)
        else
          _error(exception:method_error(_temp118, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp118)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp125)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp125)
      else
        _error(exception:method_error(_temp118, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp118)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp125)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp125)
      else
        _error(exception:method_error(_temp118, "walk"))
      end

      elseif _temp118 == nil then
        _error(exception:null_error("_temp118", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp118))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp125 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp125 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp125 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp125 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp125 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp125 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp125 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp125 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("array")

local _temp169 = function (_self, _temp127,_temp126)
        if _temp127 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp126 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp126 =  null(_self)

    elseif null then
      _temp126 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp126 =  _self:null()
      elseif _self.null ~= nil then
        _temp126 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp126 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp126 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp128 = nil
        local _t = _type(_temp127)
        if _t == "table" then
          if _rawget(_temp127, "__call_thing") == nil then
            _temp128 = _temp127
          else
                  if _temp127 == nil then
              if _type(_self._temp127) == "function" or (_type(_self._temp127) == "table" and _rawget(_self._temp127, "__call_thing")) then
        _temp128 =  _self:_temp127()
      elseif _self._temp127 ~= nil then
        _temp128 =  _self._temp127

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp127"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp128 =  _temp127(_self)
      end

          end
        elseif _t == "number" then
          _temp128 = _temp127
        elseif _t == "function" then
                if _temp127 == nil then
              if _type(_self._temp127) == "function" or (_type(_self._temp127) == "table" and _rawget(_self._temp127, "__call_thing")) then
        _temp128 =  _self:_temp127()
      elseif _self._temp127 ~= nil then
        _temp128 =  _self._temp127

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp127"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp128 =  _temp127(_self)
      end

        elseif _temp127 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp128)
      if _t == "table" then
                      if _type(_temp128.nodes) == "function" or (_type(_temp128.nodes) == "table" and _rawget(_temp128.nodes, "__call_thing")) then
        _temp128 = _temp128:nodes()
      elseif _temp128.nodes ~= nil then
        _temp128 = _temp128.nodes

        elseif _temp128.no_undermethod ~= nil then
          _temp128 =  _temp128:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp128, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp128)
      if _n.nodes ~= nil then
        _temp128 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp128 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp128, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp128)
      if _f.nodes ~= nil then
        _temp128 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp128 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp128, "nodes"))
      end

      elseif _temp128 == nil then
        _error(exception:null_error("_temp128", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp128))
      end

      local _t = _type(_temp128)
      if _t == "table" then
                      if _type(_temp128.empty_question) == "function" or (_type(_temp128.empty_question) == "table" and _rawget(_temp128.empty_question, "__call_thing")) then
        _temp128 = _temp128:empty_question()
      elseif _temp128.empty_question ~= nil then
        _temp128 = _temp128.empty_question

        elseif _temp128.no_undermethod ~= nil then
          _temp128 =  _temp128:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp128, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp128)
      if _n.empty_question ~= nil then
        _temp128 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp128 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp128, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp128)
      if _f.empty_question ~= nil then
        _temp128 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp128 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp128, "empty?"))
      end

      elseif _temp128 == nil then
        _error(exception:null_error("_temp128", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp128))
      end



local _temp133 = _lifted_call(_temp131, {})
_temp133.arg_table["_temp126"] = _temp126


local _temp167 = _lifted_call(_temp165, {})
_temp167.arg_table["_temp126"] = _temp126
_temp167.arg_table["_temp127"] = _temp127

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp128,_temp133,_temp167)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp128,_temp133,_temp167)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp128,_temp133,_temp167)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp128,_temp133,_temp167)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp125)
      if _t == "table" then
                      if _type(_temp125.walk) == "function" or (_type(_temp125.walk) == "table" and _rawget(_temp125.walk, "__call_thing")) then
        _dummy_ = _temp125:walk(_temp4,_temp169)
      elseif _temp125.walk ~= nil then
        _dummy_ = _temp125.walk

        elseif _temp125.no_undermethod ~= nil then
          _dummy_ =  _temp125:no_undermethod(string:new("walk") , _temp4,_temp169)
        else
          _error(exception:method_error(_temp125, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp125)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp169)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp169)
      else
        _error(exception:method_error(_temp125, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp125)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp169)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp169)
      else
        _error(exception:method_error(_temp125, "walk"))
      end

      elseif _temp125 == nil then
        _error(exception:null_error("_temp125", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp125))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp169 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp169 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp169 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp169 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp169 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp169 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp169 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp169 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp169 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp169 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("hash")

local _temp211 = function (_self, _temp171,_temp170)
        if _temp171 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp170 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp170 =  null(_self)

    elseif null then
      _temp170 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp170 =  _self:null()
      elseif _self.null ~= nil then
        _temp170 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp170 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp170 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp172 = nil
        local _t = _type(_temp171)
        if _t == "table" then
          if _rawget(_temp171, "__call_thing") == nil then
            _temp172 = _temp171
          else
                  if _temp171 == nil then
              if _type(_self._temp171) == "function" or (_type(_self._temp171) == "table" and _rawget(_self._temp171, "__call_thing")) then
        _temp172 =  _self:_temp171()
      elseif _self._temp171 ~= nil then
        _temp172 =  _self._temp171

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp171"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp172 =  _temp171(_self)
      end

          end
        elseif _t == "number" then
          _temp172 = _temp171
        elseif _t == "function" then
                if _temp171 == nil then
              if _type(_self._temp171) == "function" or (_type(_self._temp171) == "table" and _rawget(_self._temp171, "__call_thing")) then
        _temp172 =  _self:_temp171()
      elseif _self._temp171 ~= nil then
        _temp172 =  _self._temp171

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp171"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp172 =  _temp171(_self)
      end

        elseif _temp171 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp172)
      if _t == "table" then
                      if _type(_temp172.nodes) == "function" or (_type(_temp172.nodes) == "table" and _rawget(_temp172.nodes, "__call_thing")) then
        _temp172 = _temp172:nodes()
      elseif _temp172.nodes ~= nil then
        _temp172 = _temp172.nodes

        elseif _temp172.no_undermethod ~= nil then
          _temp172 =  _temp172:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp172, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp172)
      if _n.nodes ~= nil then
        _temp172 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp172 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp172, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp172)
      if _f.nodes ~= nil then
        _temp172 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp172 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp172, "nodes"))
      end

      elseif _temp172 == nil then
        _error(exception:null_error("_temp172", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp172))
      end

      local _t = _type(_temp172)
      if _t == "table" then
                      if _type(_temp172.empty_question) == "function" or (_type(_temp172.empty_question) == "table" and _rawget(_temp172.empty_question, "__call_thing")) then
        _temp172 = _temp172:empty_question()
      elseif _temp172.empty_question ~= nil then
        _temp172 = _temp172.empty_question

        elseif _temp172.no_undermethod ~= nil then
          _temp172 =  _temp172:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp172, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp172)
      if _n.empty_question ~= nil then
        _temp172 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp172 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp172, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp172)
      if _f.empty_question ~= nil then
        _temp172 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp172 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp172, "empty?"))
      end

      elseif _temp172 == nil then
        _error(exception:null_error("_temp172", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp172))
      end



local _temp177 = _lifted_call(_temp175, {})
_temp177.arg_table["_temp170"] = _temp170


local _temp209 = _lifted_call(_temp179, {})
_temp209.arg_table["_temp170"] = _temp170
_temp209.arg_table["_temp171"] = _temp171

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp172,_temp177,_temp209)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp172,_temp177,_temp209)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp172,_temp177,_temp209)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp172,_temp177,_temp209)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp169)
      if _t == "table" then
                      if _type(_temp169.walk) == "function" or (_type(_temp169.walk) == "table" and _rawget(_temp169.walk, "__call_thing")) then
        _dummy_ = _temp169:walk(_temp4,_temp211)
      elseif _temp169.walk ~= nil then
        _dummy_ = _temp169.walk

        elseif _temp169.no_undermethod ~= nil then
          _dummy_ =  _temp169:no_undermethod(string:new("walk") , _temp4,_temp211)
        else
          _error(exception:method_error(_temp169, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp169)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp211)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp211)
      else
        _error(exception:method_error(_temp169, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp169)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp211)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp211)
      else
        _error(exception:method_error(_temp169, "walk"))
      end

      elseif _temp169 == nil then
        _error(exception:null_error("_temp169", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp169))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp211 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp211 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp211 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp211 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp211 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp211 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp211 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp211 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp211 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp211 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("string")

local _temp228 = function (_self, _temp213,_temp212)
        if _temp213 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp212 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp212 =  null(_self)

    elseif null then
      _temp212 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp212 =  _self:null()
      elseif _self.null ~= nil then
        _temp212 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp212 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp212 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp214 = nil
        local _t = _type(_temp213)
        if _t == "table" then
          if _rawget(_temp213, "__call_thing") == nil then
            _temp214 = _temp213
          else
                  if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp214 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp214 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp214 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp214 =  _temp213(_self)
      end

          end
        elseif _t == "number" then
          _temp214 = _temp213
        elseif _t == "function" then
                if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp214 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp214 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp214 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp214 =  _temp213(_self)
      end

        elseif _temp213 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp214)
      if _t == "table" then
                      if _type(_temp214.nodes) == "function" or (_type(_temp214.nodes) == "table" and _rawget(_temp214.nodes, "__call_thing")) then
        _temp214 = _temp214:nodes()
      elseif _temp214.nodes ~= nil then
        _temp214 = _temp214.nodes

        elseif _temp214.no_undermethod ~= nil then
          _temp214 =  _temp214:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp214, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp214)
      if _n.nodes ~= nil then
        _temp214 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp214 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp214, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp214)
      if _f.nodes ~= nil then
        _temp214 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp214 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp214, "nodes"))
      end

      elseif _temp214 == nil then
        _error(exception:null_error("_temp214", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp214))
      end

      local _t = _type(_temp214)
      if _t == "table" then
                      if _type(_temp214.empty_question) == "function" or (_type(_temp214.empty_question) == "table" and _rawget(_temp214.empty_question, "__call_thing")) then
        _temp214 = _temp214:empty_question()
      elseif _temp214.empty_question ~= nil then
        _temp214 = _temp214.empty_question

        elseif _temp214.no_undermethod ~= nil then
          _temp214 =  _temp214:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp214, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp214)
      if _n.empty_question ~= nil then
        _temp214 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp214 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp214, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp214)
      if _f.empty_question ~= nil then
        _temp214 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp214 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp214, "empty?"))
      end

      elseif _temp214 == nil then
        _error(exception:null_error("_temp214", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp214))
      end



local _temp219 = _lifted_call(_temp217, {})
_temp219.arg_table["_temp212"] = _temp212


local _temp226 = _lifted_call(_temp224, {})
_temp226.arg_table["_temp212"] = _temp212
_temp226.arg_table["_temp213"] = _temp213

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp214,_temp219,_temp226)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp214,_temp219,_temp226)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp214,_temp219,_temp226)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp214,_temp219,_temp226)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp211)
      if _t == "table" then
                      if _type(_temp211.walk) == "function" or (_type(_temp211.walk) == "table" and _rawget(_temp211.walk, "__call_thing")) then
        _dummy_ = _temp211:walk(_temp4,_temp228)
      elseif _temp211.walk ~= nil then
        _dummy_ = _temp211.walk

        elseif _temp211.no_undermethod ~= nil then
          _dummy_ =  _temp211:no_undermethod(string:new("walk") , _temp4,_temp228)
        else
          _error(exception:method_error(_temp211, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp211)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp228)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp228)
      else
        _error(exception:method_error(_temp211, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp211)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp228)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp228)
      else
        _error(exception:method_error(_temp211, "walk"))
      end

      elseif _temp211 == nil then
        _error(exception:null_error("_temp211", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp211))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp228 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp228 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp228 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp228 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp228 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp228 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp228 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp228 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp228 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp228 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("simple_string")

local _temp238 = function (_self, _temp230,_temp229)
        if _temp230 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp229 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp229 =  null(_self)

    elseif null then
      _temp229 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp229 =  _self:null()
      elseif _self.null ~= nil then
        _temp229 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp229 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp229 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp231 = nil
    if _type(_temp229) == "function" or (_type(_temp229) == "table" and _rawget(_temp229, "__call_thing")) then
      _temp231 =  _temp229(_self)

    elseif _temp229 then
      _temp231 =  _temp229
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp231 =  _self:var()
      elseif _self.var ~= nil then
        _temp231 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp231 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp231 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp232 = nil
do
local _temp233 = nil
        local _t = _type(_temp230)
        if _t == "table" then
          if _rawget(_temp230, "__call_thing") == nil then
            _temp233 = _temp230
          else
                  if _temp230 == nil then
              if _type(_self._temp230) == "function" or (_type(_self._temp230) == "table" and _rawget(_self._temp230, "__call_thing")) then
        _temp233 =  _self:_temp230()
      elseif _self._temp230 ~= nil then
        _temp233 =  _self._temp230

        elseif _self.no_undermethod ~= nil then
          _temp233 =  _self:no_undermethod(string:new("_temp230"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp233 =  _temp230(_self)
      end

          end
        elseif _t == "number" then
          _temp233 = _temp230
        elseif _t == "function" then
                if _temp230 == nil then
              if _type(_self._temp230) == "function" or (_type(_self._temp230) == "table" and _rawget(_self._temp230, "__call_thing")) then
        _temp233 =  _self:_temp230()
      elseif _self._temp230 ~= nil then
        _temp233 =  _self._temp230

        elseif _self.no_undermethod ~= nil then
          _temp233 =  _self:no_undermethod(string:new("_temp230"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp233 =  _temp230(_self)
      end

        elseif _temp230 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp233)
      if _t == "table" then
                      if _type(_temp233.value) == "function" or (_type(_temp233.value) == "table" and _rawget(_temp233.value, "__call_thing")) then
        _temp233 = _temp233:value()
      elseif _temp233.value ~= nil then
        _temp233 = _temp233.value

        elseif _temp233.no_undermethod ~= nil then
          _temp233 =  _temp233:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp233, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp233)
      if _n.value ~= nil then
        _temp233 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp233 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp233, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp233)
      if _f.value ~= nil then
        _temp233 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp233 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp233, "value"))
      end

      elseif _temp233 == nil then
        _error(exception:null_error("_temp233", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp233))
      end

local _temp234 = regex:new("\\n")

local _temp235 = string:new("\\n")

      local _t = _type(_temp233)
      if _t == "table" then
                      if _type(_temp233.sub) == "function" or (_type(_temp233.sub) == "table" and _rawget(_temp233.sub, "__call_thing")) then
        _temp233 = _temp233:sub(_temp234,_temp235)
      elseif _temp233.sub ~= nil then
        _temp233 = _temp233.sub

        elseif _temp233.no_undermethod ~= nil then
          _temp233 =  _temp233:no_undermethod(string:new("sub") , _temp234,_temp235)
        else
          _error(exception:method_error(_temp233, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp233)
      if _n.sub ~= nil then
        _temp233 = _n:sub(_temp234,_temp235)
      elseif _n.no_undermethod ~= nil then
        _temp233 =  _n:no_undermethod(string:new("sub") , _temp234,_temp235)
      else
        _error(exception:method_error(_temp233, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp233)
      if _f.sub ~= nil then
        _temp233 = _f:sub(_temp234,_temp235)
      elseif _f.no_undermethod ~= nil then
        _temp233 =  _f:no_undermethod(string:new("sub") , _temp234,_temp235)
      else
        _error(exception:method_error(_temp233, "sub"))
      end

      elseif _temp233 == nil then
        _error(exception:null_error("_temp233", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp233))
      end


_temp232 = string:new("string:new('" .. _tostring(_temp233) .. "')")
end

local _temp236 = string:new("string")

local _temp237 = {}
_temp237[string:new("type")] = _temp236
_temp237 = hash:new(_temp237)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp231,_temp232,_temp237)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp231,_temp232,_temp237)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp231,_temp232,_temp237)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp231,_temp232,_temp237)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

      local _t = _type(_temp228)
      if _t == "table" then
                      if _type(_temp228.walk) == "function" or (_type(_temp228.walk) == "table" and _rawget(_temp228.walk, "__call_thing")) then
        _dummy_ = _temp228:walk(_temp4,_temp238)
      elseif _temp228.walk ~= nil then
        _dummy_ = _temp228.walk

        elseif _temp228.no_undermethod ~= nil then
          _dummy_ =  _temp228:no_undermethod(string:new("walk") , _temp4,_temp238)
        else
          _error(exception:method_error(_temp228, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp228)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp238)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp238)
      else
        _error(exception:method_error(_temp228, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp228)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp238)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp238)
      else
        _error(exception:method_error(_temp228, "walk"))
      end

      elseif _temp228 == nil then
        _error(exception:null_error("_temp228", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp228))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp238 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp238 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp238 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp238 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp238 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp238 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp238 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp238 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp238 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp238 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("function")

_temp245 = function (_self, _temp240,_temp239)
        if _temp240 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp239 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp239 =  null(_self)

    elseif null then
      _temp239 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp239 =  _self:null()
      elseif _self.null ~= nil then
        _temp239 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp239 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp239 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp241
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp241 =  my(_self)

    elseif my then
      _temp241 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp241 =  _self:my()
      elseif _self.my ~= nil then
        _temp241 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp241 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp241 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp242 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp242 =  _self:my()
      elseif _self.my ~= nil then
        _temp242 =  _self.my

        elseif my ~= nil then
          _temp242 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp242)
      if _t == "table" then
                      if _type(_temp242.env) == "function" or (_type(_temp242.env) == "table" and _rawget(_temp242.env, "__call_thing")) then
        _temp242 = _temp242:env()
      elseif _temp242.env ~= nil then
        _temp242 = _temp242.env

        elseif _temp242.no_undermethod ~= nil then
          _temp242 =  _temp242:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp242, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp242)
      if _n.env ~= nil then
        _temp242 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp242 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp242, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp242)
      if _f.env ~= nil then
        _temp242 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp242 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp242, "env"))
      end

      elseif _temp242 == nil then
        _error(exception:null_error("_temp242", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp242))
      end

      local _t = _type(_temp242)
      if _t == "table" then
                      if _type(_temp242.new_underscope) == "function" or (_type(_temp242.new_underscope) == "table" and _rawget(_temp242.new_underscope, "__call_thing")) then
        _dummy_ = _temp242:new_underscope()
      elseif _temp242.new_underscope ~= nil then
        _dummy_ = _temp242.new_underscope

        elseif _temp242.no_undermethod ~= nil then
          _dummy_ =  _temp242:no_undermethod(string:new("new_scope"))
        else
          _error(exception:method_error(_temp242, "new_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp242)
      if _n.new_underscope ~= nil then
        _dummy_ = _n:new_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp242, "new_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp242)
      if _f.new_underscope ~= nil then
        _dummy_ = _f:new_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp242, "new_scope"))
      end

      elseif _temp242 == nil then
        _error(exception:null_error("_temp242", "invoke new_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp242))
      end

local _temp243
    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      _temp242 =  _temp240(_self)

    elseif _temp240 then
      _temp242 =  _temp240
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp242 =  _self:node()
      elseif _self.node ~= nil then
        _temp242 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp242 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp242 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(do_underargs) == "function" or (_type(do_underargs) == "table" and _rawget(do_underargs, "__call_thing")) then
      _temp243 =  do_underargs(_self, _temp242)

    elseif do_underargs then
      _error(exception:new("Tried to invoke non-method: do_args (" .. object.__type(do_underargs) .. ")"))
    else
            if _type(_self.do_underargs) == "function" or (_type(_self.do_underargs) == "table" and _rawget(_self.do_underargs, "__call_thing")) then
        _temp243 =  _self:do_underargs(_temp242)
      elseif _self.do_underargs ~= nil then
        _temp243 =  _self.do_underargs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp243 =  _self:no_undermethod(string:new("do_args") , _temp242)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp243 =  no_undermethod(_self, string:new("do_args") , _temp242)
      else
        _error(exception:name_error("do_args"))
      end
    end

local _temp244
    if _type(_temp239) == "function" or (_type(_temp239) == "table" and _rawget(_temp239, "__call_thing")) then
      _temp242 =  _temp239(_self)

    elseif _temp239 then
      _temp242 =  _temp239
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp242 =  _self:var()
      elseif _self.var ~= nil then
        _temp242 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp242 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp242 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp245 = nil
do
local _temp246
do
    if _type(_temp243) == "function" or (_type(_temp243) == "table" and _rawget(_temp243, "__call_thing")) then
      _temp246 =  _temp243(_self)

    elseif _temp243 then
      _temp246 =  _temp243
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp246 =  _self:args()
      elseif _self.args ~= nil then
        _temp246 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp246 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp246 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp247 = string:new("arg_list")


_temp246 = _temp246:get(_temp247)
end

_temp245 = string:new("function(" .. _tostring(_temp246) .. ")")
end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp244 =  set_underresult(_self, _temp242,_temp245)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp244 =  _self:set_underresult(_temp242,_temp245)
      elseif _self.set_underresult ~= nil then
        _temp244 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp244 =  _self:no_undermethod(string:new("set_result") , _temp242,_temp245)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp244 =  no_undermethod(_self, string:new("set_result") , _temp242,_temp245)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp248 = nil
        local _t = _type(_temp244)
        if _t == "table" then
          if _rawget(_temp244, "__call_thing") == nil then
            _temp248 = _temp244
          else
                  if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp248 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp248 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp248 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp248 =  _temp244(_self)
      end

          end
        elseif _t == "number" then
          _temp248 = _temp244
        elseif _t == "function" then
                if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp248 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp248 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp248 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp248 =  _temp244(_self)
      end

        elseif _temp244 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp249 = nil
      local _t = _type(_temp248)
      if _t == "table" then
                      if _type(_temp248.out) == "function" or (_type(_temp248.out) == "table" and _rawget(_temp248.out, "__call_thing")) then
        _temp249 = _temp248:out()
      elseif _temp248.out ~= nil then
        _temp249 = _temp248.out

        elseif _temp248.no_undermethod ~= nil then
          _temp249 =  _temp248:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp248, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp248)
      if _n.out ~= nil then
        _temp249 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp249 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp248, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp248)
      if _f.out ~= nil then
        _temp249 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp249 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp248, "out"))
      end

      elseif _temp248 == nil then
        _error(exception:null_error("_temp248", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp248))
      end

local _temp250
do
    if _type(_temp243) == "function" or (_type(_temp243) == "table" and _rawget(_temp243, "__call_thing")) then
      _temp250 =  _temp243(_self)

    elseif _temp243 then
      _temp250 =  _temp243
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp250 =  _self:args()
      elseif _self.args ~= nil then
        _temp250 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp250 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp250 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp251 = string:new("out")


_temp250 = _temp250:get(_temp251)
end
local _temp252
      local _t = _type(_temp249)
      if _t == "table" then
                      if _type(_temp249._less_less) == "function" or (_type(_temp249._less_less) == "table" and _rawget(_temp249._less_less, "__call_thing")) then
        _temp252 = _temp249:_less_less(_temp250)
      elseif _temp249._less_less ~= nil then
        _temp252 = _temp249._less_less

        elseif _temp249.no_undermethod ~= nil then
          _temp252 =  _temp249:no_undermethod(string:new("<<") , _temp250)
        else
          _error(exception:method_error(_temp249, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp249)
      if _n._less_less ~= nil then
        _temp252 = _n:_less_less(_temp250)
      elseif _n.no_undermethod ~= nil then
        _temp252 =  _n:no_undermethod(string:new("<<") , _temp250)
      else
        _error(exception:method_error(_temp249, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp249)
      if _f._less_less ~= nil then
        _temp252 = _f:_less_less(_temp250)
      elseif _f.no_undermethod ~= nil then
        _temp252 =  _f:no_undermethod(string:new("<<") , _temp250)
      else
        _error(exception:method_error(_temp249, "<<"))
      end

      elseif _temp249 == nil then
        _error(exception:null_error("_temp249", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp249))
      end

_dummy_ = _temp252 
end

local _temp253
        local _t = _type(_temp240)
        if _t == "table" then
          if _rawget(_temp240, "__call_thing") == nil then
            _temp253 = _temp240
          else
                  if _temp240 == nil then
              if _type(_self._temp240) == "function" or (_type(_self._temp240) == "table" and _rawget(_self._temp240, "__call_thing")) then
        _temp253 =  _self:_temp240()
      elseif _self._temp240 ~= nil then
        _temp253 =  _self._temp240

        elseif _self.no_undermethod ~= nil then
          _temp253 =  _self:no_undermethod(string:new("_temp240"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp253 =  _temp240(_self)
      end

          end
        elseif _t == "number" then
          _temp253 = _temp240
        elseif _t == "function" then
                if _temp240 == nil then
              if _type(_self._temp240) == "function" or (_type(_self._temp240) == "table" and _rawget(_self._temp240, "__call_thing")) then
        _temp253 =  _self:_temp240()
      elseif _self._temp240 ~= nil then
        _temp253 =  _self._temp240

        elseif _self.no_undermethod ~= nil then
          _temp253 =  _self:no_undermethod(string:new("_temp240"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp253 =  _temp240(_self)
      end

        elseif _temp240 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp253)
      if _t == "table" then
                      if _type(_temp253.body) == "function" or (_type(_temp253.body) == "table" and _rawget(_temp253.body, "__call_thing")) then
        _temp253 = _temp253:body()
      elseif _temp253.body ~= nil then
        _temp253 = _temp253.body

        elseif _temp253.no_undermethod ~= nil then
          _temp253 =  _temp253:no_undermethod(string:new("body"))
        else
          _error(exception:method_error("body", "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp253)
      if _n.body ~= nil then
        _temp253 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp253 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp253)
      if _f.body ~= nil then
        _temp253 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp253 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _temp253 == nil then
        _error(exception:null_error("body", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp253))
      end

      local _t = _type(_temp253)
      if _t == "table" then
                      if _type(_temp253.copy) == "function" or (_type(_temp253.copy) == "table" and _rawget(_temp253.copy, "__call_thing")) then
        _temp253 = _temp253:copy()
      elseif _temp253.copy ~= nil then
        _temp253 = _temp253.copy

        elseif _temp253.no_undermethod ~= nil then
          _temp253 =  _temp253:no_undermethod(string:new("copy"))
        else
          _error(exception:method_error("body", "copy"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp253)
      if _n.copy ~= nil then
        _temp253 = _n:copy()
      elseif _n.no_undermethod ~= nil then
        _temp253 =  _n:no_undermethod(string:new("copy"))
      else
        _error(exception:method_error("body", "copy"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp253)
      if _f.copy ~= nil then
        _temp253 = _f:copy()
      elseif _f.no_undermethod ~= nil then
        _temp253 =  _f:no_undermethod(string:new("copy"))
      else
        _error(exception:method_error("body", "copy"))
      end

      elseif _temp253 == nil then
        _error(exception:null_error("body", "invoke copy on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp253))
      end


local _temp254
        local _t = _type(_temp253)
        if _t == "table" then
          if _rawget(_temp253, "__call_thing") == nil then
            _temp254 = _temp253
          else
                  if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp254 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp254 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp254 =  _temp253(_self)
      end

          end
        elseif _t == "number" then
          _temp254 = _temp253
        elseif _t == "function" then
                if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp254 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp254 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp254 =  _temp253(_self)
      end

        elseif _temp253 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end
      local _t = _type(_temp254)
      if _t == "table" then
                      if _type(_temp254.pop) == "function" or (_type(_temp254.pop) == "table" and _rawget(_temp254.pop, "__call_thing")) then
        _temp254 = _temp254:pop()
      elseif _temp254.pop ~= nil then
        _temp254 = _temp254.pop

        elseif _temp254.no_undermethod ~= nil then
          _temp254 =  _temp254:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("last", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp254)
      if _n.pop ~= nil then
        _temp254 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp254 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("last", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp254)
      if _f.pop ~= nil then
        _temp254 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp254 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("last", "pop"))
      end

      elseif _temp254 == nil then
        _error(exception:null_error("last", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp254))
      end


local _temp255
        local _t = _type(_temp253)
        if _t == "table" then
          if _rawget(_temp253, "__call_thing") == nil then
            _temp255 = _temp253
          else
                  if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp255 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp255 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp255 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp255 =  _temp253(_self)
      end

          end
        elseif _t == "number" then
          _temp255 = _temp253
        elseif _t == "function" then
                if _temp253 == nil then
              if _type(_self._temp253) == "function" or (_type(_self._temp253) == "table" and _rawget(_self._temp253, "__call_thing")) then
        _temp255 =  _self:_temp253()
      elseif _self._temp253 ~= nil then
        _temp255 =  _self._temp253

        elseif _self.no_undermethod ~= nil then
          _temp255 =  _self:no_undermethod(string:new("_temp253"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp255 =  _temp253(_self)
      end

        elseif _temp253 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end

_temp258 = _lifted_call(_temp259, {})
_temp258.arg_table["_temp241"] = _temp241

      local _t = _type(_temp255)
      if _t == "table" then
                      if _type(_temp255.map) == "function" or (_type(_temp255.map) == "table" and _rawget(_temp255.map, "__call_thing")) then
        _temp255 = _temp255:map(_temp258)
      elseif _temp255.map ~= nil then
        _temp255 = _temp255.map

        elseif _temp255.no_undermethod ~= nil then
          _temp255 =  _temp255:no_undermethod(string:new("map") , _temp258)
        else
          _error(exception:method_error("body_res", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp255)
      if _n.map ~= nil then
        _temp255 = _n:map(_temp258)
      elseif _n.no_undermethod ~= nil then
        _temp255 =  _n:no_undermethod(string:new("map") , _temp258)
      else
        _error(exception:method_error("body_res", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp255)
      if _f.map ~= nil then
        _temp255 = _f:map(_temp258)
      elseif _f.no_undermethod ~= nil then
        _temp255 =  _f:no_undermethod(string:new("map") , _temp258)
      else
        _error(exception:method_error("body_res", "map"))
      end

      elseif _temp255 == nil then
        _error(exception:null_error("body_res", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp255))
      end

_temp258 = string:new("\n")

      local _t = _type(_temp255)
      if _t == "table" then
                      if _type(_temp255.join) == "function" or (_type(_temp255.join) == "table" and _rawget(_temp255.join, "__call_thing")) then
        _temp255 = _temp255:join(_temp258)
      elseif _temp255.join ~= nil then
        _temp255 = _temp255.join

        elseif _temp255.no_undermethod ~= nil then
          _temp255 =  _temp255:no_undermethod(string:new("join") , _temp258)
        else
          _error(exception:method_error("body_res", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp255)
      if _n.join ~= nil then
        _temp255 = _n:join(_temp258)
      elseif _n.no_undermethod ~= nil then
        _temp255 =  _n:no_undermethod(string:new("join") , _temp258)
      else
        _error(exception:method_error("body_res", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp255)
      if _f.join ~= nil then
        _temp255 = _f:join(_temp258)
      elseif _f.no_undermethod ~= nil then
        _temp255 =  _f:no_undermethod(string:new("join") , _temp258)
      else
        _error(exception:method_error("body_res", "join"))
      end

      elseif _temp255 == nil then
        _error(exception:null_error("body_res", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp255))
      end


do
local _temp260 = nil
        local _t = _type(_temp244)
        if _t == "table" then
          if _rawget(_temp244, "__call_thing") == nil then
            _temp260 = _temp244
          else
                  if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp260 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp260 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp260 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp260 =  _temp244(_self)
      end

          end
        elseif _t == "number" then
          _temp260 = _temp244
        elseif _t == "function" then
                if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp260 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp260 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp260 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp260 =  _temp244(_self)
      end

        elseif _temp244 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp261 = nil
      local _t = _type(_temp260)
      if _t == "table" then
                      if _type(_temp260.out) == "function" or (_type(_temp260.out) == "table" and _rawget(_temp260.out, "__call_thing")) then
        _temp261 = _temp260:out()
      elseif _temp260.out ~= nil then
        _temp261 = _temp260.out

        elseif _temp260.no_undermethod ~= nil then
          _temp261 =  _temp260:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp260, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp260)
      if _n.out ~= nil then
        _temp261 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp261 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp260, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp260)
      if _f.out ~= nil then
        _temp261 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp261 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp260, "out"))
      end

      elseif _temp260 == nil then
        _error(exception:null_error("_temp260", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp260))
      end

local _temp262 = nil
    if _type(_temp255) == "function" or (_type(_temp255) == "table" and _rawget(_temp255, "__call_thing")) then
      _temp262 =  _temp255(_self)

    elseif _temp255 then
      _temp262 =  _temp255
    else
            if _type(_self.body_underres) == "function" or (_type(_self.body_underres) == "table" and _rawget(_self.body_underres, "__call_thing")) then
        _temp262 =  _self:body_underres()
      elseif _self.body_underres ~= nil then
        _temp262 =  _self.body_underres

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp262 =  _self:no_undermethod(string:new("body_res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp262 =  no_undermethod(_self, string:new("body_res"))
      else
        _error(exception:name_error("body_res"))
      end
    end
local _temp263
      local _t = _type(_temp261)
      if _t == "table" then
                      if _type(_temp261._less_less) == "function" or (_type(_temp261._less_less) == "table" and _rawget(_temp261._less_less, "__call_thing")) then
        _temp263 = _temp261:_less_less(_temp262)
      elseif _temp261._less_less ~= nil then
        _temp263 = _temp261._less_less

        elseif _temp261.no_undermethod ~= nil then
          _temp263 =  _temp261:no_undermethod(string:new("<<") , _temp262)
        else
          _error(exception:method_error(_temp261, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp261)
      if _n._less_less ~= nil then
        _temp263 = _n:_less_less(_temp262)
      elseif _n.no_undermethod ~= nil then
        _temp263 =  _n:no_undermethod(string:new("<<") , _temp262)
      else
        _error(exception:method_error(_temp261, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp261)
      if _f._less_less ~= nil then
        _temp263 = _f:_less_less(_temp262)
      elseif _f.no_undermethod ~= nil then
        _temp263 =  _f:no_undermethod(string:new("<<") , _temp262)
      else
        _error(exception:method_error(_temp261, "<<"))
      end

      elseif _temp261 == nil then
        _error(exception:null_error("_temp261", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp261))
      end

_dummy_ = _temp263 
end

    if _type(_temp254) == "function" or (_type(_temp254) == "table" and _rawget(_temp254, "__call_thing")) then
      _temp258 =  _temp254(_self)

    elseif _temp254 then
      _temp258 =  _temp254
    else
            if _type(_self.last) == "function" or (_type(_self.last) == "table" and _rawget(_self.last, "__call_thing")) then
        _temp258 =  _self:last()
      elseif _self.last ~= nil then
        _temp258 =  _self.last

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp258 =  _self:no_undermethod(string:new("last"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp258 =  no_undermethod(_self, string:new("last"))
      else
        _error(exception:name_error("last"))
      end
    end


local _temp275 = _lifted_call(_temp274, {})
_temp275.arg_table["_temp254"] = _temp254
_temp275.arg_table["_temp244"] = _temp244


local _temp285 = _lifted_call(_temp284, {})
_temp285.arg_table["_temp253"] = _temp253
_temp285.arg_table["_temp244"] = _temp244

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp258,_temp275,_temp285)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp258,_temp275,_temp285)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp258,_temp275,_temp285)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp258,_temp275,_temp285)
      else
        _error(exception:name_error("true?"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp285 =  _self:my()
      elseif _self.my ~= nil then
        _temp285 =  _self.my

        elseif my ~= nil then
          _temp285 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp285)
      if _t == "table" then
                      if _type(_temp285.env) == "function" or (_type(_temp285.env) == "table" and _rawget(_temp285.env, "__call_thing")) then
        _temp285 = _temp285:env()
      elseif _temp285.env ~= nil then
        _temp285 = _temp285.env

        elseif _temp285.no_undermethod ~= nil then
          _temp285 =  _temp285:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp285, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp285)
      if _n.env ~= nil then
        _temp285 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp285 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp285, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp285)
      if _f.env ~= nil then
        _temp285 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp285 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp285, "env"))
      end

      elseif _temp285 == nil then
        _error(exception:null_error("_temp285", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp285))
      end

      local _t = _type(_temp285)
      if _t == "table" then
                      if _type(_temp285.pop_underscope) == "function" or (_type(_temp285.pop_underscope) == "table" and _rawget(_temp285.pop_underscope, "__call_thing")) then
        _dummy_ = _temp285:pop_underscope()
      elseif _temp285.pop_underscope ~= nil then
        _dummy_ = _temp285.pop_underscope

        elseif _temp285.no_undermethod ~= nil then
          _dummy_ =  _temp285:no_undermethod(string:new("pop_scope"))
        else
          _error(exception:method_error(_temp285, "pop_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp285)
      if _n.pop_underscope ~= nil then
        _dummy_ = _n:pop_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp285, "pop_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp285)
      if _f.pop_underscope ~= nil then
        _dummy_ = _f:pop_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp285, "pop_scope"))
      end

      elseif _temp285 == nil then
        _error(exception:null_error("_temp285", "invoke pop_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp285))
      end

do
local _temp286 = nil
        local _t = _type(_temp244)
        if _t == "table" then
          if _rawget(_temp244, "__call_thing") == nil then
            _temp286 = _temp244
          else
                  if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp286 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp286 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp286 =  _temp244(_self)
      end

          end
        elseif _t == "number" then
          _temp286 = _temp244
        elseif _t == "function" then
                if _temp244 == nil then
              if _type(_self._temp244) == "function" or (_type(_self._temp244) == "table" and _rawget(_self._temp244, "__call_thing")) then
        _temp286 =  _self:_temp244()
      elseif _self._temp244 ~= nil then
        _temp286 =  _self._temp244

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp244"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp286 =  _temp244(_self)
      end

        elseif _temp244 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp287 = nil
      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286.out) == "function" or (_type(_temp286.out) == "table" and _rawget(_temp286.out, "__call_thing")) then
        _temp287 = _temp286:out()
      elseif _temp286.out ~= nil then
        _temp287 = _temp286.out

        elseif _temp286.no_undermethod ~= nil then
          _temp287 =  _temp286:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp286, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n.out ~= nil then
        _temp287 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp287 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp286, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f.out ~= nil then
        _temp287 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp287 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp286, "out"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

local _temp288 = string:new("\nend\n")
local _temp289
      local _t = _type(_temp287)
      if _t == "table" then
                      if _type(_temp287._less_less) == "function" or (_type(_temp287._less_less) == "table" and _rawget(_temp287._less_less, "__call_thing")) then
        _temp289 = _temp287:_less_less(_temp288)
      elseif _temp287._less_less ~= nil then
        _temp289 = _temp287._less_less

        elseif _temp287.no_undermethod ~= nil then
          _temp289 =  _temp287:no_undermethod(string:new("<<") , _temp288)
        else
          _error(exception:method_error(_temp287, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp287)
      if _n._less_less ~= nil then
        _temp289 = _n:_less_less(_temp288)
      elseif _n.no_undermethod ~= nil then
        _temp289 =  _n:no_undermethod(string:new("<<") , _temp288)
      else
        _error(exception:method_error(_temp287, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp287)
      if _f._less_less ~= nil then
        _temp289 = _f:_less_less(_temp288)
      elseif _f.no_undermethod ~= nil then
        _temp289 =  _f:no_undermethod(string:new("<<") , _temp288)
      else
        _error(exception:method_error(_temp287, "<<"))
      end

      elseif _temp287 == nil then
        _error(exception:null_error("_temp287", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp287))
      end

_dummy_ = _temp289 
end

do
local _temp275
    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp275 =  _temp244(_self)

    elseif _temp244 then
      _temp275 =  _temp244
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp275 =  _self:res()
      elseif _self.res ~= nil then
        _temp275 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp275 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp275 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp290 = string:new("function")

local _temp291 = string:new("type")

_temp275:set(_temp291, _temp290)
end

    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      return  _temp244(_self)

    elseif _temp244 then
      return  _temp244
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

      local _t = _type(_temp238)
      if _t == "table" then
                      if _type(_temp238.walk) == "function" or (_type(_temp238.walk) == "table" and _rawget(_temp238.walk, "__call_thing")) then
        _dummy_ = _temp238:walk(_temp4,_temp245)
      elseif _temp238.walk ~= nil then
        _dummy_ = _temp238.walk

        elseif _temp238.no_undermethod ~= nil then
          _dummy_ =  _temp238:no_undermethod(string:new("walk") , _temp4,_temp245)
        else
          _error(exception:method_error(_temp238, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp238)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp245)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp245)
      else
        _error(exception:method_error(_temp238, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp238)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp245)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp245)
      else
        _error(exception:method_error(_temp238, "walk"))
      end

      elseif _temp238 == nil then
        _error(exception:null_error("_temp238", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp238))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp245 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp245 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp245 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp245 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp245 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp245 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp245 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp245 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp245 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp245 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("arg")

local _temp299 = function (_self, _temp293,_temp292)
        if _temp293 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp292 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp292 =  null(_self)

    elseif null then
      _temp292 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp292 =  _self:null()
      elseif _self.null ~= nil then
        _temp292 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp292 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp292 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp294
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp294 =  _self:my()
      elseif _self.my ~= nil then
        _temp294 =  _self.my

        elseif my ~= nil then
          _temp294 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp294)
      if _t == "table" then
                      if _type(_temp294.env) == "function" or (_type(_temp294.env) == "table" and _rawget(_temp294.env, "__call_thing")) then
        _temp294 = _temp294:env()
      elseif _temp294.env ~= nil then
        _temp294 = _temp294.env

        elseif _temp294.no_undermethod ~= nil then
          _temp294 =  _temp294:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp294)
      if _n.env ~= nil then
        _temp294 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp294 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp294)
      if _f.env ~= nil then
        _temp294 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp294 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp294 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp294))
      end

local _temp295 = nil
        local _t = _type(_temp293)
        if _t == "table" then
          if _rawget(_temp293, "__call_thing") == nil then
            _temp295 = _temp293
          else
                  if _temp293 == nil then
              if _type(_self._temp293) == "function" or (_type(_self._temp293) == "table" and _rawget(_self._temp293, "__call_thing")) then
        _temp295 =  _self:_temp293()
      elseif _self._temp293 ~= nil then
        _temp295 =  _self._temp293

        elseif _self.no_undermethod ~= nil then
          _temp295 =  _self:no_undermethod(string:new("_temp293"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp295 =  _temp293(_self)
      end

          end
        elseif _t == "number" then
          _temp295 = _temp293
        elseif _t == "function" then
                if _temp293 == nil then
              if _type(_self._temp293) == "function" or (_type(_self._temp293) == "table" and _rawget(_self._temp293, "__call_thing")) then
        _temp295 =  _self:_temp293()
      elseif _self._temp293 ~= nil then
        _temp295 =  _self._temp293

        elseif _self.no_undermethod ~= nil then
          _temp295 =  _self:no_undermethod(string:new("_temp293"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp295 =  _temp293(_self)
      end

        elseif _temp293 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp295)
      if _t == "table" then
                      if _type(_temp295.id) == "function" or (_type(_temp295.id) == "table" and _rawget(_temp295.id, "__call_thing")) then
        _temp295 = _temp295:id()
      elseif _temp295.id ~= nil then
        _temp295 = _temp295.id

        elseif _temp295.no_undermethod ~= nil then
          _temp295 =  _temp295:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp295, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp295)
      if _n.id ~= nil then
        _temp295 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp295 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp295, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp295)
      if _f.id ~= nil then
        _temp295 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp295 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp295, "id"))
      end

      elseif _temp295 == nil then
        _error(exception:null_error("_temp295", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp295))
      end


      local _t = _type(_temp294)
      if _t == "table" then
                      if _type(_temp294.new_undervar) == "function" or (_type(_temp294.new_undervar) == "table" and _rawget(_temp294.new_undervar, "__call_thing")) then
        _temp294 = _temp294:new_undervar(_temp295)
      elseif _temp294.new_undervar ~= nil then
        _temp294 = _temp294.new_undervar

        elseif _temp294.no_undermethod ~= nil then
          _temp294 =  _temp294:no_undermethod(string:new("new_var") , _temp295)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp294)
      if _n.new_undervar ~= nil then
        _temp294 = _n:new_undervar(_temp295)
      elseif _n.no_undermethod ~= nil then
        _temp294 =  _n:no_undermethod(string:new("new_var") , _temp295)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp294)
      if _f.new_undervar ~= nil then
        _temp294 = _f:new_undervar(_temp295)
      elseif _f.no_undermethod ~= nil then
        _temp294 =  _f:no_undermethod(string:new("new_var") , _temp295)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp294 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp294))
      end


    if _type(_temp294) == "function" or (_type(_temp294) == "table" and _rawget(_temp294, "__call_thing")) then
      _temp295 =  _temp294(_self)

    elseif _temp294 then
      _temp295 =  _temp294
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp295 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp295 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp295 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp295 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp296 = string:new("")

local _temp297 = string:new("arg")

local _temp298 = {}
_temp298[string:new("arg_type")] = _temp297
_temp298 = hash:new(_temp298)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp295,_temp296,_temp298)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp295,_temp296,_temp298)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp295,_temp296,_temp298)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp295,_temp296,_temp298)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp245)
      if _t == "table" then
                      if _type(_temp245.walk) == "function" or (_type(_temp245.walk) == "table" and _rawget(_temp245.walk, "__call_thing")) then
        _dummy_ = _temp245:walk(_temp4,_temp299)
      elseif _temp245.walk ~= nil then
        _dummy_ = _temp245.walk

        elseif _temp245.no_undermethod ~= nil then
          _dummy_ =  _temp245:no_undermethod(string:new("walk") , _temp4,_temp299)
        else
          _error(exception:method_error(_temp245, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp245)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp299)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp299)
      else
        _error(exception:method_error(_temp245, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp245)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp299)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp299)
      else
        _error(exception:method_error(_temp245, "walk"))
      end

      elseif _temp245 == nil then
        _error(exception:null_error("_temp245", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp245))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp299 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp299 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp299 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp299 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp299 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp299 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp299 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp299 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp299 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp299 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("var_arg")

local _temp308 = function (_self, _temp301,_temp300)
        if _temp301 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp300 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp300 =  null(_self)

    elseif null then
      _temp300 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp300 =  _self:null()
      elseif _self.null ~= nil then
        _temp300 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp300 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp300 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp302
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp302 =  _self:my()
      elseif _self.my ~= nil then
        _temp302 =  _self.my

        elseif my ~= nil then
          _temp302 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp302)
      if _t == "table" then
                      if _type(_temp302.env) == "function" or (_type(_temp302.env) == "table" and _rawget(_temp302.env, "__call_thing")) then
        _temp302 = _temp302:env()
      elseif _temp302.env ~= nil then
        _temp302 = _temp302.env

        elseif _temp302.no_undermethod ~= nil then
          _temp302 =  _temp302:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp302)
      if _n.env ~= nil then
        _temp302 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp302 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp302)
      if _f.env ~= nil then
        _temp302 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp302 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp302 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp302))
      end

local _temp303 = nil
        local _t = _type(_temp301)
        if _t == "table" then
          if _rawget(_temp301, "__call_thing") == nil then
            _temp303 = _temp301
          else
                  if _temp301 == nil then
              if _type(_self._temp301) == "function" or (_type(_self._temp301) == "table" and _rawget(_self._temp301, "__call_thing")) then
        _temp303 =  _self:_temp301()
      elseif _self._temp301 ~= nil then
        _temp303 =  _self._temp301

        elseif _self.no_undermethod ~= nil then
          _temp303 =  _self:no_undermethod(string:new("_temp301"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp303 =  _temp301(_self)
      end

          end
        elseif _t == "number" then
          _temp303 = _temp301
        elseif _t == "function" then
                if _temp301 == nil then
              if _type(_self._temp301) == "function" or (_type(_self._temp301) == "table" and _rawget(_self._temp301, "__call_thing")) then
        _temp303 =  _self:_temp301()
      elseif _self._temp301 ~= nil then
        _temp303 =  _self._temp301

        elseif _self.no_undermethod ~= nil then
          _temp303 =  _self:no_undermethod(string:new("_temp301"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp303 =  _temp301(_self)
      end

        elseif _temp301 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp303)
      if _t == "table" then
                      if _type(_temp303.id) == "function" or (_type(_temp303.id) == "table" and _rawget(_temp303.id, "__call_thing")) then
        _temp303 = _temp303:id()
      elseif _temp303.id ~= nil then
        _temp303 = _temp303.id

        elseif _temp303.no_undermethod ~= nil then
          _temp303 =  _temp303:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp303, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp303)
      if _n.id ~= nil then
        _temp303 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp303 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp303, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp303)
      if _f.id ~= nil then
        _temp303 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp303 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp303, "id"))
      end

      elseif _temp303 == nil then
        _error(exception:null_error("_temp303", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp303))
      end


      local _t = _type(_temp302)
      if _t == "table" then
                      if _type(_temp302.new_undervar) == "function" or (_type(_temp302.new_undervar) == "table" and _rawget(_temp302.new_undervar, "__call_thing")) then
        _temp302 = _temp302:new_undervar(_temp303)
      elseif _temp302.new_undervar ~= nil then
        _temp302 = _temp302.new_undervar

        elseif _temp302.no_undermethod ~= nil then
          _temp302 =  _temp302:no_undermethod(string:new("new_var") , _temp303)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp302)
      if _n.new_undervar ~= nil then
        _temp302 = _n:new_undervar(_temp303)
      elseif _n.no_undermethod ~= nil then
        _temp302 =  _n:no_undermethod(string:new("new_var") , _temp303)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp302)
      if _f.new_undervar ~= nil then
        _temp302 = _f:new_undervar(_temp303)
      elseif _f.no_undermethod ~= nil then
        _temp302 =  _f:no_undermethod(string:new("new_var") , _temp303)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp302 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp302))
      end


_temp303 = string:new("...")

local _temp304 = nil
do
local _temp305 = nil
    if _type(_temp302) == "function" or (_type(_temp302) == "table" and _rawget(_temp302, "__call_thing")) then
      _temp305 =  _temp302(_self)

    elseif _temp302 then
      _temp305 =  _temp302
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp305 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp305 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp305 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp305 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp304 = string:new("local " .. _tostring(_temp305) .. " = array:new(...)\n")
end

local _temp306 = string:new("var_arg")

local _temp307 = {}
_temp307[string:new("arg_type")] = _temp306
_temp307 = hash:new(_temp307)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp303,_temp304,_temp307)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp303,_temp304,_temp307)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp303,_temp304,_temp307)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp303,_temp304,_temp307)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp299)
      if _t == "table" then
                      if _type(_temp299.walk) == "function" or (_type(_temp299.walk) == "table" and _rawget(_temp299.walk, "__call_thing")) then
        _dummy_ = _temp299:walk(_temp4,_temp308)
      elseif _temp299.walk ~= nil then
        _dummy_ = _temp299.walk

        elseif _temp299.no_undermethod ~= nil then
          _dummy_ =  _temp299:no_undermethod(string:new("walk") , _temp4,_temp308)
        else
          _error(exception:method_error(_temp299, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp299)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp308)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp308)
      else
        _error(exception:method_error(_temp299, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp299)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp308)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp308)
      else
        _error(exception:method_error(_temp299, "walk"))
      end

      elseif _temp299 == nil then
        _error(exception:null_error("_temp299", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp299))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp308 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp308 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp308 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp308 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp308 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp308 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp308 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp308 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("def_arg")

local _temp334 = function (_self, _temp310,_temp309)
        if _temp310 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp309 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp309 =  null(_self)

    elseif null then
      _temp309 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp309 =  _self:null()
      elseif _self.null ~= nil then
        _temp309 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp309 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp309 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp311
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp311 =  _self:my()
      elseif _self.my ~= nil then
        _temp311 =  _self.my

        elseif my ~= nil then
          _temp311 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp311)
      if _t == "table" then
                      if _type(_temp311.env) == "function" or (_type(_temp311.env) == "table" and _rawget(_temp311.env, "__call_thing")) then
        _temp311 = _temp311:env()
      elseif _temp311.env ~= nil then
        _temp311 = _temp311.env

        elseif _temp311.no_undermethod ~= nil then
          _temp311 =  _temp311:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp311)
      if _n.env ~= nil then
        _temp311 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp311 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp311)
      if _f.env ~= nil then
        _temp311 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp311 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp311 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp311))
      end

local _temp312 = nil
        local _t = _type(_temp310)
        if _t == "table" then
          if _rawget(_temp310, "__call_thing") == nil then
            _temp312 = _temp310
          else
                  if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp312 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp312 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp312 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp312 =  _temp310(_self)
      end

          end
        elseif _t == "number" then
          _temp312 = _temp310
        elseif _t == "function" then
                if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp312 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp312 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp312 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp312 =  _temp310(_self)
      end

        elseif _temp310 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312.id) == "function" or (_type(_temp312.id) == "table" and _rawget(_temp312.id, "__call_thing")) then
        _temp312 = _temp312:id()
      elseif _temp312.id ~= nil then
        _temp312 = _temp312.id

        elseif _temp312.no_undermethod ~= nil then
          _temp312 =  _temp312:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp312, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n.id ~= nil then
        _temp312 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp312, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f.id ~= nil then
        _temp312 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp312, "id"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("_temp312", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end


      local _t = _type(_temp311)
      if _t == "table" then
                      if _type(_temp311.new_undervar) == "function" or (_type(_temp311.new_undervar) == "table" and _rawget(_temp311.new_undervar, "__call_thing")) then
        _temp311 = _temp311:new_undervar(_temp312)
      elseif _temp311.new_undervar ~= nil then
        _temp311 = _temp311.new_undervar

        elseif _temp311.no_undermethod ~= nil then
          _temp311 =  _temp311:no_undermethod(string:new("new_var") , _temp312)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp311)
      if _n.new_undervar ~= nil then
        _temp311 = _n:new_undervar(_temp312)
      elseif _n.no_undermethod ~= nil then
        _temp311 =  _n:no_undermethod(string:new("new_var") , _temp312)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp311)
      if _f.new_undervar ~= nil then
        _temp311 = _f:new_undervar(_temp312)
      elseif _f.no_undermethod ~= nil then
        _temp311 =  _f:no_undermethod(string:new("new_var") , _temp312)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp311 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp311))
      end


local _temp313
        local _t = _type(_temp310)
        if _t == "table" then
          if _rawget(_temp310, "__call_thing") == nil then
            _temp312 = _temp310
          else
                  if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp312 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp312 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp312 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp312 =  _temp310(_self)
      end

          end
        elseif _t == "number" then
          _temp312 = _temp310
        elseif _t == "function" then
                if _temp310 == nil then
              if _type(_self._temp310) == "function" or (_type(_self._temp310) == "table" and _rawget(_self._temp310, "__call_thing")) then
        _temp312 =  _self:_temp310()
      elseif _self._temp310 ~= nil then
        _temp312 =  _self._temp310

        elseif _self.no_undermethod ~= nil then
          _temp312 =  _self:no_undermethod(string:new("_temp310"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp312 =  _temp310(_self)
      end

        elseif _temp310 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312.value) == "function" or (_type(_temp312.value) == "table" and _rawget(_temp312.value, "__call_thing")) then
        _temp312 = _temp312:value()
      elseif _temp312.value ~= nil then
        _temp312 = _temp312.value

        elseif _temp312.no_undermethod ~= nil then
          _temp312 =  _temp312:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp312, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n.value ~= nil then
        _temp312 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp312, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f.value ~= nil then
        _temp312 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp312, "value"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("_temp312", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end


local _temp314 = nil
    if _type(_temp311) == "function" or (_type(_temp311) == "table" and _rawget(_temp311, "__call_thing")) then
      _temp314 =  _temp311(_self)

    elseif _temp311 then
      _temp314 =  _temp311
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp314 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp314 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp314 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp314 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp313 =  process(_self, _temp312,_temp314)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp313 =  _self:process(_temp312,_temp314)
      elseif _self.process ~= nil then
        _temp313 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp313 =  _self:no_undermethod(string:new("process") , _temp312,_temp314)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp313 =  no_undermethod(_self, string:new("process") , _temp312,_temp314)
      else
        _error(exception:name_error("process"))
      end
    end

local _temp315
do
local _temp316 = nil
    if _type(_temp311) == "function" or (_type(_temp311) == "table" and _rawget(_temp311, "__call_thing")) then
      _temp316 =  _temp311(_self)

    elseif _temp311 then
      _temp316 =  _temp311
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp316 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp316 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp316 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp316 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp317 = nil
        local _t = _type(_temp313)
        if _t == "table" then
          if _rawget(_temp313, "__call_thing") == nil then
            _temp317 = _temp313
          else
                  if _temp313 == nil then
              if _type(_self._temp313) == "function" or (_type(_self._temp313) == "table" and _rawget(_self._temp313, "__call_thing")) then
        _temp317 =  _self:_temp313()
      elseif _self._temp313 ~= nil then
        _temp317 =  _self._temp313

        elseif _self.no_undermethod ~= nil then
          _temp317 =  _self:no_undermethod(string:new("_temp313"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp317 =  _temp313(_self)
      end

          end
        elseif _t == "number" then
          _temp317 = _temp313
        elseif _t == "function" then
                if _temp313 == nil then
              if _type(_self._temp313) == "function" or (_type(_self._temp313) == "table" and _rawget(_self._temp313, "__call_thing")) then
        _temp317 =  _self:_temp313()
      elseif _self._temp313 ~= nil then
        _temp317 =  _self._temp313

        elseif _self.no_undermethod ~= nil then
          _temp317 =  _self:no_undermethod(string:new("_temp313"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp317 =  _temp313(_self)
      end

        elseif _temp313 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp317)
      if _t == "table" then
                      if _type(_temp317.out) == "function" or (_type(_temp317.out) == "table" and _rawget(_temp317.out, "__call_thing")) then
        _temp317 = _temp317:out()
      elseif _temp317.out ~= nil then
        _temp317 = _temp317.out

        elseif _temp317.no_undermethod ~= nil then
          _temp317 =  _temp317:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp317, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp317)
      if _n.out ~= nil then
        _temp317 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp317 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp317, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp317)
      if _f.out ~= nil then
        _temp317 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp317 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp317, "out"))
      end

      elseif _temp317 == nil then
        _error(exception:null_error("_temp317", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp317))
      end


_temp315 = string:new("\n    if " .. _tostring(_temp316) .. " == nil then\n      " .. _tostring(_temp317) .. "\n  ")
end

local _temp314 
do
local _temp318 = nil
        local _t = _type(_temp313)
        if _t == "table" then
          if _rawget(_temp313, "__call_thing") == nil then
            _temp318 = _temp313
          else
                  if _temp313 == nil then
              if _type(_self._temp313) == "function" or (_type(_self._temp313) == "table" and _rawget(_self._temp313, "__call_thing")) then
        _temp318 =  _self:_temp313()
      elseif _self._temp313 ~= nil then
        _temp318 =  _self._temp313

        elseif _self.no_undermethod ~= nil then
          _temp318 =  _self:no_undermethod(string:new("_temp313"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp318 =  _temp313(_self)
      end

          end
        elseif _t == "number" then
          _temp318 = _temp313
        elseif _t == "function" then
                if _temp313 == nil then
              if _type(_self._temp313) == "function" or (_type(_self._temp313) == "table" and _rawget(_self._temp313, "__call_thing")) then
        _temp318 =  _self:_temp313()
      elseif _self._temp313 ~= nil then
        _temp318 =  _self._temp313

        elseif _self.no_undermethod ~= nil then
          _temp318 =  _self:no_undermethod(string:new("_temp313"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp318 =  _temp313(_self)
      end

        elseif _temp313 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp319 = nil
      local _t = _type(_temp318)
      if _t == "table" then
                      if _type(_temp318.var) == "function" or (_type(_temp318.var) == "table" and _rawget(_temp318.var, "__call_thing")) then
        _temp319 = _temp318:var()
      elseif _temp318.var ~= nil then
        _temp319 = _temp318.var

        elseif _temp318.no_undermethod ~= nil then
          _temp319 =  _temp318:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp318, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp318)
      if _n.var ~= nil then
        _temp319 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp319 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp318, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp318)
      if _f.var ~= nil then
        _temp319 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp319 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp318, "var"))
      end

      elseif _temp318 == nil then
        _error(exception:null_error("_temp318", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp318))
      end

local _temp320 = nil
    if _type(_temp311) == "function" or (_type(_temp311) == "table" and _rawget(_temp311, "__call_thing")) then
      _temp320 =  _temp311(_self)

    elseif _temp311 then
      _temp320 =  _temp311
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp320 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp320 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp320 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp320 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end
local _temp321
      local _t = _type(_temp319)
      if _t == "table" then
                      if _type(_temp319._equal_equal) == "function" or (_type(_temp319._equal_equal) == "table" and _rawget(_temp319._equal_equal, "__call_thing")) then
        _temp321 = _temp319:_equal_equal(_temp320)
      elseif _temp319._equal_equal ~= nil then
        _temp321 = _temp319._equal_equal

        elseif _temp319.no_undermethod ~= nil then
          _temp321 =  _temp319:no_undermethod(string:new("==") , _temp320)
        else
          _error(exception:method_error(_temp319, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp320) == 'number' then
              if _temp319 == _temp320 then
        _temp321 = object.__true
      else
        _temp321 = object.__false
      end

      else
              local _n = number:new(_temp319)
      if _n._equal_equal ~= nil then
        _temp321 = _n:_equal_equal(_temp320)
      elseif _n.no_undermethod ~= nil then
        _temp321 =  _n:no_undermethod(string:new("==") , _temp320)
      else
        _error(exception:method_error(_temp319, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp319)
      if _f._equal_equal ~= nil then
        _temp321 = _f:_equal_equal(_temp320)
      elseif _f.no_undermethod ~= nil then
        _temp321 =  _f:no_undermethod(string:new("==") , _temp320)
      else
        _error(exception:method_error(_temp319, "=="))
      end

      elseif _temp319 == nil then
        _error(exception:null_error("_temp319", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp319))
      end

_temp314 = _temp321 
end


local _temp329 = _lifted_call(_temp328, {})
_temp329.arg_table["_temp315"] = _temp315
_temp329.arg_table["_temp311"] = _temp311
_temp329.arg_table["_temp313"] = _temp313

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp314,_temp329)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp314,_temp329)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp314,_temp329)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp314,_temp329)
      else
        _error(exception:name_error("false?"))
      end
    end

do
local _temp330 = nil
_temp330 =  _temp315

local _temp331 = string:new("end\n")
local _temp332
              if _type(_temp330._less_less) == "function" or (_type(_temp330._less_less) == "table" and _rawget(_temp330._less_less, "__call_thing")) then
        _temp332 = _temp330:_less_less(_temp331)
      elseif _temp330._less_less ~= nil then
        _temp332 = _temp330._less_less

        elseif _temp330.no_undermethod ~= nil then
          _temp332 =  _temp330:no_undermethod(string:new("<<") , _temp331)
        else
          _error(exception:method_error(_temp330, "<<"))
        end

_dummy_ = _temp332 
end

    if _type(_temp311) == "function" or (_type(_temp311) == "table" and _rawget(_temp311, "__call_thing")) then
      _temp329 =  _temp311(_self)

    elseif _temp311 then
      _temp329 =  _temp311
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp329 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp329 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp329 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp329 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp314 =  _temp315

_temp312 = string:new("def_arg")

local _temp333 = {}
_temp333[string:new("arg_type")] = _temp312
_temp333 = hash:new(_temp333)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp329,_temp314,_temp333)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp329,_temp314,_temp333)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp329,_temp314,_temp333)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp329,_temp314,_temp333)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp308)
      if _t == "table" then
                      if _type(_temp308.walk) == "function" or (_type(_temp308.walk) == "table" and _rawget(_temp308.walk, "__call_thing")) then
        _dummy_ = _temp308:walk(_temp4,_temp334)
      elseif _temp308.walk ~= nil then
        _dummy_ = _temp308.walk

        elseif _temp308.no_undermethod ~= nil then
          _dummy_ =  _temp308:no_undermethod(string:new("walk") , _temp4,_temp334)
        else
          _error(exception:method_error(_temp308, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp308)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp334)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp334)
      else
        _error(exception:method_error(_temp308, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp308)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp334)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp334)
      else
        _error(exception:method_error(_temp308, "walk"))
      end

      elseif _temp308 == nil then
        _error(exception:null_error("_temp308", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp308))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp334 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp334 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp334 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp334 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp334 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp334 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp334 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp334 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp334 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp334 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("meth_access_local")

local _temp344 = function (_self, _temp336,_temp335)
        if _temp336 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp335 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp335 =  null(_self)

    elseif null then
      _temp335 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp335 =  _self:null()
      elseif _self.null ~= nil then
        _temp335 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp335 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp335 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp337
local _temp338 = nil
    if _type(_temp335) == "function" or (_type(_temp335) == "table" and _rawget(_temp335, "__call_thing")) then
      _temp338 =  _temp335(_self)

    elseif _temp335 then
      _temp338 =  _temp335
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp338 =  _self:var()
      elseif _self.var ~= nil then
        _temp338 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp338 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp338 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp337 =  set_underresult(_self, _temp338)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp337 =  _self:set_underresult(_temp338)
      elseif _self.set_underresult ~= nil then
        _temp337 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp337 =  _self:no_undermethod(string:new("set_result") , _temp338)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp337 =  no_undermethod(_self, string:new("set_result") , _temp338)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp339 = nil
        local _t = _type(_temp337)
        if _t == "table" then
          if _rawget(_temp337, "__call_thing") == nil then
            _temp339 = _temp337
          else
                  if _temp337 == nil then
              if _type(_self._temp337) == "function" or (_type(_self._temp337) == "table" and _rawget(_self._temp337, "__call_thing")) then
        _temp339 =  _self:_temp337()
      elseif _self._temp337 ~= nil then
        _temp339 =  _self._temp337

        elseif _self.no_undermethod ~= nil then
          _temp339 =  _self:no_undermethod(string:new("_temp337"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp339 =  _temp337(_self)
      end

          end
        elseif _t == "number" then
          _temp339 = _temp337
        elseif _t == "function" then
                if _temp337 == nil then
              if _type(_self._temp337) == "function" or (_type(_self._temp337) == "table" and _rawget(_self._temp337, "__call_thing")) then
        _temp339 =  _self:_temp337()
      elseif _self._temp337 ~= nil then
        _temp339 =  _self._temp337

        elseif _self.no_undermethod ~= nil then
          _temp339 =  _self:no_undermethod(string:new("_temp337"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp339 =  _temp337(_self)
      end

        elseif _temp337 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp340 = nil
      local _t = _type(_temp339)
      if _t == "table" then
                      if _type(_temp339.out) == "function" or (_type(_temp339.out) == "table" and _rawget(_temp339.out, "__call_thing")) then
        _temp340 = _temp339:out()
      elseif _temp339.out ~= nil then
        _temp340 = _temp339.out

        elseif _temp339.no_undermethod ~= nil then
          _temp340 =  _temp339:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp339, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp339)
      if _n.out ~= nil then
        _temp340 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp340 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp339, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp339)
      if _f.out ~= nil then
        _temp340 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp340 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp339, "out"))
      end

      elseif _temp339 == nil then
        _error(exception:null_error("_temp339", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp339))
      end

local _temp341 = nil
local _temp342 = nil
        local _t = _type(_temp336)
        if _t == "table" then
          if _rawget(_temp336, "__call_thing") == nil then
            _temp342 = _temp336
          else
                  if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp342 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp342 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp342 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp342 =  _temp336(_self)
      end

          end
        elseif _t == "number" then
          _temp342 = _temp336
        elseif _t == "function" then
                if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp342 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp342 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp342 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp342 =  _temp336(_self)
      end

        elseif _temp336 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp342)
      if _t == "table" then
                      if _type(_temp342.method) == "function" or (_type(_temp342.method) == "table" and _rawget(_temp342.method, "__call_thing")) then
        _temp342 = _temp342:method()
      elseif _temp342.method ~= nil then
        _temp342 = _temp342.method

        elseif _temp342.no_undermethod ~= nil then
          _temp342 =  _temp342:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp342, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp342)
      if _n.method ~= nil then
        _temp342 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp342 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp342, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp342)
      if _f.method ~= nil then
        _temp342 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp342 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp342, "method"))
      end

      elseif _temp342 == nil then
        _error(exception:null_error("_temp342", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp342))
      end


local _temp343 = nil
        local _t = _type(_temp337)
        if _t == "table" then
          if _rawget(_temp337, "__call_thing") == nil then
            _temp343 = _temp337
          else
                  if _temp337 == nil then
              if _type(_self._temp337) == "function" or (_type(_self._temp337) == "table" and _rawget(_self._temp337, "__call_thing")) then
        _temp343 =  _self:_temp337()
      elseif _self._temp337 ~= nil then
        _temp343 =  _self._temp337

        elseif _self.no_undermethod ~= nil then
          _temp343 =  _self:no_undermethod(string:new("_temp337"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp343 =  _temp337(_self)
      end

          end
        elseif _t == "number" then
          _temp343 = _temp337
        elseif _t == "function" then
                if _temp337 == nil then
              if _type(_self._temp337) == "function" or (_type(_self._temp337) == "table" and _rawget(_self._temp337, "__call_thing")) then
        _temp343 =  _self:_temp337()
      elseif _self._temp337 ~= nil then
        _temp343 =  _self._temp337

        elseif _self.no_undermethod ~= nil then
          _temp343 =  _self:no_undermethod(string:new("_temp337"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp343 =  _temp337(_self)
      end

        elseif _temp337 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp343)
      if _t == "table" then
                      if _type(_temp343.var) == "function" or (_type(_temp343.var) == "table" and _rawget(_temp343.var, "__call_thing")) then
        _temp343 = _temp343:var()
      elseif _temp343.var ~= nil then
        _temp343 = _temp343.var

        elseif _temp343.no_undermethod ~= nil then
          _temp343 =  _temp343:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp343, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp343)
      if _n.var ~= nil then
        _temp343 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp343 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp343, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp343)
      if _f.var ~= nil then
        _temp343 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp343 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp343, "var"))
      end

      elseif _temp343 == nil then
        _error(exception:null_error("_temp343", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp343))
      end


    if _type(get_undermethod_underlocal) == "function" or (_type(get_undermethod_underlocal) == "table" and _rawget(get_undermethod_underlocal, "__call_thing")) then
      _temp341 =  get_undermethod_underlocal(_self, _temp342,_temp343)

    elseif get_undermethod_underlocal then
      _error(exception:new("Tried to invoke non-method: get_method_local (" .. object.__type(get_undermethod_underlocal) .. ")"))
    else
            if _type(_self.get_undermethod_underlocal) == "function" or (_type(_self.get_undermethod_underlocal) == "table" and _rawget(_self.get_undermethod_underlocal, "__call_thing")) then
        _temp341 =  _self:get_undermethod_underlocal(_temp342,_temp343)
      elseif _self.get_undermethod_underlocal ~= nil then
        _temp341 =  _self.get_undermethod_underlocal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp341 =  _self:no_undermethod(string:new("get_method_local") , _temp342,_temp343)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp341 =  no_undermethod(_self, string:new("get_method_local") , _temp342,_temp343)
      else
        _error(exception:name_error("get_method_local"))
      end
    end
local _temp343
      local _t = _type(_temp340)
      if _t == "table" then
                      if _type(_temp340._less_less) == "function" or (_type(_temp340._less_less) == "table" and _rawget(_temp340._less_less, "__call_thing")) then
        _temp343 = _temp340:_less_less(_temp341)
      elseif _temp340._less_less ~= nil then
        _temp343 = _temp340._less_less

        elseif _temp340.no_undermethod ~= nil then
          _temp343 =  _temp340:no_undermethod(string:new("<<") , _temp341)
        else
          _error(exception:method_error(_temp340, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp340)
      if _n._less_less ~= nil then
        _temp343 = _n:_less_less(_temp341)
      elseif _n.no_undermethod ~= nil then
        _temp343 =  _n:no_undermethod(string:new("<<") , _temp341)
      else
        _error(exception:method_error(_temp340, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp340)
      if _f._less_less ~= nil then
        _temp343 = _f:_less_less(_temp341)
      elseif _f.no_undermethod ~= nil then
        _temp343 =  _f:no_undermethod(string:new("<<") , _temp341)
      else
        _error(exception:method_error(_temp340, "<<"))
      end

      elseif _temp340 == nil then
        _error(exception:null_error("_temp340", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp340))
      end

_dummy_ = _temp343 
end

    if _type(_temp337) == "function" or (_type(_temp337) == "table" and _rawget(_temp337, "__call_thing")) then
      return  _temp337(_self)

    elseif _temp337 then
      return  _temp337
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

      local _t = _type(_temp334)
      if _t == "table" then
                      if _type(_temp334.walk) == "function" or (_type(_temp334.walk) == "table" and _rawget(_temp334.walk, "__call_thing")) then
        _dummy_ = _temp334:walk(_temp4,_temp344)
      elseif _temp334.walk ~= nil then
        _dummy_ = _temp334.walk

        elseif _temp334.no_undermethod ~= nil then
          _dummy_ =  _temp334:no_undermethod(string:new("walk") , _temp4,_temp344)
        else
          _error(exception:method_error(_temp334, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp334)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp344)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp344)
      else
        _error(exception:method_error(_temp334, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp334)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp344)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp344)
      else
        _error(exception:method_error(_temp334, "walk"))
      end

      elseif _temp334 == nil then
        _error(exception:null_error("_temp334", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp334))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp344 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp344 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp344 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp344 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp344 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp344 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp344 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp344 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp344 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp344 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("meth_access_self")

local _temp354 = function (_self, _temp346,_temp345)
        if _temp346 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp345 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp345 =  null(_self)

    elseif null then
      _temp345 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp345 =  _self:null()
      elseif _self.null ~= nil then
        _temp345 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp345 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp345 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp347
local _temp348 = nil
    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp348 =  _temp345(_self)

    elseif _temp345 then
      _temp348 =  _temp345
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp348 =  _self:var()
      elseif _self.var ~= nil then
        _temp348 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp348 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp348 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp347 =  set_underresult(_self, _temp348)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp347 =  _self:set_underresult(_temp348)
      elseif _self.set_underresult ~= nil then
        _temp347 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp347 =  _self:no_undermethod(string:new("set_result") , _temp348)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp347 =  no_undermethod(_self, string:new("set_result") , _temp348)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp349 = nil
        local _t = _type(_temp347)
        if _t == "table" then
          if _rawget(_temp347, "__call_thing") == nil then
            _temp349 = _temp347
          else
                  if _temp347 == nil then
              if _type(_self._temp347) == "function" or (_type(_self._temp347) == "table" and _rawget(_self._temp347, "__call_thing")) then
        _temp349 =  _self:_temp347()
      elseif _self._temp347 ~= nil then
        _temp349 =  _self._temp347

        elseif _self.no_undermethod ~= nil then
          _temp349 =  _self:no_undermethod(string:new("_temp347"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp349 =  _temp347(_self)
      end

          end
        elseif _t == "number" then
          _temp349 = _temp347
        elseif _t == "function" then
                if _temp347 == nil then
              if _type(_self._temp347) == "function" or (_type(_self._temp347) == "table" and _rawget(_self._temp347, "__call_thing")) then
        _temp349 =  _self:_temp347()
      elseif _self._temp347 ~= nil then
        _temp349 =  _self._temp347

        elseif _self.no_undermethod ~= nil then
          _temp349 =  _self:no_undermethod(string:new("_temp347"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp349 =  _temp347(_self)
      end

        elseif _temp347 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp350 = nil
      local _t = _type(_temp349)
      if _t == "table" then
                      if _type(_temp349.out) == "function" or (_type(_temp349.out) == "table" and _rawget(_temp349.out, "__call_thing")) then
        _temp350 = _temp349:out()
      elseif _temp349.out ~= nil then
        _temp350 = _temp349.out

        elseif _temp349.no_undermethod ~= nil then
          _temp350 =  _temp349:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp349, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp349)
      if _n.out ~= nil then
        _temp350 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp350 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp349, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp349)
      if _f.out ~= nil then
        _temp350 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp350 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp349, "out"))
      end

      elseif _temp349 == nil then
        _error(exception:null_error("_temp349", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp349))
      end

local _temp351 = nil
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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp352 =  _temp346(_self)
      end

        elseif _temp346 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp352)
      if _t == "table" then
                      if _type(_temp352.method) == "function" or (_type(_temp352.method) == "table" and _rawget(_temp352.method, "__call_thing")) then
        _temp352 = _temp352:method()
      elseif _temp352.method ~= nil then
        _temp352 = _temp352.method

        elseif _temp352.no_undermethod ~= nil then
          _temp352 =  _temp352:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp352, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp352)
      if _n.method ~= nil then
        _temp352 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp352 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp352, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp352)
      if _f.method ~= nil then
        _temp352 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp352 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp352, "method"))
      end

      elseif _temp352 == nil then
        _error(exception:null_error("_temp352", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp352))
      end


local _temp353 = nil
        local _t = _type(_temp347)
        if _t == "table" then
          if _rawget(_temp347, "__call_thing") == nil then
            _temp353 = _temp347
          else
                  if _temp347 == nil then
              if _type(_self._temp347) == "function" or (_type(_self._temp347) == "table" and _rawget(_self._temp347, "__call_thing")) then
        _temp353 =  _self:_temp347()
      elseif _self._temp347 ~= nil then
        _temp353 =  _self._temp347

        elseif _self.no_undermethod ~= nil then
          _temp353 =  _self:no_undermethod(string:new("_temp347"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp353 =  _temp347(_self)
      end

          end
        elseif _t == "number" then
          _temp353 = _temp347
        elseif _t == "function" then
                if _temp347 == nil then
              if _type(_self._temp347) == "function" or (_type(_self._temp347) == "table" and _rawget(_self._temp347, "__call_thing")) then
        _temp353 =  _self:_temp347()
      elseif _self._temp347 ~= nil then
        _temp353 =  _self._temp347

        elseif _self.no_undermethod ~= nil then
          _temp353 =  _self:no_undermethod(string:new("_temp347"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp353 =  _temp347(_self)
      end

        elseif _temp347 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp353)
      if _t == "table" then
                      if _type(_temp353.var) == "function" or (_type(_temp353.var) == "table" and _rawget(_temp353.var, "__call_thing")) then
        _temp353 = _temp353:var()
      elseif _temp353.var ~= nil then
        _temp353 = _temp353.var

        elseif _temp353.no_undermethod ~= nil then
          _temp353 =  _temp353:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp353, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp353)
      if _n.var ~= nil then
        _temp353 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp353 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp353, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp353)
      if _f.var ~= nil then
        _temp353 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp353 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp353, "var"))
      end

      elseif _temp353 == nil then
        _error(exception:null_error("_temp353", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp353))
      end


    if _type(get_undermethod_underself) == "function" or (_type(get_undermethod_underself) == "table" and _rawget(get_undermethod_underself, "__call_thing")) then
      _temp351 =  get_undermethod_underself(_self, _temp352,_temp353)

    elseif get_undermethod_underself then
      _error(exception:new("Tried to invoke non-method: get_method_self (" .. object.__type(get_undermethod_underself) .. ")"))
    else
            if _type(_self.get_undermethod_underself) == "function" or (_type(_self.get_undermethod_underself) == "table" and _rawget(_self.get_undermethod_underself, "__call_thing")) then
        _temp351 =  _self:get_undermethod_underself(_temp352,_temp353)
      elseif _self.get_undermethod_underself ~= nil then
        _temp351 =  _self.get_undermethod_underself

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp351 =  _self:no_undermethod(string:new("get_method_self") , _temp352,_temp353)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp351 =  no_undermethod(_self, string:new("get_method_self") , _temp352,_temp353)
      else
        _error(exception:name_error("get_method_self"))
      end
    end
local _temp353
      local _t = _type(_temp350)
      if _t == "table" then
                      if _type(_temp350._less_less) == "function" or (_type(_temp350._less_less) == "table" and _rawget(_temp350._less_less, "__call_thing")) then
        _temp353 = _temp350:_less_less(_temp351)
      elseif _temp350._less_less ~= nil then
        _temp353 = _temp350._less_less

        elseif _temp350.no_undermethod ~= nil then
          _temp353 =  _temp350:no_undermethod(string:new("<<") , _temp351)
        else
          _error(exception:method_error(_temp350, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp350)
      if _n._less_less ~= nil then
        _temp353 = _n:_less_less(_temp351)
      elseif _n.no_undermethod ~= nil then
        _temp353 =  _n:no_undermethod(string:new("<<") , _temp351)
      else
        _error(exception:method_error(_temp350, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp350)
      if _f._less_less ~= nil then
        _temp353 = _f:_less_less(_temp351)
      elseif _f.no_undermethod ~= nil then
        _temp353 =  _f:no_undermethod(string:new("<<") , _temp351)
      else
        _error(exception:method_error(_temp350, "<<"))
      end

      elseif _temp350 == nil then
        _error(exception:null_error("_temp350", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp350))
      end

_dummy_ = _temp353 
end

    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      return  _temp347(_self)

    elseif _temp347 then
      return  _temp347
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

      local _t = _type(_temp344)
      if _t == "table" then
                      if _type(_temp344.walk) == "function" or (_type(_temp344.walk) == "table" and _rawget(_temp344.walk, "__call_thing")) then
        _dummy_ = _temp344:walk(_temp4,_temp354)
      elseif _temp344.walk ~= nil then
        _dummy_ = _temp344.walk

        elseif _temp344.no_undermethod ~= nil then
          _dummy_ =  _temp344:no_undermethod(string:new("walk") , _temp4,_temp354)
        else
          _error(exception:method_error(_temp344, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp344)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp354)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp354)
      else
        _error(exception:method_error(_temp344, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp344)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp354)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp354)
      else
        _error(exception:method_error(_temp344, "walk"))
      end

      elseif _temp344 == nil then
        _error(exception:null_error("_temp344", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp344))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp354 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp354 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp354 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp354 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp354 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp354 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp354 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp354 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp354 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp354 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("meth_access")

local _temp370 = function (_self, _temp356,_temp355)
        if _temp356 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp355 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp355 =  null(_self)

    elseif null then
      _temp355 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp355 =  _self:null()
      elseif _self.null ~= nil then
        _temp355 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp355 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp355 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp357
local _temp358 = nil
    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp358 =  _temp355(_self)

    elseif _temp355 then
      _temp358 =  _temp355
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp358 =  _self:var()
      elseif _self.var ~= nil then
        _temp358 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp358 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp358 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp357 =  set_underresult(_self, _temp358)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp357 =  _self:set_underresult(_temp358)
      elseif _self.set_underresult ~= nil then
        _temp357 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp357 =  _self:no_undermethod(string:new("set_result") , _temp358)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp357 =  no_undermethod(_self, string:new("set_result") , _temp358)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp359
        local _t = _type(_temp356)
        if _t == "table" then
          if _rawget(_temp356, "__call_thing") == nil then
            _temp358 = _temp356
          else
                  if _temp356 == nil then
              if _type(_self._temp356) == "function" or (_type(_self._temp356) == "table" and _rawget(_self._temp356, "__call_thing")) then
        _temp358 =  _self:_temp356()
      elseif _self._temp356 ~= nil then
        _temp358 =  _self._temp356

        elseif _self.no_undermethod ~= nil then
          _temp358 =  _self:no_undermethod(string:new("_temp356"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp358 =  _temp356(_self)
      end

          end
        elseif _t == "number" then
          _temp358 = _temp356
        elseif _t == "function" then
                if _temp356 == nil then
              if _type(_self._temp356) == "function" or (_type(_self._temp356) == "table" and _rawget(_self._temp356, "__call_thing")) then
        _temp358 =  _self:_temp356()
      elseif _self._temp356 ~= nil then
        _temp358 =  _self._temp356

        elseif _self.no_undermethod ~= nil then
          _temp358 =  _self:no_undermethod(string:new("_temp356"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp358 =  _temp356(_self)
      end

        elseif _temp356 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp358)
      if _t == "table" then
                      if _type(_temp358.target) == "function" or (_type(_temp358.target) == "table" and _rawget(_temp358.target, "__call_thing")) then
        _temp358 = _temp358:target()
      elseif _temp358.target ~= nil then
        _temp358 = _temp358.target

        elseif _temp358.no_undermethod ~= nil then
          _temp358 =  _temp358:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp358, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp358)
      if _n.target ~= nil then
        _temp358 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp358 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp358, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp358)
      if _f.target ~= nil then
        _temp358 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp358 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp358, "target"))
      end

      elseif _temp358 == nil then
        _error(exception:null_error("_temp358", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp358))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp359 =  process(_self, _temp358)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp359 =  _self:process(_temp358)
      elseif _self.process ~= nil then
        _temp359 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("process") , _temp358)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("process") , _temp358)
      else
        _error(exception:name_error("process"))
      end
    end

do
local _temp360 = nil
        local _t = _type(_temp357)
        if _t == "table" then
          if _rawget(_temp357, "__call_thing") == nil then
            _temp360 = _temp357
          else
                  if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp360 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp360 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp360 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp360 =  _temp357(_self)
      end

          end
        elseif _t == "number" then
          _temp360 = _temp357
        elseif _t == "function" then
                if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp360 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp360 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp360 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp360 =  _temp357(_self)
      end

        elseif _temp357 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp361 = nil
      local _t = _type(_temp360)
      if _t == "table" then
                      if _type(_temp360.out) == "function" or (_type(_temp360.out) == "table" and _rawget(_temp360.out, "__call_thing")) then
        _temp361 = _temp360:out()
      elseif _temp360.out ~= nil then
        _temp361 = _temp360.out

        elseif _temp360.no_undermethod ~= nil then
          _temp361 =  _temp360:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp360, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp360)
      if _n.out ~= nil then
        _temp361 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp361 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp360, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp360)
      if _f.out ~= nil then
        _temp361 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp361 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp360, "out"))
      end

      elseif _temp360 == nil then
        _error(exception:null_error("_temp360", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp360))
      end

local _temp362 = nil
        local _t = _type(_temp359)
        if _t == "table" then
          if _rawget(_temp359, "__call_thing") == nil then
            _temp362 = _temp359
          else
                  if _temp359 == nil then
              if _type(_self._temp359) == "function" or (_type(_self._temp359) == "table" and _rawget(_self._temp359, "__call_thing")) then
        _temp362 =  _self:_temp359()
      elseif _self._temp359 ~= nil then
        _temp362 =  _self._temp359

        elseif _self.no_undermethod ~= nil then
          _temp362 =  _self:no_undermethod(string:new("_temp359"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp362 =  _temp359(_self)
      end

          end
        elseif _t == "number" then
          _temp362 = _temp359
        elseif _t == "function" then
                if _temp359 == nil then
              if _type(_self._temp359) == "function" or (_type(_self._temp359) == "table" and _rawget(_self._temp359, "__call_thing")) then
        _temp362 =  _self:_temp359()
      elseif _self._temp359 ~= nil then
        _temp362 =  _self._temp359

        elseif _self.no_undermethod ~= nil then
          _temp362 =  _self:no_undermethod(string:new("_temp359"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp362 =  _temp359(_self)
      end

        elseif _temp359 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp362)
      if _t == "table" then
                      if _type(_temp362.out) == "function" or (_type(_temp362.out) == "table" and _rawget(_temp362.out, "__call_thing")) then
        _temp362 = _temp362:out()
      elseif _temp362.out ~= nil then
        _temp362 = _temp362.out

        elseif _temp362.no_undermethod ~= nil then
          _temp362 =  _temp362:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp362, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp362)
      if _n.out ~= nil then
        _temp362 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp362 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp362, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp362)
      if _f.out ~= nil then
        _temp362 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp362 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp362, "out"))
      end

      elseif _temp362 == nil then
        _error(exception:null_error("_temp362", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp362))
      end

local _temp363
      local _t = _type(_temp361)
      if _t == "table" then
                      if _type(_temp361._less_less) == "function" or (_type(_temp361._less_less) == "table" and _rawget(_temp361._less_less, "__call_thing")) then
        _temp363 = _temp361:_less_less(_temp362)
      elseif _temp361._less_less ~= nil then
        _temp363 = _temp361._less_less

        elseif _temp361.no_undermethod ~= nil then
          _temp363 =  _temp361:no_undermethod(string:new("<<") , _temp362)
        else
          _error(exception:method_error(_temp361, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp361)
      if _n._less_less ~= nil then
        _temp363 = _n:_less_less(_temp362)
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("<<") , _temp362)
      else
        _error(exception:method_error(_temp361, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp361)
      if _f._less_less ~= nil then
        _temp363 = _f:_less_less(_temp362)
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("<<") , _temp362)
      else
        _error(exception:method_error(_temp361, "<<"))
      end

      elseif _temp361 == nil then
        _error(exception:null_error("_temp361", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp361))
      end

_dummy_ = _temp363 
end

do
local _temp364 = nil
        local _t = _type(_temp357)
        if _t == "table" then
          if _rawget(_temp357, "__call_thing") == nil then
            _temp364 = _temp357
          else
                  if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp364 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp364 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp364 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp364 =  _temp357(_self)
      end

          end
        elseif _t == "number" then
          _temp364 = _temp357
        elseif _t == "function" then
                if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp364 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp364 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp364 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp364 =  _temp357(_self)
      end

        elseif _temp357 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp365 = nil
      local _t = _type(_temp364)
      if _t == "table" then
                      if _type(_temp364.out) == "function" or (_type(_temp364.out) == "table" and _rawget(_temp364.out, "__call_thing")) then
        _temp365 = _temp364:out()
      elseif _temp364.out ~= nil then
        _temp365 = _temp364.out

        elseif _temp364.no_undermethod ~= nil then
          _temp365 =  _temp364:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp364, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp364)
      if _n.out ~= nil then
        _temp365 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp365 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp364, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp364)
      if _f.out ~= nil then
        _temp365 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp365 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp364, "out"))
      end

      elseif _temp364 == nil then
        _error(exception:null_error("_temp364", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp364))
      end

local _temp366 = nil
local _temp367 = nil
        local _t = _type(_temp359)
        if _t == "table" then
          if _rawget(_temp359, "__call_thing") == nil then
            _temp367 = _temp359
          else
                  if _temp359 == nil then
              if _type(_self._temp359) == "function" or (_type(_self._temp359) == "table" and _rawget(_self._temp359, "__call_thing")) then
        _temp367 =  _self:_temp359()
      elseif _self._temp359 ~= nil then
        _temp367 =  _self._temp359

        elseif _self.no_undermethod ~= nil then
          _temp367 =  _self:no_undermethod(string:new("_temp359"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp367 =  _temp359(_self)
      end

          end
        elseif _t == "number" then
          _temp367 = _temp359
        elseif _t == "function" then
                if _temp359 == nil then
              if _type(_self._temp359) == "function" or (_type(_self._temp359) == "table" and _rawget(_self._temp359, "__call_thing")) then
        _temp367 =  _self:_temp359()
      elseif _self._temp359 ~= nil then
        _temp367 =  _self._temp359

        elseif _self.no_undermethod ~= nil then
          _temp367 =  _self:no_undermethod(string:new("_temp359"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp367 =  _temp359(_self)
      end

        elseif _temp359 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp367)
      if _t == "table" then
                      if _type(_temp367.var) == "function" or (_type(_temp367.var) == "table" and _rawget(_temp367.var, "__call_thing")) then
        _temp367 = _temp367:var()
      elseif _temp367.var ~= nil then
        _temp367 = _temp367.var

        elseif _temp367.no_undermethod ~= nil then
          _temp367 =  _temp367:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp367, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp367)
      if _n.var ~= nil then
        _temp367 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp367 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp367, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp367)
      if _f.var ~= nil then
        _temp367 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp367 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp367, "var"))
      end

      elseif _temp367 == nil then
        _error(exception:null_error("_temp367", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp367))
      end


local _temp368 = nil
        local _t = _type(_temp356)
        if _t == "table" then
          if _rawget(_temp356, "__call_thing") == nil then
            _temp368 = _temp356
          else
                  if _temp356 == nil then
              if _type(_self._temp356) == "function" or (_type(_self._temp356) == "table" and _rawget(_self._temp356, "__call_thing")) then
        _temp368 =  _self:_temp356()
      elseif _self._temp356 ~= nil then
        _temp368 =  _self._temp356

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp356"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp368 =  _temp356(_self)
      end

          end
        elseif _t == "number" then
          _temp368 = _temp356
        elseif _t == "function" then
                if _temp356 == nil then
              if _type(_self._temp356) == "function" or (_type(_self._temp356) == "table" and _rawget(_self._temp356, "__call_thing")) then
        _temp368 =  _self:_temp356()
      elseif _self._temp356 ~= nil then
        _temp368 =  _self._temp356

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp356"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp368 =  _temp356(_self)
      end

        elseif _temp356 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp368)
      if _t == "table" then
                      if _type(_temp368.method) == "function" or (_type(_temp368.method) == "table" and _rawget(_temp368.method, "__call_thing")) then
        _temp368 = _temp368:method()
      elseif _temp368.method ~= nil then
        _temp368 = _temp368.method

        elseif _temp368.no_undermethod ~= nil then
          _temp368 =  _temp368:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp368, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp368)
      if _n.method ~= nil then
        _temp368 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp368 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp368, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp368)
      if _f.method ~= nil then
        _temp368 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp368 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp368, "method"))
      end

      elseif _temp368 == nil then
        _error(exception:null_error("_temp368", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp368))
      end


local _temp369 = nil
        local _t = _type(_temp357)
        if _t == "table" then
          if _rawget(_temp357, "__call_thing") == nil then
            _temp369 = _temp357
          else
                  if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp369 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp369 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp369 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp369 =  _temp357(_self)
      end

          end
        elseif _t == "number" then
          _temp369 = _temp357
        elseif _t == "function" then
                if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp369 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp369 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp369 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp369 =  _temp357(_self)
      end

        elseif _temp357 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp369)
      if _t == "table" then
                      if _type(_temp369.var) == "function" or (_type(_temp369.var) == "table" and _rawget(_temp369.var, "__call_thing")) then
        _temp369 = _temp369:var()
      elseif _temp369.var ~= nil then
        _temp369 = _temp369.var

        elseif _temp369.no_undermethod ~= nil then
          _temp369 =  _temp369:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp369, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp369)
      if _n.var ~= nil then
        _temp369 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp369 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp369, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp369)
      if _f.var ~= nil then
        _temp369 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp369 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp369, "var"))
      end

      elseif _temp369 == nil then
        _error(exception:null_error("_temp369", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp369))
      end


    if _type(get_undermethod) == "function" or (_type(get_undermethod) == "table" and _rawget(get_undermethod, "__call_thing")) then
      _temp366 =  get_undermethod(_self, _temp367,_temp368,_temp369)

    elseif get_undermethod then
      _error(exception:new("Tried to invoke non-method: get_method (" .. object.__type(get_undermethod) .. ")"))
    else
            if _type(_self.get_undermethod) == "function" or (_type(_self.get_undermethod) == "table" and _rawget(_self.get_undermethod, "__call_thing")) then
        _temp366 =  _self:get_undermethod(_temp367,_temp368,_temp369)
      elseif _self.get_undermethod ~= nil then
        _temp366 =  _self.get_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp366 =  _self:no_undermethod(string:new("get_method") , _temp367,_temp368,_temp369)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp366 =  no_undermethod(_self, string:new("get_method") , _temp367,_temp368,_temp369)
      else
        _error(exception:name_error("get_method"))
      end
    end
local _temp369
      local _t = _type(_temp365)
      if _t == "table" then
                      if _type(_temp365._less_less) == "function" or (_type(_temp365._less_less) == "table" and _rawget(_temp365._less_less, "__call_thing")) then
        _temp369 = _temp365:_less_less(_temp366)
      elseif _temp365._less_less ~= nil then
        _temp369 = _temp365._less_less

        elseif _temp365.no_undermethod ~= nil then
          _temp369 =  _temp365:no_undermethod(string:new("<<") , _temp366)
        else
          _error(exception:method_error(_temp365, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp365)
      if _n._less_less ~= nil then
        _temp369 = _n:_less_less(_temp366)
      elseif _n.no_undermethod ~= nil then
        _temp369 =  _n:no_undermethod(string:new("<<") , _temp366)
      else
        _error(exception:method_error(_temp365, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp365)
      if _f._less_less ~= nil then
        _temp369 = _f:_less_less(_temp366)
      elseif _f.no_undermethod ~= nil then
        _temp369 =  _f:no_undermethod(string:new("<<") , _temp366)
      else
        _error(exception:method_error(_temp365, "<<"))
      end

      elseif _temp365 == nil then
        _error(exception:null_error("_temp365", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp365))
      end

_dummy_ = _temp369 
end

    if _type(_temp357) == "function" or (_type(_temp357) == "table" and _rawget(_temp357, "__call_thing")) then
      return  _temp357(_self)

    elseif _temp357 then
      return  _temp357
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

      local _t = _type(_temp354)
      if _t == "table" then
                      if _type(_temp354.walk) == "function" or (_type(_temp354.walk) == "table" and _rawget(_temp354.walk, "__call_thing")) then
        _dummy_ = _temp354:walk(_temp4,_temp370)
      elseif _temp354.walk ~= nil then
        _dummy_ = _temp354.walk

        elseif _temp354.no_undermethod ~= nil then
          _dummy_ =  _temp354:no_undermethod(string:new("walk") , _temp4,_temp370)
        else
          _error(exception:method_error(_temp354, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp354)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp370)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp370)
      else
        _error(exception:method_error(_temp354, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp354)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp370)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp370)
      else
        _error(exception:method_error(_temp354, "walk"))
      end

      elseif _temp354 == nil then
        _error(exception:null_error("_temp354", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp354))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp370 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp370 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp370 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp370 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp370 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp370 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp370 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp370 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp370 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp370 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("regex")

local _temp380 = function (_self, _temp372,_temp371)
        if _temp372 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp371 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp371 =  null(_self)

    elseif null then
      _temp371 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp371 =  _self:null()
      elseif _self.null ~= nil then
        _temp371 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp371 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp371 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp373
        local _t = _type(_temp372)
        if _t == "table" then
          if _rawget(_temp372, "__call_thing") == nil then
            _temp373 = _temp372
          else
                  if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp373 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp373 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp373 =  _temp372(_self)
      end

          end
        elseif _t == "number" then
          _temp373 = _temp372
        elseif _t == "function" then
                if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp373 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp373 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp373 =  _temp372(_self)
      end

        elseif _temp372 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373.body) == "function" or (_type(_temp373.body) == "table" and _rawget(_temp373.body, "__call_thing")) then
        _temp373 = _temp373:body()
      elseif _temp373.body ~= nil then
        _temp373 = _temp373.body

        elseif _temp373.no_undermethod ~= nil then
          _temp373 =  _temp373:no_undermethod(string:new("body"))
        else
          _error(exception:method_error("body", "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n.body ~= nil then
        _temp373 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp373 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f.body ~= nil then
        _temp373 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp373 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("body", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end

local _temp374 = regex:new("[\\\\]")

local _temp375 = string:new("\\\\")

      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373.sub) == "function" or (_type(_temp373.sub) == "table" and _rawget(_temp373.sub, "__call_thing")) then
        _temp373 = _temp373:sub(_temp374,_temp375)
      elseif _temp373.sub ~= nil then
        _temp373 = _temp373.sub

        elseif _temp373.no_undermethod ~= nil then
          _temp373 =  _temp373:no_undermethod(string:new("sub") , _temp374,_temp375)
        else
          _error(exception:method_error("body", "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n.sub ~= nil then
        _temp373 = _n:sub(_temp374,_temp375)
      elseif _n.no_undermethod ~= nil then
        _temp373 =  _n:no_undermethod(string:new("sub") , _temp374,_temp375)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f.sub ~= nil then
        _temp373 = _f:sub(_temp374,_temp375)
      elseif _f.no_undermethod ~= nil then
        _temp373 =  _f:no_undermethod(string:new("sub") , _temp374,_temp375)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("body", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end

local _temp375 = regex:new("\"")

_temp374 = string:new("\\\"")

      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373.sub) == "function" or (_type(_temp373.sub) == "table" and _rawget(_temp373.sub, "__call_thing")) then
        _temp373 = _temp373:sub(_temp375,_temp374)
      elseif _temp373.sub ~= nil then
        _temp373 = _temp373.sub

        elseif _temp373.no_undermethod ~= nil then
          _temp373 =  _temp373:no_undermethod(string:new("sub") , _temp375,_temp374)
        else
          _error(exception:method_error("body", "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n.sub ~= nil then
        _temp373 = _n:sub(_temp375,_temp374)
      elseif _n.no_undermethod ~= nil then
        _temp373 =  _n:no_undermethod(string:new("sub") , _temp375,_temp374)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f.sub ~= nil then
        _temp373 = _f:sub(_temp375,_temp374)
      elseif _f.no_undermethod ~= nil then
        _temp373 =  _f:no_undermethod(string:new("sub") , _temp375,_temp374)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("body", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end


local _temp376
        local _t = _type(_temp372)
        if _t == "table" then
          if _rawget(_temp372, "__call_thing") == nil then
            _temp376 = _temp372
          else
                  if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp376 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp376 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp376 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp376 =  _temp372(_self)
      end

          end
        elseif _t == "number" then
          _temp376 = _temp372
        elseif _t == "function" then
                if _temp372 == nil then
              if _type(_self._temp372) == "function" or (_type(_self._temp372) == "table" and _rawget(_self._temp372, "__call_thing")) then
        _temp376 =  _self:_temp372()
      elseif _self._temp372 ~= nil then
        _temp376 =  _self._temp372

        elseif _self.no_undermethod ~= nil then
          _temp376 =  _self:no_undermethod(string:new("_temp372"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp376 =  _temp372(_self)
      end

        elseif _temp372 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376.opts) == "function" or (_type(_temp376.opts) == "table" and _rawget(_temp376.opts, "__call_thing")) then
        _temp376 = _temp376:opts()
      elseif _temp376.opts ~= nil then
        _temp376 = _temp376.opts

        elseif _temp376.no_undermethod ~= nil then
          _temp376 =  _temp376:no_undermethod(string:new("opts"))
        else
          _error(exception:method_error("opts", "opts"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp376)
      if _n.opts ~= nil then
        _temp376 = _n:opts()
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("opts"))
      else
        _error(exception:method_error("opts", "opts"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f.opts ~= nil then
        _temp376 = _f:opts()
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("opts"))
      else
        _error(exception:method_error("opts", "opts"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("opts", "invoke opts on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end

      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376.dice) == "function" or (_type(_temp376.dice) == "table" and _rawget(_temp376.dice, "__call_thing")) then
        _temp376 = _temp376:dice()
      elseif _temp376.dice ~= nil then
        _temp376 = _temp376.dice

        elseif _temp376.no_undermethod ~= nil then
          _temp376 =  _temp376:no_undermethod(string:new("dice"))
        else
          _error(exception:method_error("opts", "dice"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp376)
      if _n.dice ~= nil then
        _temp376 = _n:dice()
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("dice"))
      else
        _error(exception:method_error("opts", "dice"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f.dice ~= nil then
        _temp376 = _f:dice()
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("dice"))
      else
        _error(exception:method_error("opts", "dice"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("opts", "invoke dice on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end

      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376.unique) == "function" or (_type(_temp376.unique) == "table" and _rawget(_temp376.unique, "__call_thing")) then
        _temp376 = _temp376:unique()
      elseif _temp376.unique ~= nil then
        _temp376 = _temp376.unique

        elseif _temp376.no_undermethod ~= nil then
          _temp376 =  _temp376:no_undermethod(string:new("unique"))
        else
          _error(exception:method_error("opts", "unique"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp376)
      if _n.unique ~= nil then
        _temp376 = _n:unique()
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("unique"))
      else
        _error(exception:method_error("opts", "unique"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f.unique ~= nil then
        _temp376 = _f:unique()
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("unique"))
      else
        _error(exception:method_error("opts", "unique"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("opts", "invoke unique on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end

      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376.join) == "function" or (_type(_temp376.join) == "table" and _rawget(_temp376.join, "__call_thing")) then
        _temp376 = _temp376:join()
      elseif _temp376.join ~= nil then
        _temp376 = _temp376.join

        elseif _temp376.no_undermethod ~= nil then
          _temp376 =  _temp376:no_undermethod(string:new("join"))
        else
          _error(exception:method_error("opts", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp376)
      if _n.join ~= nil then
        _temp376 = _n:join()
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("join"))
      else
        _error(exception:method_error("opts", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f.join ~= nil then
        _temp376 = _f:join()
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("join"))
      else
        _error(exception:method_error("opts", "join"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("opts", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end

local _temp374 = regex:new("m")

_temp375 = string:new("s")

      local _t = _type(_temp376)
      if _t == "table" then
                      if _type(_temp376.sub) == "function" or (_type(_temp376.sub) == "table" and _rawget(_temp376.sub, "__call_thing")) then
        _temp376 = _temp376:sub(_temp374,_temp375)
      elseif _temp376.sub ~= nil then
        _temp376 = _temp376.sub

        elseif _temp376.no_undermethod ~= nil then
          _temp376 =  _temp376:no_undermethod(string:new("sub") , _temp374,_temp375)
        else
          _error(exception:method_error("opts", "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp376)
      if _n.sub ~= nil then
        _temp376 = _n:sub(_temp374,_temp375)
      elseif _n.no_undermethod ~= nil then
        _temp376 =  _n:no_undermethod(string:new("sub") , _temp374,_temp375)
      else
        _error(exception:method_error("opts", "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp376)
      if _f.sub ~= nil then
        _temp376 = _f:sub(_temp374,_temp375)
      elseif _f.no_undermethod ~= nil then
        _temp376 =  _f:no_undermethod(string:new("sub") , _temp374,_temp375)
      else
        _error(exception:method_error("opts", "sub"))
      end

      elseif _temp376 == nil then
        _error(exception:null_error("opts", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp376))
      end


    if _type(_temp371) == "function" or (_type(_temp371) == "table" and _rawget(_temp371, "__call_thing")) then
      _temp375 =  _temp371(_self)

    elseif _temp371 then
      _temp375 =  _temp371
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp375 =  _self:var()
      elseif _self.var ~= nil then
        _temp375 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp375 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp375 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

do
local _temp377 = nil
    if _type(_temp373) == "function" or (_type(_temp373) == "table" and _rawget(_temp373, "__call_thing")) then
      _temp377 =  _temp373(_self)

    elseif _temp373 then
      _temp377 =  _temp373
    else
            if _type(_self.body) == "function" or (_type(_self.body) == "table" and _rawget(_self.body, "__call_thing")) then
        _temp377 =  _self:body()
      elseif _self.body ~= nil then
        _temp377 =  _self.body

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp377 =  _self:no_undermethod(string:new("body"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp377 =  no_undermethod(_self, string:new("body"))
      else
        _error(exception:name_error("body"))
      end
    end

local _temp378 = nil
    if _type(_temp376) == "function" or (_type(_temp376) == "table" and _rawget(_temp376, "__call_thing")) then
      _temp378 =  _temp376(_self)

    elseif _temp376 then
      _temp378 =  _temp376
    else
            if _type(_self.opts) == "function" or (_type(_self.opts) == "table" and _rawget(_self.opts, "__call_thing")) then
        _temp378 =  _self:opts()
      elseif _self.opts ~= nil then
        _temp378 =  _self.opts

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp378 =  _self:no_undermethod(string:new("opts"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp378 =  no_undermethod(_self, string:new("opts"))
      else
        _error(exception:name_error("opts"))
      end
    end

_temp374 = string:new("regex:new(\"" .. _tostring(_temp377) .. "\", \"" .. _tostring(_temp378) .. "\")")
end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp375,_temp374)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp375,_temp374)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp375,_temp374)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp375,_temp374)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

      local _t = _type(_temp370)
      if _t == "table" then
                      if _type(_temp370.walk) == "function" or (_type(_temp370.walk) == "table" and _rawget(_temp370.walk, "__call_thing")) then
        _dummy_ = _temp370:walk(_temp4,_temp380)
      elseif _temp370.walk ~= nil then
        _dummy_ = _temp370.walk

        elseif _temp370.no_undermethod ~= nil then
          _dummy_ =  _temp370:no_undermethod(string:new("walk") , _temp4,_temp380)
        else
          _error(exception:method_error(_temp370, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp370)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp380)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp380)
      else
        _error(exception:method_error(_temp370, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp370)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp380)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp380)
      else
        _error(exception:method_error(_temp370, "walk"))
      end

      elseif _temp370 == nil then
        _error(exception:null_error("_temp370", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp370))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp380 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp380 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp380 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp380 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp380 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp380 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp380 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp380 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp380 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp380 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("string_interp")

_temp384 = function (_self, _temp382,_temp381)
        if _temp382 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp381 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp381 =  null(_self)

    elseif null then
      _temp381 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp381 =  _self:null()
      elseif _self.null ~= nil then
        _temp381 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp381 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp381 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp383
local _temp384 = nil
    if _type(_temp381) == "function" or (_type(_temp381) == "table" and _rawget(_temp381, "__call_thing")) then
      _temp384 =  _temp381(_self)

    elseif _temp381 then
      _temp384 =  _temp381
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp384 =  _self:var()
      elseif _self.var ~= nil then
        _temp384 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp384 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp384 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp383 =  set_underresult(_self, _temp384)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp383 =  _self:set_underresult(_temp384)
      elseif _self.set_underresult ~= nil then
        _temp383 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp383 =  _self:no_undermethod(string:new("set_result") , _temp384)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp383 =  no_undermethod(_self, string:new("set_result") , _temp384)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp385
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp385 =  _self:my()
      elseif _self.my ~= nil then
        _temp385 =  _self.my

        elseif my ~= nil then
          _temp385 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp385)
      if _t == "table" then
                      if _type(_temp385.env) == "function" or (_type(_temp385.env) == "table" and _rawget(_temp385.env, "__call_thing")) then
        _temp385 = _temp385:env()
      elseif _temp385.env ~= nil then
        _temp385 = _temp385.env

        elseif _temp385.no_undermethod ~= nil then
          _temp385 =  _temp385:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp385)
      if _n.env ~= nil then
        _temp385 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp385 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp385)
      if _f.env ~= nil then
        _temp385 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp385 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp385 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp385))
      end

      local _t = _type(_temp385)
      if _t == "table" then
                      if _type(_temp385.next_undertemp) == "function" or (_type(_temp385.next_undertemp) == "table" and _rawget(_temp385.next_undertemp, "__call_thing")) then
        _temp385 = _temp385:next_undertemp()
      elseif _temp385.next_undertemp ~= nil then
        _temp385 = _temp385.next_undertemp

        elseif _temp385.no_undermethod ~= nil then
          _temp385 =  _temp385:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error("temp", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp385)
      if _n.next_undertemp ~= nil then
        _temp385 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp385 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp385)
      if _f.next_undertemp ~= nil then
        _temp385 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp385 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp", "next_temp"))
      end

      elseif _temp385 == nil then
        _error(exception:null_error("temp", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp385))
      end


do
local _temp386 = nil
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp386 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp386 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp386 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp386 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp386 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp386 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp386 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp386 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp386 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp386 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp387 = nil
      local _t = _type(_temp386)
      if _t == "table" then
                      if _type(_temp386.out) == "function" or (_type(_temp386.out) == "table" and _rawget(_temp386.out, "__call_thing")) then
        _temp387 = _temp386:out()
      elseif _temp386.out ~= nil then
        _temp387 = _temp386.out

        elseif _temp386.no_undermethod ~= nil then
          _temp387 =  _temp386:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp386, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp386)
      if _n.out ~= nil then
        _temp387 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp387 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp386, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp386)
      if _f.out ~= nil then
        _temp387 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp387 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp386, "out"))
      end

      elseif _temp386 == nil then
        _error(exception:null_error("_temp386", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp386))
      end

local _temp388 = nil
do
local _temp389 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp389 =  _temp385(_self)

    elseif _temp385 then
      _temp389 =  _temp385
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp389 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp389 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp389 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp389 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp388 = string:new("\ndo\nlocal " .. _tostring(_temp389) .. " = {}\n")
end
local _temp390
      local _t = _type(_temp387)
      if _t == "table" then
                      if _type(_temp387._less_less) == "function" or (_type(_temp387._less_less) == "table" and _rawget(_temp387._less_less, "__call_thing")) then
        _temp390 = _temp387:_less_less(_temp388)
      elseif _temp387._less_less ~= nil then
        _temp390 = _temp387._less_less

        elseif _temp387.no_undermethod ~= nil then
          _temp390 =  _temp387:no_undermethod(string:new("<<") , _temp388)
        else
          _error(exception:method_error(_temp387, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp387)
      if _n._less_less ~= nil then
        _temp390 = _n:_less_less(_temp388)
      elseif _n.no_undermethod ~= nil then
        _temp390 =  _n:no_undermethod(string:new("<<") , _temp388)
      else
        _error(exception:method_error(_temp387, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp387)
      if _f._less_less ~= nil then
        _temp390 = _f:_less_less(_temp388)
      elseif _f.no_undermethod ~= nil then
        _temp390 =  _f:no_undermethod(string:new("<<") , _temp388)
      else
        _error(exception:method_error(_temp387, "<<"))
      end

      elseif _temp387 == nil then
        _error(exception:null_error("_temp387", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp387))
      end

_dummy_ = _temp390 
end

local _temp391
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp391 =  my(_self)

    elseif my then
      _temp391 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp391 =  _self:my()
      elseif _self.my ~= nil then
        _temp391 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp391 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp391 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp382)
        if _t == "table" then
          if _rawget(_temp382, "__call_thing") == nil then
            _temp384 = _temp382
          else
                  if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp384 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp384 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp384 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp384 =  _temp382(_self)
      end

          end
        elseif _t == "number" then
          _temp384 = _temp382
        elseif _t == "function" then
                if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp384 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp384 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp384 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp384 =  _temp382(_self)
      end

        elseif _temp382 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp384)
      if _t == "table" then
                      if _type(_temp384.nodes) == "function" or (_type(_temp384.nodes) == "table" and _rawget(_temp384.nodes, "__call_thing")) then
        _temp384 = _temp384:nodes()
      elseif _temp384.nodes ~= nil then
        _temp384 = _temp384.nodes

        elseif _temp384.no_undermethod ~= nil then
          _temp384 =  _temp384:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp384, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp384)
      if _n.nodes ~= nil then
        _temp384 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp384 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp384, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp384)
      if _f.nodes ~= nil then
        _temp384 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp384 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp384, "nodes"))
      end

      elseif _temp384 == nil then
        _error(exception:null_error("_temp384", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp384))
      end


local _temp434 = _lifted_call(_temp433, {})
_temp434.arg_table["_temp383"] = _temp383
_temp434.arg_table["_temp385"] = _temp385
_temp434.arg_table["_temp391"] = _temp391

      local _t = _type(_temp384)
      if _t == "table" then
                      if _type(_temp384.each_underwith_underindex) == "function" or (_type(_temp384.each_underwith_underindex) == "table" and _rawget(_temp384.each_underwith_underindex, "__call_thing")) then
        _dummy_ = _temp384:each_underwith_underindex(_temp434)
      elseif _temp384.each_underwith_underindex ~= nil then
        _dummy_ = _temp384.each_underwith_underindex

        elseif _temp384.no_undermethod ~= nil then
          _dummy_ =  _temp384:no_undermethod(string:new("each_with_index") , _temp434)
        else
          _error(exception:method_error(_temp384, "each_with_index"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp384)
      if _n.each_underwith_underindex ~= nil then
        _dummy_ = _n:each_underwith_underindex(_temp434)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_with_index") , _temp434)
      else
        _error(exception:method_error(_temp384, "each_with_index"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp384)
      if _f.each_underwith_underindex ~= nil then
        _dummy_ = _f:each_underwith_underindex(_temp434)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_with_index") , _temp434)
      else
        _error(exception:method_error(_temp384, "each_with_index"))
      end

      elseif _temp384 == nil then
        _error(exception:null_error("_temp384", "invoke each_with_index on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp384))
      end

do
local _temp435 = nil
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp435 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp435 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp435 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp435 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp435 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp435 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp435 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp435 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp435 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp435 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp436 = nil
      local _t = _type(_temp435)
      if _t == "table" then
                      if _type(_temp435.out) == "function" or (_type(_temp435.out) == "table" and _rawget(_temp435.out, "__call_thing")) then
        _temp436 = _temp435:out()
      elseif _temp435.out ~= nil then
        _temp436 = _temp435.out

        elseif _temp435.no_undermethod ~= nil then
          _temp436 =  _temp435:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp435, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp435)
      if _n.out ~= nil then
        _temp436 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp436 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp435, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp435)
      if _f.out ~= nil then
        _temp436 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp436 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp435, "out"))
      end

      elseif _temp435 == nil then
        _error(exception:null_error("_temp435", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp435))
      end

local _temp437 = nil
do
local _temp438 = nil
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp438 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp438 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp438 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp438 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp438 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp438 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp438 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp438 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp438 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp438 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp438)
      if _t == "table" then
                      if _type(_temp438.var) == "function" or (_type(_temp438.var) == "table" and _rawget(_temp438.var, "__call_thing")) then
        _temp438 = _temp438:var()
      elseif _temp438.var ~= nil then
        _temp438 = _temp438.var

        elseif _temp438.no_undermethod ~= nil then
          _temp438 =  _temp438:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp438, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp438)
      if _n.var ~= nil then
        _temp438 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp438 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp438, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp438)
      if _f.var ~= nil then
        _temp438 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp438 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp438, "var"))
      end

      elseif _temp438 == nil then
        _error(exception:null_error("_temp438", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp438))
      end


local _temp439 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp439 =  _temp385(_self)

    elseif _temp385 then
      _temp439 =  _temp385
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp439 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp439 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp439 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp439 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp437 = string:new("" .. _tostring(_temp438) .. " = string:new(_table.concat(" .. _tostring(_temp439) .. "))\nend\n")
end
local _temp440
      local _t = _type(_temp436)
      if _t == "table" then
                      if _type(_temp436._less_less) == "function" or (_type(_temp436._less_less) == "table" and _rawget(_temp436._less_less, "__call_thing")) then
        _temp440 = _temp436:_less_less(_temp437)
      elseif _temp436._less_less ~= nil then
        _temp440 = _temp436._less_less

        elseif _temp436.no_undermethod ~= nil then
          _temp440 =  _temp436:no_undermethod(string:new("<<") , _temp437)
        else
          _error(exception:method_error(_temp436, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp436)
      if _n._less_less ~= nil then
        _temp440 = _n:_less_less(_temp437)
      elseif _n.no_undermethod ~= nil then
        _temp440 =  _n:no_undermethod(string:new("<<") , _temp437)
      else
        _error(exception:method_error(_temp436, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp436)
      if _f._less_less ~= nil then
        _temp440 = _f:_less_less(_temp437)
      elseif _f.no_undermethod ~= nil then
        _temp440 =  _f:no_undermethod(string:new("<<") , _temp437)
      else
        _error(exception:method_error(_temp436, "<<"))
      end

      elseif _temp436 == nil then
        _error(exception:null_error("_temp436", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp436))
      end

_dummy_ = _temp440 
end

    if _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      return  _temp383(_self)

    elseif _temp383 then
      return  _temp383
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

      local _t = _type(_temp380)
      if _t == "table" then
                      if _type(_temp380.walk) == "function" or (_type(_temp380.walk) == "table" and _rawget(_temp380.walk, "__call_thing")) then
        _dummy_ = _temp380:walk(_temp4,_temp384)
      elseif _temp380.walk ~= nil then
        _dummy_ = _temp380.walk

        elseif _temp380.no_undermethod ~= nil then
          _dummy_ =  _temp380:no_undermethod(string:new("walk") , _temp4,_temp384)
        else
          _error(exception:method_error(_temp380, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp380)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp384)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp384)
      else
        _error(exception:method_error(_temp380, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp380)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp384)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp384)
      else
        _error(exception:method_error(_temp380, "walk"))
      end

      elseif _temp380 == nil then
        _error(exception:null_error("_temp380", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp380))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp384 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp384 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp384 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp384 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp384 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp384 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp384 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp384 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp384 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp384 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("string_eval")

_temp452 = function (_self, _temp442,_temp441)
        if _temp442 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp441 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp441 =  null(_self)

    elseif null then
      _temp441 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp441 =  _self:null()
      elseif _self.null ~= nil then
        _temp441 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp441 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp441 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp443
local _temp444 = nil
    if _type(_temp441) == "function" or (_type(_temp441) == "table" and _rawget(_temp441, "__call_thing")) then
      _temp444 =  _temp441(_self)

    elseif _temp441 then
      _temp444 =  _temp441
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp444 =  _self:var()
      elseif _self.var ~= nil then
        _temp444 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp444 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp444 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp443 =  set_underresult(_self, _temp444)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp443 =  _self:set_underresult(_temp444)
      elseif _self.set_underresult ~= nil then
        _temp443 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp443 =  _self:no_undermethod(string:new("set_result") , _temp444)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp443 =  no_undermethod(_self, string:new("set_result") , _temp444)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp445
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp445 =  my(_self)

    elseif my then
      _temp445 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp445 =  _self:my()
      elseif _self.my ~= nil then
        _temp445 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp445 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp445 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp446
        local _t = _type(_temp442)
        if _t == "table" then
          if _rawget(_temp442, "__call_thing") == nil then
            _temp446 = _temp442
          else
                  if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp446 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp446 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp446 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp446 =  _temp442(_self)
      end

          end
        elseif _t == "number" then
          _temp446 = _temp442
        elseif _t == "function" then
                if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp446 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp446 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp446 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp446 =  _temp442(_self)
      end

        elseif _temp442 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp446)
      if _t == "table" then
                      if _type(_temp446.nodes) == "function" or (_type(_temp446.nodes) == "table" and _rawget(_temp446.nodes, "__call_thing")) then
        _temp446 = _temp446:nodes()
      elseif _temp446.nodes ~= nil then
        _temp446 = _temp446.nodes

        elseif _temp446.no_undermethod ~= nil then
          _temp446 =  _temp446:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error("values", "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp446)
      if _n.nodes ~= nil then
        _temp446 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp446 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("values", "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp446)
      if _f.nodes ~= nil then
        _temp446 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp446 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("values", "nodes"))
      end

      elseif _temp446 == nil then
        _error(exception:null_error("values", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp446))
      end


local _temp452 = _lifted_call(_temp451, {})
_temp452.arg_table["_temp445"] = _temp445
_temp452.arg_table["_temp443"] = _temp443

      local _t = _type(_temp446)
      if _t == "table" then
                      if _type(_temp446.map) == "function" or (_type(_temp446.map) == "table" and _rawget(_temp446.map, "__call_thing")) then
        _temp446 = _temp446:map(_temp452)
      elseif _temp446.map ~= nil then
        _temp446 = _temp446.map

        elseif _temp446.no_undermethod ~= nil then
          _temp446 =  _temp446:no_undermethod(string:new("map") , _temp452)
        else
          _error(exception:method_error("values", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp446)
      if _n.map ~= nil then
        _temp446 = _n:map(_temp452)
      elseif _n.no_undermethod ~= nil then
        _temp446 =  _n:no_undermethod(string:new("map") , _temp452)
      else
        _error(exception:method_error("values", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp446)
      if _f.map ~= nil then
        _temp446 = _f:map(_temp452)
      elseif _f.no_undermethod ~= nil then
        _temp446 =  _f:no_undermethod(string:new("map") , _temp452)
      else
        _error(exception:method_error("values", "map"))
      end

      elseif _temp446 == nil then
        _error(exception:null_error("values", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp446))
      end


do
local _temp453 = nil
        local _t = _type(_temp443)
        if _t == "table" then
          if _rawget(_temp443, "__call_thing") == nil then
            _temp453 = _temp443
          else
                  if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp453 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp453 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp453 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp453 =  _temp443(_self)
      end

          end
        elseif _t == "number" then
          _temp453 = _temp443
        elseif _t == "function" then
                if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp453 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp453 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp453 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp453 =  _temp443(_self)
      end

        elseif _temp443 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp454 = nil
      local _t = _type(_temp453)
      if _t == "table" then
                      if _type(_temp453.out) == "function" or (_type(_temp453.out) == "table" and _rawget(_temp453.out, "__call_thing")) then
        _temp454 = _temp453:out()
      elseif _temp453.out ~= nil then
        _temp454 = _temp453.out

        elseif _temp453.no_undermethod ~= nil then
          _temp454 =  _temp453:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp453, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp453)
      if _n.out ~= nil then
        _temp454 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp454 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp453, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp453)
      if _f.out ~= nil then
        _temp454 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp454 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp453, "out"))
      end

      elseif _temp453 == nil then
        _error(exception:null_error("_temp453", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp453))
      end

local _temp455 = nil
        local _t = _type(_temp446)
        if _t == "table" then
          if _rawget(_temp446, "__call_thing") == nil then
            _temp455 = _temp446
          else
                  if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp455 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp455 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp455 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp455 =  _temp446(_self)
      end

          end
        elseif _t == "number" then
          _temp455 = _temp446
        elseif _t == "function" then
                if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp455 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp455 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp455 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp455 =  _temp446(_self)
      end

        elseif _temp446 == nil then
          _error(exception:null_error("values", "cannot call method on it"))
        else
          _error(exception:method_error("self", "values"))
        end
local _temp456 = string:new("out")

      local _t = _type(_temp455)
      if _t == "table" then
                      if _type(_temp455.map) == "function" or (_type(_temp455.map) == "table" and _rawget(_temp455.map, "__call_thing")) then
        _temp455 = _temp455:map(_temp456)
      elseif _temp455.map ~= nil then
        _temp455 = _temp455.map

        elseif _temp455.no_undermethod ~= nil then
          _temp455 =  _temp455:no_undermethod(string:new("map") , _temp456)
        else
          _error(exception:method_error(_temp455, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp455)
      if _n.map ~= nil then
        _temp455 = _n:map(_temp456)
      elseif _n.no_undermethod ~= nil then
        _temp455 =  _n:no_undermethod(string:new("map") , _temp456)
      else
        _error(exception:method_error(_temp455, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp455)
      if _f.map ~= nil then
        _temp455 = _f:map(_temp456)
      elseif _f.no_undermethod ~= nil then
        _temp455 =  _f:no_undermethod(string:new("map") , _temp456)
      else
        _error(exception:method_error(_temp455, "map"))
      end

      elseif _temp455 == nil then
        _error(exception:null_error("_temp455", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp455))
      end

_temp456 = string:new("\n")

      local _t = _type(_temp455)
      if _t == "table" then
                      if _type(_temp455.join) == "function" or (_type(_temp455.join) == "table" and _rawget(_temp455.join, "__call_thing")) then
        _temp455 = _temp455:join(_temp456)
      elseif _temp455.join ~= nil then
        _temp455 = _temp455.join

        elseif _temp455.no_undermethod ~= nil then
          _temp455 =  _temp455:no_undermethod(string:new("join") , _temp456)
        else
          _error(exception:method_error(_temp455, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp455)
      if _n.join ~= nil then
        _temp455 = _n:join(_temp456)
      elseif _n.no_undermethod ~= nil then
        _temp455 =  _n:no_undermethod(string:new("join") , _temp456)
      else
        _error(exception:method_error(_temp455, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp455)
      if _f.join ~= nil then
        _temp455 = _f:join(_temp456)
      elseif _f.no_undermethod ~= nil then
        _temp455 =  _f:no_undermethod(string:new("join") , _temp456)
      else
        _error(exception:method_error(_temp455, "join"))
      end

      elseif _temp455 == nil then
        _error(exception:null_error("_temp455", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp455))
      end

local _temp456
      local _t = _type(_temp454)
      if _t == "table" then
                      if _type(_temp454._less_less) == "function" or (_type(_temp454._less_less) == "table" and _rawget(_temp454._less_less, "__call_thing")) then
        _temp456 = _temp454:_less_less(_temp455)
      elseif _temp454._less_less ~= nil then
        _temp456 = _temp454._less_less

        elseif _temp454.no_undermethod ~= nil then
          _temp456 =  _temp454:no_undermethod(string:new("<<") , _temp455)
        else
          _error(exception:method_error(_temp454, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp454)
      if _n._less_less ~= nil then
        _temp456 = _n:_less_less(_temp455)
      elseif _n.no_undermethod ~= nil then
        _temp456 =  _n:no_undermethod(string:new("<<") , _temp455)
      else
        _error(exception:method_error(_temp454, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp454)
      if _f._less_less ~= nil then
        _temp456 = _f:_less_less(_temp455)
      elseif _f.no_undermethod ~= nil then
        _temp456 =  _f:no_undermethod(string:new("<<") , _temp455)
      else
        _error(exception:method_error(_temp454, "<<"))
      end

      elseif _temp454 == nil then
        _error(exception:null_error("_temp454", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp454))
      end

_dummy_ = _temp456 
end

local _temp452 
do
local _temp457 = nil
        local _t = _type(_temp443)
        if _t == "table" then
          if _rawget(_temp443, "__call_thing") == nil then
            _temp457 = _temp443
          else
                  if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp457 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp457 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp457 =  _temp443(_self)
      end

          end
        elseif _t == "number" then
          _temp457 = _temp443
        elseif _t == "function" then
                if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp457 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp457 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp457 =  _temp443(_self)
      end

        elseif _temp443 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp458 = nil
      local _t = _type(_temp457)
      if _t == "table" then
                      if _type(_temp457.var) == "function" or (_type(_temp457.var) == "table" and _rawget(_temp457.var, "__call_thing")) then
        _temp458 = _temp457:var()
      elseif _temp457.var ~= nil then
        _temp458 = _temp457.var

        elseif _temp457.no_undermethod ~= nil then
          _temp458 =  _temp457:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp457, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp457)
      if _n.var ~= nil then
        _temp458 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp458 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp457, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp457)
      if _f.var ~= nil then
        _temp458 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp458 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp457, "var"))
      end

      elseif _temp457 == nil then
        _error(exception:null_error("_temp457", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp457))
      end

local _temp459 = nil
        local _t = _type(_temp446)
        if _t == "table" then
          if _rawget(_temp446, "__call_thing") == nil then
            _temp459 = _temp446
          else
                  if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp459 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp459 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp459 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp459 =  _temp446(_self)
      end

          end
        elseif _t == "number" then
          _temp459 = _temp446
        elseif _t == "function" then
                if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp459 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp459 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp459 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp459 =  _temp446(_self)
      end

        elseif _temp446 == nil then
          _error(exception:null_error("values", "cannot call method on it"))
        else
          _error(exception:method_error("self", "values"))
        end
      local _t = _type(_temp459)
      if _t == "table" then
                      if _type(_temp459.last) == "function" or (_type(_temp459.last) == "table" and _rawget(_temp459.last, "__call_thing")) then
        _temp459 = _temp459:last()
      elseif _temp459.last ~= nil then
        _temp459 = _temp459.last

        elseif _temp459.no_undermethod ~= nil then
          _temp459 =  _temp459:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp459, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp459)
      if _n.last ~= nil then
        _temp459 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp459 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp459, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp459)
      if _f.last ~= nil then
        _temp459 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp459 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp459, "last"))
      end

      elseif _temp459 == nil then
        _error(exception:null_error("_temp459", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp459))
      end

      local _t = _type(_temp459)
      if _t == "table" then
                      if _type(_temp459.var) == "function" or (_type(_temp459.var) == "table" and _rawget(_temp459.var, "__call_thing")) then
        _temp459 = _temp459:var()
      elseif _temp459.var ~= nil then
        _temp459 = _temp459.var

        elseif _temp459.no_undermethod ~= nil then
          _temp459 =  _temp459:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp459, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp459)
      if _n.var ~= nil then
        _temp459 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp459 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp459, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp459)
      if _f.var ~= nil then
        _temp459 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp459 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp459, "var"))
      end

      elseif _temp459 == nil then
        _error(exception:null_error("_temp459", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp459))
      end

local _temp460
      local _t = _type(_temp458)
      if _t == "table" then
                      if _type(_temp458._bang_equal) == "function" or (_type(_temp458._bang_equal) == "table" and _rawget(_temp458._bang_equal, "__call_thing")) then
        _temp460 = _temp458:_bang_equal(_temp459)
      elseif _temp458._bang_equal ~= nil then
        _temp460 = _temp458._bang_equal

        elseif _temp458.no_undermethod ~= nil then
          _temp460 =  _temp458:no_undermethod(string:new("!=") , _temp459)
        else
          _error(exception:method_error(_temp458, "!="))
        end

      elseif _t == "number" then
              local _n = number:new(_temp458)
      if _n._bang_equal ~= nil then
        _temp460 = _n:_bang_equal(_temp459)
      elseif _n.no_undermethod ~= nil then
        _temp460 =  _n:no_undermethod(string:new("!=") , _temp459)
      else
        _error(exception:method_error(_temp458, "!="))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp458)
      if _f._bang_equal ~= nil then
        _temp460 = _f:_bang_equal(_temp459)
      elseif _f.no_undermethod ~= nil then
        _temp460 =  _f:no_undermethod(string:new("!=") , _temp459)
      else
        _error(exception:method_error(_temp458, "!="))
      end

      elseif _temp458 == nil then
        _error(exception:null_error("_temp458", "invoke != on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp458))
      end

_temp452 = _temp460 
end


local _temp469 = _lifted_call(_temp468, {})
_temp469.arg_table["_temp443"] = _temp443
_temp469.arg_table["_temp446"] = _temp446

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp452,_temp469)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp452,_temp469)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp452,_temp469)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp452,_temp469)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      return  _temp443(_self)

    elseif _temp443 then
      return  _temp443
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

      local _t = _type(_temp384)
      if _t == "table" then
                      if _type(_temp384.walk) == "function" or (_type(_temp384.walk) == "table" and _rawget(_temp384.walk, "__call_thing")) then
        _dummy_ = _temp384:walk(_temp4,_temp452)
      elseif _temp384.walk ~= nil then
        _dummy_ = _temp384.walk

        elseif _temp384.no_undermethod ~= nil then
          _dummy_ =  _temp384:no_undermethod(string:new("walk") , _temp4,_temp452)
        else
          _error(exception:method_error(_temp384, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp384)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp452)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp452)
      else
        _error(exception:method_error(_temp384, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp384)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp452)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp452)
      else
        _error(exception:method_error(_temp384, "walk"))
      end

      elseif _temp384 == nil then
        _error(exception:null_error("_temp384", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp384))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp452 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp452 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp452 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp452 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp452 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp452 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp452 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp452 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp452 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp452 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("binop")

local _temp475 = function (_self, _temp471,_temp470)
        if _temp471 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp470 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp470 =  null(_self)

    elseif null then
      _temp470 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp470 =  _self:null()
      elseif _self.null ~= nil then
        _temp470 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp470 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp470 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp472
local _temp473 = nil
    if _type(_temp471) == "function" or (_type(_temp471) == "table" and _rawget(_temp471, "__call_thing")) then
      _temp473 =  _temp471(_self)

    elseif _temp471 then
      _temp473 =  _temp471
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp473 =  _self:node()
      elseif _self.node ~= nil then
        _temp473 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp473 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp473 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(reorder_underops) == "function" or (_type(reorder_underops) == "table" and _rawget(reorder_underops, "__call_thing")) then
      _temp472 =  reorder_underops(_self, _temp473)

    elseif reorder_underops then
      _error(exception:new("Tried to invoke non-method: reorder_ops (" .. object.__type(reorder_underops) .. ")"))
    else
            if _type(_self.reorder_underops) == "function" or (_type(_self.reorder_underops) == "table" and _rawget(_self.reorder_underops, "__call_thing")) then
        _temp472 =  _self:reorder_underops(_temp473)
      elseif _self.reorder_underops ~= nil then
        _temp472 =  _self.reorder_underops

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp472 =  _self:no_undermethod(string:new("reorder_ops") , _temp473)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp472 =  no_undermethod(_self, string:new("reorder_ops") , _temp473)
      else
        _error(exception:name_error("reorder_ops"))
      end
    end

    if _type(_temp472) == "function" or (_type(_temp472) == "table" and _rawget(_temp472, "__call_thing")) then
      _temp473 =  _temp472(_self)

    elseif _temp472 then
      _temp473 =  _temp472
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp473 =  _self:res()
      elseif _self.res ~= nil then
        _temp473 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp473 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp473 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp473)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp473)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp473)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp473)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp452)
      if _t == "table" then
                      if _type(_temp452.walk) == "function" or (_type(_temp452.walk) == "table" and _rawget(_temp452.walk, "__call_thing")) then
        _dummy_ = _temp452:walk(_temp4,_temp475)
      elseif _temp452.walk ~= nil then
        _dummy_ = _temp452.walk

        elseif _temp452.no_undermethod ~= nil then
          _dummy_ =  _temp452:no_undermethod(string:new("walk") , _temp4,_temp475)
        else
          _error(exception:method_error(_temp452, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp452)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp475)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp475)
      else
        _error(exception:method_error(_temp452, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp452)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp475)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp475)
      else
        _error(exception:method_error(_temp452, "walk"))
      end

      elseif _temp452 == nil then
        _error(exception:null_error("_temp452", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp452))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp475 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp475 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp475 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp475 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp475 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp475 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp475 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp475 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp475 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp475 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_numbers")

local _temp487 = function (_self, _temp477,_temp476)
        if _temp477 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp476 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp476 =  null(_self)

    elseif null then
      _temp476 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp476 =  _self:null()
      elseif _self.null ~= nil then
        _temp476 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp476 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp476 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp478
local _temp479 = nil
    if _type(_temp476) == "function" or (_type(_temp476) == "table" and _rawget(_temp476, "__call_thing")) then
      _temp479 =  _temp476(_self)

    elseif _temp476 then
      _temp479 =  _temp476
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp479 =  _self:var()
      elseif _self.var ~= nil then
        _temp479 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp479 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp479 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp478 =  set_underresult(_self, _temp479)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp478 =  _self:set_underresult(_temp479)
      elseif _self.set_underresult ~= nil then
        _temp478 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp478 =  _self:no_undermethod(string:new("set_result") , _temp479)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp478 =  no_undermethod(_self, string:new("set_result") , _temp479)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp480 = nil
        local _t = _type(_temp478)
        if _t == "table" then
          if _rawget(_temp478, "__call_thing") == nil then
            _temp480 = _temp478
          else
                  if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp480 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp480 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp480 =  _temp478(_self)
      end

          end
        elseif _t == "number" then
          _temp480 = _temp478
        elseif _t == "function" then
                if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp480 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp480 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp480 =  _temp478(_self)
      end

        elseif _temp478 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp481 = nil
      local _t = _type(_temp480)
      if _t == "table" then
                      if _type(_temp480.out) == "function" or (_type(_temp480.out) == "table" and _rawget(_temp480.out, "__call_thing")) then
        _temp481 = _temp480:out()
      elseif _temp480.out ~= nil then
        _temp481 = _temp480.out

        elseif _temp480.no_undermethod ~= nil then
          _temp481 =  _temp480:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp480, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp480)
      if _n.out ~= nil then
        _temp481 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp481 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp480, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp480)
      if _f.out ~= nil then
        _temp481 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp481 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp480, "out"))
      end

      elseif _temp480 == nil then
        _error(exception:null_error("_temp480", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp480))
      end

local _temp482 = nil
local _temp483 = nil
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp483 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp483 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp483 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp483 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp483 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp483 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp483 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp483 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp483 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp483 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp483)
      if _t == "table" then
                      if _type(_temp483.lhs) == "function" or (_type(_temp483.lhs) == "table" and _rawget(_temp483.lhs, "__call_thing")) then
        _temp483 = _temp483:lhs()
      elseif _temp483.lhs ~= nil then
        _temp483 = _temp483.lhs

        elseif _temp483.no_undermethod ~= nil then
          _temp483 =  _temp483:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp483, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp483)
      if _n.lhs ~= nil then
        _temp483 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp483 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp483, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp483)
      if _f.lhs ~= nil then
        _temp483 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp483 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp483, "lhs"))
      end

      elseif _temp483 == nil then
        _error(exception:null_error("_temp483", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp483))
      end

      local _t = _type(_temp483)
      if _t == "table" then
                      if _type(_temp483.value) == "function" or (_type(_temp483.value) == "table" and _rawget(_temp483.value, "__call_thing")) then
        _temp483 = _temp483:value()
      elseif _temp483.value ~= nil then
        _temp483 = _temp483.value

        elseif _temp483.no_undermethod ~= nil then
          _temp483 =  _temp483:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp483, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp483)
      if _n.value ~= nil then
        _temp483 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp483 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp483, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp483)
      if _f.value ~= nil then
        _temp483 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp483 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp483, "value"))
      end

      elseif _temp483 == nil then
        _error(exception:null_error("_temp483", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp483))
      end


local _temp484 = nil
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp484 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp484 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp484 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp484 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp484 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp484 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp484 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp484 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp484 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp484 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp484)
      if _t == "table" then
                      if _type(_temp484.op) == "function" or (_type(_temp484.op) == "table" and _rawget(_temp484.op, "__call_thing")) then
        _temp484 = _temp484:op()
      elseif _temp484.op ~= nil then
        _temp484 = _temp484.op

        elseif _temp484.no_undermethod ~= nil then
          _temp484 =  _temp484:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp484, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp484)
      if _n.op ~= nil then
        _temp484 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp484 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp484, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp484)
      if _f.op ~= nil then
        _temp484 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp484 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp484, "op"))
      end

      elseif _temp484 == nil then
        _error(exception:null_error("_temp484", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp484))
      end


local _temp485 = nil
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp485 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp485 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp485 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp485 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp485 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp485 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp485 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp485 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp485 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp485 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp485)
      if _t == "table" then
                      if _type(_temp485.rhs) == "function" or (_type(_temp485.rhs) == "table" and _rawget(_temp485.rhs, "__call_thing")) then
        _temp485 = _temp485:rhs()
      elseif _temp485.rhs ~= nil then
        _temp485 = _temp485.rhs

        elseif _temp485.no_undermethod ~= nil then
          _temp485 =  _temp485:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp485, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp485)
      if _n.rhs ~= nil then
        _temp485 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp485 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp485, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp485)
      if _f.rhs ~= nil then
        _temp485 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp485 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp485, "rhs"))
      end

      elseif _temp485 == nil then
        _error(exception:null_error("_temp485", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp485))
      end

      local _t = _type(_temp485)
      if _t == "table" then
                      if _type(_temp485.value) == "function" or (_type(_temp485.value) == "table" and _rawget(_temp485.value, "__call_thing")) then
        _temp485 = _temp485:value()
      elseif _temp485.value ~= nil then
        _temp485 = _temp485.value

        elseif _temp485.no_undermethod ~= nil then
          _temp485 =  _temp485:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp485, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp485)
      if _n.value ~= nil then
        _temp485 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp485 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp485, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp485)
      if _f.value ~= nil then
        _temp485 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp485 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp485, "value"))
      end

      elseif _temp485 == nil then
        _error(exception:null_error("_temp485", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp485))
      end


local _temp486 = nil
        local _t = _type(_temp478)
        if _t == "table" then
          if _rawget(_temp478, "__call_thing") == nil then
            _temp486 = _temp478
          else
                  if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp486 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp486 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp486 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp486 =  _temp478(_self)
      end

          end
        elseif _t == "number" then
          _temp486 = _temp478
        elseif _t == "function" then
                if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp486 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp486 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp486 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp486 =  _temp478(_self)
      end

        elseif _temp478 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp486)
      if _t == "table" then
                      if _type(_temp486.var) == "function" or (_type(_temp486.var) == "table" and _rawget(_temp486.var, "__call_thing")) then
        _temp486 = _temp486:var()
      elseif _temp486.var ~= nil then
        _temp486 = _temp486.var

        elseif _temp486.no_undermethod ~= nil then
          _temp486 =  _temp486:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp486, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp486)
      if _n.var ~= nil then
        _temp486 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp486 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp486, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp486)
      if _f.var ~= nil then
        _temp486 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp486 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp486, "var"))
      end

      elseif _temp486 == nil then
        _error(exception:null_error("_temp486", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp486))
      end


    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp482 =  invoke_undernumbers(_self, _temp483,_temp484,_temp485,_temp486)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp482 =  _self:invoke_undernumbers(_temp483,_temp484,_temp485,_temp486)
      elseif _self.invoke_undernumbers ~= nil then
        _temp482 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp482 =  _self:no_undermethod(string:new("invoke_numbers") , _temp483,_temp484,_temp485,_temp486)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp482 =  no_undermethod(_self, string:new("invoke_numbers") , _temp483,_temp484,_temp485,_temp486)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end
local _temp486
      local _t = _type(_temp481)
      if _t == "table" then
                      if _type(_temp481._less_less) == "function" or (_type(_temp481._less_less) == "table" and _rawget(_temp481._less_less, "__call_thing")) then
        _temp486 = _temp481:_less_less(_temp482)
      elseif _temp481._less_less ~= nil then
        _temp486 = _temp481._less_less

        elseif _temp481.no_undermethod ~= nil then
          _temp486 =  _temp481:no_undermethod(string:new("<<") , _temp482)
        else
          _error(exception:method_error(_temp481, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp481)
      if _n._less_less ~= nil then
        _temp486 = _n:_less_less(_temp482)
      elseif _n.no_undermethod ~= nil then
        _temp486 =  _n:no_undermethod(string:new("<<") , _temp482)
      else
        _error(exception:method_error(_temp481, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp481)
      if _f._less_less ~= nil then
        _temp486 = _f:_less_less(_temp482)
      elseif _f.no_undermethod ~= nil then
        _temp486 =  _f:no_undermethod(string:new("<<") , _temp482)
      else
        _error(exception:method_error(_temp481, "<<"))
      end

      elseif _temp481 == nil then
        _error(exception:null_error("_temp481", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp481))
      end

_dummy_ = _temp486 
end

    if _type(_temp478) == "function" or (_type(_temp478) == "table" and _rawget(_temp478, "__call_thing")) then
      return  _temp478(_self)

    elseif _temp478 then
      return  _temp478
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

      local _t = _type(_temp475)
      if _t == "table" then
                      if _type(_temp475.walk) == "function" or (_type(_temp475.walk) == "table" and _rawget(_temp475.walk, "__call_thing")) then
        _dummy_ = _temp475:walk(_temp4,_temp487)
      elseif _temp475.walk ~= nil then
        _dummy_ = _temp475.walk

        elseif _temp475.no_undermethod ~= nil then
          _dummy_ =  _temp475:no_undermethod(string:new("walk") , _temp4,_temp487)
        else
          _error(exception:method_error(_temp475, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp475)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp487)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp487)
      else
        _error(exception:method_error(_temp475, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp475)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp487)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp487)
      else
        _error(exception:method_error(_temp475, "walk"))
      end

      elseif _temp475 == nil then
        _error(exception:null_error("_temp475", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp475))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp487 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp487 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp487 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp487 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp487 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp487 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp487 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp487 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp487 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp487 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_number")

local _temp506 = function (_self, _temp489,_temp488)
        if _temp489 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp488 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp488 =  null(_self)

    elseif null then
      _temp488 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp488 =  _self:null()
      elseif _self.null ~= nil then
        _temp488 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp488 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp488 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp490
local _temp491 = nil
    if _type(_temp488) == "function" or (_type(_temp488) == "table" and _rawget(_temp488, "__call_thing")) then
      _temp491 =  _temp488(_self)

    elseif _temp488 then
      _temp491 =  _temp488
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp491 =  _self:var()
      elseif _self.var ~= nil then
        _temp491 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp491 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp491 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp490 =  set_underresult(_self, _temp491)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp490 =  _self:set_underresult(_temp491)
      elseif _self.set_underresult ~= nil then
        _temp490 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp490 =  _self:no_undermethod(string:new("set_result") , _temp491)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp490 =  no_undermethod(_self, string:new("set_result") , _temp491)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp492
        local _t = _type(_temp489)
        if _t == "table" then
          if _rawget(_temp489, "__call_thing") == nil then
            _temp491 = _temp489
          else
                  if _temp489 == nil then
              if _type(_self._temp489) == "function" or (_type(_self._temp489) == "table" and _rawget(_self._temp489, "__call_thing")) then
        _temp491 =  _self:_temp489()
      elseif _self._temp489 ~= nil then
        _temp491 =  _self._temp489

        elseif _self.no_undermethod ~= nil then
          _temp491 =  _self:no_undermethod(string:new("_temp489"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp491 =  _temp489(_self)
      end

          end
        elseif _t == "number" then
          _temp491 = _temp489
        elseif _t == "function" then
                if _temp489 == nil then
              if _type(_self._temp489) == "function" or (_type(_self._temp489) == "table" and _rawget(_self._temp489, "__call_thing")) then
        _temp491 =  _self:_temp489()
      elseif _self._temp489 ~= nil then
        _temp491 =  _self._temp489

        elseif _self.no_undermethod ~= nil then
          _temp491 =  _self:no_undermethod(string:new("_temp489"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp491 =  _temp489(_self)
      end

        elseif _temp489 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp491)
      if _t == "table" then
                      if _type(_temp491.rhs) == "function" or (_type(_temp491.rhs) == "table" and _rawget(_temp491.rhs, "__call_thing")) then
        _temp491 = _temp491:rhs()
      elseif _temp491.rhs ~= nil then
        _temp491 = _temp491.rhs

        elseif _temp491.no_undermethod ~= nil then
          _temp491 =  _temp491:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp491, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp491)
      if _n.rhs ~= nil then
        _temp491 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp491 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp491, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp491)
      if _f.rhs ~= nil then
        _temp491 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp491 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp491, "rhs"))
      end

      elseif _temp491 == nil then
        _error(exception:null_error("_temp491", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp491))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp492 =  process(_self, _temp491)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp492 =  _self:process(_temp491)
      elseif _self.process ~= nil then
        _temp492 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp492 =  _self:no_undermethod(string:new("process") , _temp491)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp492 =  no_undermethod(_self, string:new("process") , _temp491)
      else
        _error(exception:name_error("process"))
      end
    end

do
local _temp493 = nil
        local _t = _type(_temp490)
        if _t == "table" then
          if _rawget(_temp490, "__call_thing") == nil then
            _temp493 = _temp490
          else
                  if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp493 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp493 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp493 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp493 =  _temp490(_self)
      end

          end
        elseif _t == "number" then
          _temp493 = _temp490
        elseif _t == "function" then
                if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp493 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp493 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp493 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp493 =  _temp490(_self)
      end

        elseif _temp490 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp494 = nil
      local _t = _type(_temp493)
      if _t == "table" then
                      if _type(_temp493.out) == "function" or (_type(_temp493.out) == "table" and _rawget(_temp493.out, "__call_thing")) then
        _temp494 = _temp493:out()
      elseif _temp493.out ~= nil then
        _temp494 = _temp493.out

        elseif _temp493.no_undermethod ~= nil then
          _temp494 =  _temp493:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp493, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp493)
      if _n.out ~= nil then
        _temp494 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp494 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp493, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp493)
      if _f.out ~= nil then
        _temp494 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp494 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp493, "out"))
      end

      elseif _temp493 == nil then
        _error(exception:null_error("_temp493", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp493))
      end

local _temp495 = nil
        local _t = _type(_temp492)
        if _t == "table" then
          if _rawget(_temp492, "__call_thing") == nil then
            _temp495 = _temp492
          else
                  if _temp492 == nil then
              if _type(_self._temp492) == "function" or (_type(_self._temp492) == "table" and _rawget(_self._temp492, "__call_thing")) then
        _temp495 =  _self:_temp492()
      elseif _self._temp492 ~= nil then
        _temp495 =  _self._temp492

        elseif _self.no_undermethod ~= nil then
          _temp495 =  _self:no_undermethod(string:new("_temp492"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp495 =  _temp492(_self)
      end

          end
        elseif _t == "number" then
          _temp495 = _temp492
        elseif _t == "function" then
                if _temp492 == nil then
              if _type(_self._temp492) == "function" or (_type(_self._temp492) == "table" and _rawget(_self._temp492, "__call_thing")) then
        _temp495 =  _self:_temp492()
      elseif _self._temp492 ~= nil then
        _temp495 =  _self._temp492

        elseif _self.no_undermethod ~= nil then
          _temp495 =  _self:no_undermethod(string:new("_temp492"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp495 =  _temp492(_self)
      end

        elseif _temp492 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp496 = nil
      local _t = _type(_temp495)
      if _t == "table" then
                      if _type(_temp495.out) == "function" or (_type(_temp495.out) == "table" and _rawget(_temp495.out, "__call_thing")) then
        _temp496 = _temp495:out()
      elseif _temp495.out ~= nil then
        _temp496 = _temp495.out

        elseif _temp495.no_undermethod ~= nil then
          _temp496 =  _temp495:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp495, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp495)
      if _n.out ~= nil then
        _temp496 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp496 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp495, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp495)
      if _f.out ~= nil then
        _temp496 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp496 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp495, "out"))
      end

      elseif _temp495 == nil then
        _error(exception:null_error("_temp495", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp495))
      end

local _temp497 = string:new("\n")
local _temp498
      local _t = _type(_temp494)
      if _t == "table" then
                      if _type(_temp494._less_less) == "function" or (_type(_temp494._less_less) == "table" and _rawget(_temp494._less_less, "__call_thing")) then
        _temp498 = _temp494:_less_less(_temp496)
      elseif _temp494._less_less ~= nil then
        _temp498 = _temp494._less_less

        elseif _temp494.no_undermethod ~= nil then
          _temp498 =  _temp494:no_undermethod(string:new("<<") , _temp496)
        else
          _error(exception:method_error(_temp494, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp494)
      if _n._less_less ~= nil then
        _temp498 = _n:_less_less(_temp496)
      elseif _n.no_undermethod ~= nil then
        _temp498 =  _n:no_undermethod(string:new("<<") , _temp496)
      else
        _error(exception:method_error(_temp494, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp494)
      if _f._less_less ~= nil then
        _temp498 = _f:_less_less(_temp496)
      elseif _f.no_undermethod ~= nil then
        _temp498 =  _f:no_undermethod(string:new("<<") , _temp496)
      else
        _error(exception:method_error(_temp494, "<<"))
      end

      elseif _temp494 == nil then
        _error(exception:null_error("_temp494", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp494))
      end

local _temp496
      local _t = _type(_temp498)
      if _t == "table" then
                      if _type(_temp498._less_less) == "function" or (_type(_temp498._less_less) == "table" and _rawget(_temp498._less_less, "__call_thing")) then
        _temp496 = _temp498:_less_less(_temp497)
      elseif _temp498._less_less ~= nil then
        _temp496 = _temp498._less_less

        elseif _temp498.no_undermethod ~= nil then
          _temp496 =  _temp498:no_undermethod(string:new("<<") , _temp497)
        else
          _error(exception:method_error(_temp498, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp498)
      if _n._less_less ~= nil then
        _temp496 = _n:_less_less(_temp497)
      elseif _n.no_undermethod ~= nil then
        _temp496 =  _n:no_undermethod(string:new("<<") , _temp497)
      else
        _error(exception:method_error(_temp498, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp498)
      if _f._less_less ~= nil then
        _temp496 = _f:_less_less(_temp497)
      elseif _f.no_undermethod ~= nil then
        _temp496 =  _f:no_undermethod(string:new("<<") , _temp497)
      else
        _error(exception:method_error(_temp498, "<<"))
      end

      elseif _temp498 == nil then
        _error(exception:null_error("_temp498", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp498))
      end

_dummy_ = _temp496 
end

do
local _temp499 = nil
        local _t = _type(_temp490)
        if _t == "table" then
          if _rawget(_temp490, "__call_thing") == nil then
            _temp499 = _temp490
          else
                  if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp499 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp499 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp499 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp499 =  _temp490(_self)
      end

          end
        elseif _t == "number" then
          _temp499 = _temp490
        elseif _t == "function" then
                if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp499 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp499 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp499 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp499 =  _temp490(_self)
      end

        elseif _temp490 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp500 = nil
      local _t = _type(_temp499)
      if _t == "table" then
                      if _type(_temp499.out) == "function" or (_type(_temp499.out) == "table" and _rawget(_temp499.out, "__call_thing")) then
        _temp500 = _temp499:out()
      elseif _temp499.out ~= nil then
        _temp500 = _temp499.out

        elseif _temp499.no_undermethod ~= nil then
          _temp500 =  _temp499:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp499, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp499)
      if _n.out ~= nil then
        _temp500 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp500 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp499, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp499)
      if _f.out ~= nil then
        _temp500 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp500 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp499, "out"))
      end

      elseif _temp499 == nil then
        _error(exception:null_error("_temp499", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp499))
      end

local _temp501 = nil
local _temp502 = nil
        local _t = _type(_temp489)
        if _t == "table" then
          if _rawget(_temp489, "__call_thing") == nil then
            _temp502 = _temp489
          else
                  if _temp489 == nil then
              if _type(_self._temp489) == "function" or (_type(_self._temp489) == "table" and _rawget(_self._temp489, "__call_thing")) then
        _temp502 =  _self:_temp489()
      elseif _self._temp489 ~= nil then
        _temp502 =  _self._temp489

        elseif _self.no_undermethod ~= nil then
          _temp502 =  _self:no_undermethod(string:new("_temp489"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp502 =  _temp489(_self)
      end

          end
        elseif _t == "number" then
          _temp502 = _temp489
        elseif _t == "function" then
                if _temp489 == nil then
              if _type(_self._temp489) == "function" or (_type(_self._temp489) == "table" and _rawget(_self._temp489, "__call_thing")) then
        _temp502 =  _self:_temp489()
      elseif _self._temp489 ~= nil then
        _temp502 =  _self._temp489

        elseif _self.no_undermethod ~= nil then
          _temp502 =  _self:no_undermethod(string:new("_temp489"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp502 =  _temp489(_self)
      end

        elseif _temp489 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp502)
      if _t == "table" then
                      if _type(_temp502.lhs) == "function" or (_type(_temp502.lhs) == "table" and _rawget(_temp502.lhs, "__call_thing")) then
        _temp502 = _temp502:lhs()
      elseif _temp502.lhs ~= nil then
        _temp502 = _temp502.lhs

        elseif _temp502.no_undermethod ~= nil then
          _temp502 =  _temp502:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp502, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp502)
      if _n.lhs ~= nil then
        _temp502 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp502 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp502, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp502)
      if _f.lhs ~= nil then
        _temp502 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp502 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp502, "lhs"))
      end

      elseif _temp502 == nil then
        _error(exception:null_error("_temp502", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp502))
      end

      local _t = _type(_temp502)
      if _t == "table" then
                      if _type(_temp502.value) == "function" or (_type(_temp502.value) == "table" and _rawget(_temp502.value, "__call_thing")) then
        _temp502 = _temp502:value()
      elseif _temp502.value ~= nil then
        _temp502 = _temp502.value

        elseif _temp502.no_undermethod ~= nil then
          _temp502 =  _temp502:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp502, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp502)
      if _n.value ~= nil then
        _temp502 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp502 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp502, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp502)
      if _f.value ~= nil then
        _temp502 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp502 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp502, "value"))
      end

      elseif _temp502 == nil then
        _error(exception:null_error("_temp502", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp502))
      end


local _temp503 = nil
        local _t = _type(_temp489)
        if _t == "table" then
          if _rawget(_temp489, "__call_thing") == nil then
            _temp503 = _temp489
          else
                  if _temp489 == nil then
              if _type(_self._temp489) == "function" or (_type(_self._temp489) == "table" and _rawget(_self._temp489, "__call_thing")) then
        _temp503 =  _self:_temp489()
      elseif _self._temp489 ~= nil then
        _temp503 =  _self._temp489

        elseif _self.no_undermethod ~= nil then
          _temp503 =  _self:no_undermethod(string:new("_temp489"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp503 =  _temp489(_self)
      end

          end
        elseif _t == "number" then
          _temp503 = _temp489
        elseif _t == "function" then
                if _temp489 == nil then
              if _type(_self._temp489) == "function" or (_type(_self._temp489) == "table" and _rawget(_self._temp489, "__call_thing")) then
        _temp503 =  _self:_temp489()
      elseif _self._temp489 ~= nil then
        _temp503 =  _self._temp489

        elseif _self.no_undermethod ~= nil then
          _temp503 =  _self:no_undermethod(string:new("_temp489"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp503 =  _temp489(_self)
      end

        elseif _temp489 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp503)
      if _t == "table" then
                      if _type(_temp503.op) == "function" or (_type(_temp503.op) == "table" and _rawget(_temp503.op, "__call_thing")) then
        _temp503 = _temp503:op()
      elseif _temp503.op ~= nil then
        _temp503 = _temp503.op

        elseif _temp503.no_undermethod ~= nil then
          _temp503 =  _temp503:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp503, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp503)
      if _n.op ~= nil then
        _temp503 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp503 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp503, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp503)
      if _f.op ~= nil then
        _temp503 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp503 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp503, "op"))
      end

      elseif _temp503 == nil then
        _error(exception:null_error("_temp503", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp503))
      end


local _temp504 
do
_temp504 = {}
local _temp505
        local _t = _type(_temp492)
        if _t == "table" then
          if _rawget(_temp492, "__call_thing") == nil then
            _temp505 = _temp492
          else
                  if _temp492 == nil then
              if _type(_self._temp492) == "function" or (_type(_self._temp492) == "table" and _rawget(_self._temp492, "__call_thing")) then
        _temp505 =  _self:_temp492()
      elseif _self._temp492 ~= nil then
        _temp505 =  _self._temp492

        elseif _self.no_undermethod ~= nil then
          _temp505 =  _self:no_undermethod(string:new("_temp492"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp505 =  _temp492(_self)
      end

          end
        elseif _t == "number" then
          _temp505 = _temp492
        elseif _t == "function" then
                if _temp492 == nil then
              if _type(_self._temp492) == "function" or (_type(_self._temp492) == "table" and _rawget(_self._temp492, "__call_thing")) then
        _temp505 =  _self:_temp492()
      elseif _self._temp492 ~= nil then
        _temp505 =  _self._temp492

        elseif _self.no_undermethod ~= nil then
          _temp505 =  _self:no_undermethod(string:new("_temp492"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp505 =  _temp492(_self)
      end

        elseif _temp492 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp505)
      if _t == "table" then
                      if _type(_temp505.var) == "function" or (_type(_temp505.var) == "table" and _rawget(_temp505.var, "__call_thing")) then
        _temp505 = _temp505:var()
      elseif _temp505.var ~= nil then
        _temp505 = _temp505.var

        elseif _temp505.no_undermethod ~= nil then
          _temp505 =  _temp505:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp505, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp505)
      if _n.var ~= nil then
        _temp505 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp505 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp505, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp505)
      if _f.var ~= nil then
        _temp505 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp505 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp505, "var"))
      end

      elseif _temp505 == nil then
        _error(exception:null_error("_temp505", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp505))
      end


_temp504[1] = _temp505
_temp504 = array:new(_temp504)
end

        local _t = _type(_temp490)
        if _t == "table" then
          if _rawget(_temp490, "__call_thing") == nil then
            _temp505 = _temp490
          else
                  if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp505 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp505 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp505 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp505 =  _temp490(_self)
      end

          end
        elseif _t == "number" then
          _temp505 = _temp490
        elseif _t == "function" then
                if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp505 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp505 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp505 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp505 =  _temp490(_self)
      end

        elseif _temp490 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp505)
      if _t == "table" then
                      if _type(_temp505.var) == "function" or (_type(_temp505.var) == "table" and _rawget(_temp505.var, "__call_thing")) then
        _temp505 = _temp505:var()
      elseif _temp505.var ~= nil then
        _temp505 = _temp505.var

        elseif _temp505.no_undermethod ~= nil then
          _temp505 =  _temp505:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp505, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp505)
      if _n.var ~= nil then
        _temp505 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp505 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp505, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp505)
      if _f.var ~= nil then
        _temp505 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp505 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp505, "var"))
      end

      elseif _temp505 == nil then
        _error(exception:null_error("_temp505", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp505))
      end


    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp501 =  invoke_undermethod(_self, _temp502,_temp503,_temp504,_temp505)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp501 =  _self:invoke_undermethod(_temp502,_temp503,_temp504,_temp505)
      elseif _self.invoke_undermethod ~= nil then
        _temp501 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp501 =  _self:no_undermethod(string:new("invoke_method") , _temp502,_temp503,_temp504,_temp505)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp501 =  no_undermethod(_self, string:new("invoke_method") , _temp502,_temp503,_temp504,_temp505)
      else
        _error(exception:name_error("invoke_method"))
      end
    end
local _temp505
      local _t = _type(_temp500)
      if _t == "table" then
                      if _type(_temp500._less_less) == "function" or (_type(_temp500._less_less) == "table" and _rawget(_temp500._less_less, "__call_thing")) then
        _temp505 = _temp500:_less_less(_temp501)
      elseif _temp500._less_less ~= nil then
        _temp505 = _temp500._less_less

        elseif _temp500.no_undermethod ~= nil then
          _temp505 =  _temp500:no_undermethod(string:new("<<") , _temp501)
        else
          _error(exception:method_error(_temp500, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp500)
      if _n._less_less ~= nil then
        _temp505 = _n:_less_less(_temp501)
      elseif _n.no_undermethod ~= nil then
        _temp505 =  _n:no_undermethod(string:new("<<") , _temp501)
      else
        _error(exception:method_error(_temp500, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp500)
      if _f._less_less ~= nil then
        _temp505 = _f:_less_less(_temp501)
      elseif _f.no_undermethod ~= nil then
        _temp505 =  _f:no_undermethod(string:new("<<") , _temp501)
      else
        _error(exception:method_error(_temp500, "<<"))
      end

      elseif _temp500 == nil then
        _error(exception:null_error("_temp500", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp500))
      end

_dummy_ = _temp505 
end

    if _type(_temp490) == "function" or (_type(_temp490) == "table" and _rawget(_temp490, "__call_thing")) then
      return  _temp490(_self)

    elseif _temp490 then
      return  _temp490
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

      local _t = _type(_temp487)
      if _t == "table" then
                      if _type(_temp487.walk) == "function" or (_type(_temp487.walk) == "table" and _rawget(_temp487.walk, "__call_thing")) then
        _dummy_ = _temp487:walk(_temp4,_temp506)
      elseif _temp487.walk ~= nil then
        _dummy_ = _temp487.walk

        elseif _temp487.no_undermethod ~= nil then
          _dummy_ =  _temp487:no_undermethod(string:new("walk") , _temp4,_temp506)
        else
          _error(exception:method_error(_temp487, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp487)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp506)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp506)
      else
        _error(exception:method_error(_temp487, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp487)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp506)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp506)
      else
        _error(exception:method_error(_temp487, "walk"))
      end

      elseif _temp487 == nil then
        _error(exception:null_error("_temp487", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp487))
      end

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp506 =  _temp5(_self)

    elseif _temp5 then
      _temp506 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp506 =  _self:c()
      elseif _self.c ~= nil then
        _temp506 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp506 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp506 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end

_temp4 = string:new("compiler")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp506,_temp4)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp506,_temp4)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp506,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp506,_temp4)
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
