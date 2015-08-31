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
local _temp18 = function (_arg_table, _self, _temp15)
local _temp5 = _arg_table["_temp5"]
        if _temp15 == nil then
          _error(exception:argument_error("my.results", 1, 0))

end
local _temp16 = nil
        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp16 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp16 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp16 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp16 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp16 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp16 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp16 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp16 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp16 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp16 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
local _temp17 = nil
    if _type(_temp15) == "function" or (_type(_temp15) == "table" and _rawget(_temp15, "__call_thing")) then
      _temp17 =  _temp15(_self)

    elseif _temp15 then
      _temp17 =  _temp15
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp17 =  _self:n()
      elseif _self.n ~= nil then
        _temp17 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp17 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp17 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

      local _t = _type(_temp16)
      if _t == "table" then
                      if _type(_temp16.process) == "function" or (_type(_temp16.process) == "table" and _rawget(_temp16.process, "__call_thing")) then
        return _temp16:process(_temp17)
      elseif _temp16.process ~= nil then
        return _temp16.process

        elseif _temp16.no_undermethod ~= nil then
          return  _temp16:no_undermethod(string:new("process") , _temp17)
        else
          _error(exception:method_error(_temp16, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp16)
      if _n.process ~= nil then
        return _n:process(_temp17)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp17)
      else
        _error(exception:method_error(_temp16, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp16)
      if _f.process ~= nil then
        return _f:process(_temp17)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp17)
      else
        _error(exception:method_error(_temp16, "process"))
      end

      elseif _temp16 == nil then
        _error(exception:null_error("_temp16", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp16))
      end

end

local _temp34 = function (_arg_table, _self)
local _temp21 = _arg_table["_temp21"]
local _temp23 = _arg_table["_temp23"]

local _temp30 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp30 =  _temp21(_self)

    elseif _temp21 then
      _temp30 =  _temp21
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp30 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp30 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp30 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp30 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp31 = nil
do
local _temp32 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp32 =  _temp21(_self)

    elseif _temp21 then
      _temp32 =  _temp21
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp32 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp32 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp32 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp32 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp33 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp33 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp33 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp33 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp33 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp33 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp33 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp33 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp33 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp33 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp33 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp33)
      if _t == "table" then
                      if _type(_temp33.out) == "function" or (_type(_temp33.out) == "table" and _rawget(_temp33.out, "__call_thing")) then
        _temp33 = _temp33:out()
      elseif _temp33.out ~= nil then
        _temp33 = _temp33.out

        elseif _temp33.no_undermethod ~= nil then
          _temp33 =  _temp33:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp33, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp33)
      if _n.out ~= nil then
        _temp33 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp33 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp33, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp33)
      if _f.out ~= nil then
        _temp33 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp33 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp33, "out"))
      end

      elseif _temp33 == nil then
        _error(exception:null_error("_temp33", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp33))
      end


_temp31 = string:new("local " .. _tostring(_temp32) .. "\n" .. _tostring(_temp33) .. "")
end

    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp30,_temp31)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp30,_temp31)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp30,_temp31)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp30,_temp31)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp41 = function (_arg_table, _self)
local _temp21 = _arg_table["_temp21"]
local _temp23 = _arg_table["_temp23"]

local _temp36 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp36 =  _temp21(_self)

    elseif _temp21 then
      _temp36 =  _temp21
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp36 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp36 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp36 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp37 = nil
do
local _temp38 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp38 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp38 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp38 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp38 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp38 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp38 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp38 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp38 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp38 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp38 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp38)
      if _t == "table" then
                      if _type(_temp38.out) == "function" or (_type(_temp38.out) == "table" and _rawget(_temp38.out, "__call_thing")) then
        _temp38 = _temp38:out()
      elseif _temp38.out ~= nil then
        _temp38 = _temp38.out

        elseif _temp38.no_undermethod ~= nil then
          _temp38 =  _temp38:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp38, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp38)
      if _n.out ~= nil then
        _temp38 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp38 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp38, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp38)
      if _f.out ~= nil then
        _temp38 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp38 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp38, "out"))
      end

      elseif _temp38 == nil then
        _error(exception:null_error("_temp38", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp38))
      end


local _temp39 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp39 =  _temp21(_self)

    elseif _temp21 then
      _temp39 =  _temp21
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp39 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp39 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp39 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp39 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp40 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp40 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp40 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp40 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp40 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp40 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp40 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp40 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp40 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp40 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp40 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp40)
      if _t == "table" then
                      if _type(_temp40.var) == "function" or (_type(_temp40.var) == "table" and _rawget(_temp40.var, "__call_thing")) then
        _temp40 = _temp40:var()
      elseif _temp40.var ~= nil then
        _temp40 = _temp40.var

        elseif _temp40.no_undermethod ~= nil then
          _temp40 =  _temp40:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp40, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp40)
      if _n.var ~= nil then
        _temp40 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp40 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp40, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp40)
      if _f.var ~= nil then
        _temp40 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp40 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp40, "var"))
      end

      elseif _temp40 == nil then
        _error(exception:null_error("_temp40", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp40))
      end


_temp37 = string:new("" .. _tostring(_temp38) .. "\nlocal " .. _tostring(_temp39) .. " = " .. _tostring(_temp40) .. "")
end

    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp36,_temp37)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp36,_temp37)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp36,_temp37)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp36,_temp37)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp147 = function (_arg_table, _self, _temp144, _temp145)
local _temp143 = _arg_table["_temp143"]
local _temp138 = _arg_table["_temp138"]
local _temp139 = _arg_table["_temp139"]
local _temp137 = _arg_table["_temp137"]
        if _temp144 == nil then
          _error(exception:argument_error("function", 2, 0))
          elseif _temp145 == nil then
            _error(exception:argument_error("function", 2, 1))

end
local _temp146
        local _t = _type(_temp143)
        if _t == "table" then
          if _rawget(_temp143, "__call_thing") == nil then
            _temp146 = _temp143
          else
                  if _temp143 == nil then
              if _type(_self._temp143) == "function" or (_type(_self._temp143) == "table" and _rawget(_self._temp143, "__call_thing")) then
        _temp146 =  _self:_temp143()
      elseif _self._temp143 ~= nil then
        _temp146 =  _self._temp143

        elseif _self.no_undermethod ~= nil then
          _temp146 =  _self:no_undermethod(string:new("_temp143"))
        else
          _error(exception:null_error("comp", "invoke method"))
        end
      else 
        _temp146 =  _temp143(_self)
      end

          end
        elseif _t == "number" then
          _temp146 = _temp143
        elseif _t == "function" then
                if _temp143 == nil then
              if _type(_self._temp143) == "function" or (_type(_self._temp143) == "table" and _rawget(_self._temp143, "__call_thing")) then
        _temp146 =  _self:_temp143()
      elseif _self._temp143 ~= nil then
        _temp146 =  _self._temp143

        elseif _self.no_undermethod ~= nil then
          _temp146 =  _self:no_undermethod(string:new("_temp143"))
        else
          _error(exception:null_error("comp", "invoke method"))
        end
      else 
        _temp146 =  _temp143(_self)
      end

        elseif _temp143 == nil then
          _error(exception:null_error("comp", "cannot call method on it"))
        else
          _error(exception:method_error("self", "comp"))
        end
local _temp147 = nil
    if _type(_temp144) == "function" or (_type(_temp144) == "table" and _rawget(_temp144, "__call_thing")) then
      _temp147 =  _temp144(_self)

    elseif _temp144 then
      _temp147 =  _temp144
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp147 =  _self:n()
      elseif _self.n ~= nil then
        _temp147 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp147 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp147 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp148 = nil
    if _type(_temp138) == "function" or (_type(_temp138) == "table" and _rawget(_temp138, "__call_thing")) then
      _temp148 =  _temp138(_self)

    elseif _temp138 then
      _temp148 =  _temp138
    else
            if _type(_self.temp_undervar) == "function" or (_type(_self.temp_undervar) == "table" and _rawget(_self.temp_undervar, "__call_thing")) then
        _temp148 =  _self:temp_undervar()
      elseif _self.temp_undervar ~= nil then
        _temp148 =  _self.temp_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp148 =  _self:no_undermethod(string:new("temp_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp148 =  no_undermethod(_self, string:new("temp_var"))
      else
        _error(exception:name_error("temp_var"))
      end
    end

      local _t = _type(_temp146)
      if _t == "table" then
                      if _type(_temp146.process) == "function" or (_type(_temp146.process) == "table" and _rawget(_temp146.process, "__call_thing")) then
        _temp146 = _temp146:process(_temp147,_temp148)
      elseif _temp146.process ~= nil then
        _temp146 = _temp146.process

        elseif _temp146.no_undermethod ~= nil then
          _temp146 =  _temp146:no_undermethod(string:new("process") , _temp147,_temp148)
        else
          _error(exception:method_error("elem", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp146)
      if _n.process ~= nil then
        _temp146 = _n:process(_temp147,_temp148)
      elseif _n.no_undermethod ~= nil then
        _temp146 =  _n:no_undermethod(string:new("process") , _temp147,_temp148)
      else
        _error(exception:method_error("elem", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp146)
      if _f.process ~= nil then
        _temp146 = _f:process(_temp147,_temp148)
      elseif _f.no_undermethod ~= nil then
        _temp146 =  _f:no_undermethod(string:new("process") , _temp147,_temp148)
      else
        _error(exception:method_error("elem", "process"))
      end

      elseif _temp146 == nil then
        _error(exception:null_error("elem", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp146))
      end


local _temp148 
do
local _temp149 = nil
_temp149 =  _temp139

local _temp150 = nil
        local _t = _type(_temp146)
        if _t == "table" then
          if _rawget(_temp146, "__call_thing") == nil then
            _temp150 = _temp146
          else
                  if _temp146 == nil then
              if _type(_self._temp146) == "function" or (_type(_self._temp146) == "table" and _rawget(_self._temp146, "__call_thing")) then
        _temp150 =  _self:_temp146()
      elseif _self._temp146 ~= nil then
        _temp150 =  _self._temp146

        elseif _self.no_undermethod ~= nil then
          _temp150 =  _self:no_undermethod(string:new("_temp146"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp150 =  _temp146(_self)
      end

          end
        elseif _t == "number" then
          _temp150 = _temp146
        elseif _t == "function" then
                if _temp146 == nil then
              if _type(_self._temp146) == "function" or (_type(_self._temp146) == "table" and _rawget(_self._temp146, "__call_thing")) then
        _temp150 =  _self:_temp146()
      elseif _self._temp146 ~= nil then
        _temp150 =  _self._temp146

        elseif _self.no_undermethod ~= nil then
          _temp150 =  _self:no_undermethod(string:new("_temp146"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp150 =  _temp146(_self)
      end

        elseif _temp146 == nil then
          _error(exception:null_error("elem", "cannot call method on it"))
        else
          _error(exception:method_error("self", "elem"))
        end

local _temp151 = nil
      local _t = _type(_temp150)
      if _t == "table" then
                      if _type(_temp150.out) == "function" or (_type(_temp150.out) == "table" and _rawget(_temp150.out, "__call_thing")) then
        _temp151 = _temp150:out()
      elseif _temp150.out ~= nil then
        _temp151 = _temp150.out

        elseif _temp150.no_undermethod ~= nil then
          _temp151 =  _temp150:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp150, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp150)
      if _n.out ~= nil then
        _temp151 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp151 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp150, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp150)
      if _f.out ~= nil then
        _temp151 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp151 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp150, "out"))
      end

      elseif _temp150 == nil then
        _error(exception:null_error("_temp150", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp150))
      end

local _temp152 = string:new("\n")

local _temp153 = nil
do
local _temp154 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp154 =  _temp137(_self)

    elseif _temp137 then
      _temp154 =  _temp137
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp154 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp154 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp154 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp154 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

local _temp155 
do
local _temp156 = nil
    if _type(_temp145) == "function" or (_type(_temp145) == "table" and _rawget(_temp145, "__call_thing")) then
      _temp156 =  _temp145(_self)

    elseif _temp145 then
      _temp156 =  _temp145
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp156 =  _self:i()
      elseif _self.i ~= nil then
        _temp156 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp156 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp156 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp157
      local _t = _type(_temp156)
      if _t == "table" then
                      if _type(_temp156._plus) == "function" or (_type(_temp156._plus) == "table" and _rawget(_temp156._plus, "__call_thing")) then
        _temp157 = _temp156:_plus(1)
      elseif _temp156._plus ~= nil then
        _temp157 = _temp156._plus

        elseif _temp156.no_undermethod ~= nil then
          _temp157 =  _temp156:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp156, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp157 = _temp156 + 1
      else
              local _n = number:new(_temp156)
      if _n._plus ~= nil then
        _temp157 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp157 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp156, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp156)
      if _f._plus ~= nil then
        _temp157 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp157 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp156, "+"))
      end

      elseif _temp156 == nil then
        _error(exception:null_error("_temp156", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp156))
      end

_temp155 = _temp157 
end

local _temp158 = nil
        local _t = _type(_temp146)
        if _t == "table" then
          if _rawget(_temp146, "__call_thing") == nil then
            _temp158 = _temp146
          else
                  if _temp146 == nil then
              if _type(_self._temp146) == "function" or (_type(_self._temp146) == "table" and _rawget(_self._temp146, "__call_thing")) then
        _temp158 =  _self:_temp146()
      elseif _self._temp146 ~= nil then
        _temp158 =  _self._temp146

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp146"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp158 =  _temp146(_self)
      end

          end
        elseif _t == "number" then
          _temp158 = _temp146
        elseif _t == "function" then
                if _temp146 == nil then
              if _type(_self._temp146) == "function" or (_type(_self._temp146) == "table" and _rawget(_self._temp146, "__call_thing")) then
        _temp158 =  _self:_temp146()
      elseif _self._temp146 ~= nil then
        _temp158 =  _self._temp146

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp146"))
        else
          _error(exception:null_error("elem", "invoke method"))
        end
      else 
        _temp158 =  _temp146(_self)
      end

        elseif _temp146 == nil then
          _error(exception:null_error("elem", "cannot call method on it"))
        else
          _error(exception:method_error("self", "elem"))
        end
      local _t = _type(_temp158)
      if _t == "table" then
                      if _type(_temp158.var) == "function" or (_type(_temp158.var) == "table" and _rawget(_temp158.var, "__call_thing")) then
        _temp158 = _temp158:var()
      elseif _temp158.var ~= nil then
        _temp158 = _temp158.var

        elseif _temp158.no_undermethod ~= nil then
          _temp158 =  _temp158:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp158, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp158)
      if _n.var ~= nil then
        _temp158 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp158 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp158, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp158)
      if _f.var ~= nil then
        _temp158 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp158 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp158, "var"))
      end

      elseif _temp158 == nil then
        _error(exception:null_error("_temp158", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp158))
      end


_temp153 = string:new("" .. _tostring(_temp154) .. "[" .. _tostring(_temp155) .. "] = " .. _tostring(_temp158) .. "\n")
end
local _temp159
              if _type(_temp149._less_less) == "function" or (_type(_temp149._less_less) == "table" and _rawget(_temp149._less_less, "__call_thing")) then
        _temp159 = _temp149:_less_less(_temp151)
      elseif _temp149._less_less ~= nil then
        _temp159 = _temp149._less_less

        elseif _temp149.no_undermethod ~= nil then
          _temp159 =  _temp149:no_undermethod(string:new("<<") , _temp151)
        else
          _error(exception:method_error(_temp149, "<<"))
        end

local _temp151
      local _t = _type(_temp159)
      if _t == "table" then
                      if _type(_temp159._less_less) == "function" or (_type(_temp159._less_less) == "table" and _rawget(_temp159._less_less, "__call_thing")) then
        _temp151 = _temp159:_less_less(_temp152)
      elseif _temp159._less_less ~= nil then
        _temp151 = _temp159._less_less

        elseif _temp159.no_undermethod ~= nil then
          _temp151 =  _temp159:no_undermethod(string:new("<<") , _temp152)
        else
          _error(exception:method_error(_temp159, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp159)
      if _n._less_less ~= nil then
        _temp151 = _n:_less_less(_temp152)
      elseif _n.no_undermethod ~= nil then
        _temp151 =  _n:no_undermethod(string:new("<<") , _temp152)
      else
        _error(exception:method_error(_temp159, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp159)
      if _f._less_less ~= nil then
        _temp151 = _f:_less_less(_temp152)
      elseif _f.no_undermethod ~= nil then
        _temp151 =  _f:no_undermethod(string:new("<<") , _temp152)
      else
        _error(exception:method_error(_temp159, "<<"))
      end

      elseif _temp159 == nil then
        _error(exception:null_error("_temp159", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp159))
      end

local _temp152
      local _t = _type(_temp151)
      if _t == "table" then
                      if _type(_temp151._less_less) == "function" or (_type(_temp151._less_less) == "table" and _rawget(_temp151._less_less, "__call_thing")) then
        _temp152 = _temp151:_less_less(_temp153)
      elseif _temp151._less_less ~= nil then
        _temp152 = _temp151._less_less

        elseif _temp151.no_undermethod ~= nil then
          _temp152 =  _temp151:no_undermethod(string:new("<<") , _temp153)
        else
          _error(exception:method_error(_temp151, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp151)
      if _n._less_less ~= nil then
        _temp152 = _n:_less_less(_temp153)
      elseif _n.no_undermethod ~= nil then
        _temp152 =  _n:no_undermethod(string:new("<<") , _temp153)
      else
        _error(exception:method_error(_temp151, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp151)
      if _f._less_less ~= nil then
        _temp152 = _f:_less_less(_temp153)
      elseif _f.no_undermethod ~= nil then
        _temp152 =  _f:no_undermethod(string:new("<<") , _temp153)
      else
        _error(exception:method_error(_temp151, "<<"))
      end

      elseif _temp151 == nil then
        _error(exception:null_error("_temp151", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp151))
      end

_temp148 = _temp152 
end

return _temp148
end

local _temp132 = function (_arg_table, _self)
local _temp127 = _arg_table["_temp127"]

local _temp130 = nil
    if _type(_temp127) == "function" or (_type(_temp127) == "table" and _rawget(_temp127, "__call_thing")) then
      _temp130 =  _temp127(_self)

    elseif _temp127 then
      _temp130 =  _temp127
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp130 =  _self:var()
      elseif _self.var ~= nil then
        _temp130 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp130 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp130 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp131 = string:new("array:new()")

local _temp132 = string:new("array")

local _temp133 = {}
_temp133[string:new("type")] = _temp132
_temp133 = hash:new(_temp133)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp130,_temp131,_temp133)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp130,_temp131,_temp133)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp130,_temp131,_temp133)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp130,_temp131,_temp133)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp166 = function (_arg_table, _self)
local _temp127 = _arg_table["_temp127"]
local _temp128 = _arg_table["_temp128"]

local _temp135
local _temp136 = nil
    if _type(_temp127) == "function" or (_type(_temp127) == "table" and _rawget(_temp127, "__call_thing")) then
      _temp136 =  _temp127(_self)

    elseif _temp127 then
      _temp136 =  _temp127
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp136 =  _self:var()
      elseif _self.var ~= nil then
        _temp136 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp136 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp136 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp135 =  set_underresult(_self, _temp136)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp135 =  _self:set_underresult(_temp136)
      elseif _self.set_underresult ~= nil then
        _temp135 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp135 =  _self:no_undermethod(string:new("set_result") , _temp136)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp135 =  no_undermethod(_self, string:new("set_result") , _temp136)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp137
        local _t = _type(_temp135)
        if _t == "table" then
          if _rawget(_temp135, "__call_thing") == nil then
            _temp137 = _temp135
          else
                  if _temp135 == nil then
              if _type(_self._temp135) == "function" or (_type(_self._temp135) == "table" and _rawget(_self._temp135, "__call_thing")) then
        _temp137 =  _self:_temp135()
      elseif _self._temp135 ~= nil then
        _temp137 =  _self._temp135

        elseif _self.no_undermethod ~= nil then
          _temp137 =  _self:no_undermethod(string:new("_temp135"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp137 =  _temp135(_self)
      end

          end
        elseif _t == "number" then
          _temp137 = _temp135
        elseif _t == "function" then
                if _temp135 == nil then
              if _type(_self._temp135) == "function" or (_type(_self._temp135) == "table" and _rawget(_self._temp135, "__call_thing")) then
        _temp137 =  _self:_temp135()
      elseif _self._temp135 ~= nil then
        _temp137 =  _self._temp135

        elseif _self.no_undermethod ~= nil then
          _temp137 =  _self:no_undermethod(string:new("_temp135"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp137 =  _temp135(_self)
      end

        elseif _temp135 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp137)
      if _t == "table" then
                      if _type(_temp137.var) == "function" or (_type(_temp137.var) == "table" and _rawget(_temp137.var, "__call_thing")) then
        _temp137 = _temp137:var()
      elseif _temp137.var ~= nil then
        _temp137 = _temp137.var

        elseif _temp137.no_undermethod ~= nil then
          _temp137 =  _temp137:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("ares_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.var ~= nil then
        _temp137 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp137 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("ares_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.var ~= nil then
        _temp137 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp137 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("ares_var", "var"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("ares_var", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end


local _temp138
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp138 =  _self:my()
      elseif _self.my ~= nil then
        _temp138 =  _self.my

        elseif my ~= nil then
          _temp138 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp138)
      if _t == "table" then
                      if _type(_temp138.env) == "function" or (_type(_temp138.env) == "table" and _rawget(_temp138.env, "__call_thing")) then
        _temp138 = _temp138:env()
      elseif _temp138.env ~= nil then
        _temp138 = _temp138.env

        elseif _temp138.no_undermethod ~= nil then
          _temp138 =  _temp138:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp_var", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp138)
      if _n.env ~= nil then
        _temp138 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp138 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp_var", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp138)
      if _f.env ~= nil then
        _temp138 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp138 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp_var", "env"))
      end

      elseif _temp138 == nil then
        _error(exception:null_error("temp_var", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp138))
      end

      local _t = _type(_temp138)
      if _t == "table" then
                      if _type(_temp138.next_undertemp) == "function" or (_type(_temp138.next_undertemp) == "table" and _rawget(_temp138.next_undertemp, "__call_thing")) then
        _temp138 = _temp138:next_undertemp()
      elseif _temp138.next_undertemp ~= nil then
        _temp138 = _temp138.next_undertemp

        elseif _temp138.no_undermethod ~= nil then
          _temp138 =  _temp138:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error("temp_var", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp138)
      if _n.next_undertemp ~= nil then
        _temp138 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp138 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp_var", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp138)
      if _f.next_undertemp ~= nil then
        _temp138 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp138 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp_var", "next_temp"))
      end

      elseif _temp138 == nil then
        _error(exception:null_error("temp_var", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp138))
      end


local _temp139
do
local _temp140 = nil
        local _t = _type(_temp135)
        if _t == "table" then
          if _rawget(_temp135, "__call_thing") == nil then
            _temp140 = _temp135
          else
                  if _temp135 == nil then
              if _type(_self._temp135) == "function" or (_type(_self._temp135) == "table" and _rawget(_self._temp135, "__call_thing")) then
        _temp140 =  _self:_temp135()
      elseif _self._temp135 ~= nil then
        _temp140 =  _self._temp135

        elseif _self.no_undermethod ~= nil then
          _temp140 =  _self:no_undermethod(string:new("_temp135"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp140 =  _temp135(_self)
      end

          end
        elseif _t == "number" then
          _temp140 = _temp135
        elseif _t == "function" then
                if _temp135 == nil then
              if _type(_self._temp135) == "function" or (_type(_self._temp135) == "table" and _rawget(_self._temp135, "__call_thing")) then
        _temp140 =  _self:_temp135()
      elseif _self._temp135 ~= nil then
        _temp140 =  _self._temp135

        elseif _self.no_undermethod ~= nil then
          _temp140 =  _self:no_undermethod(string:new("_temp135"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp140 =  _temp135(_self)
      end

        elseif _temp135 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp140)
      if _t == "table" then
                      if _type(_temp140.out) == "function" or (_type(_temp140.out) == "table" and _rawget(_temp140.out, "__call_thing")) then
        _temp140 = _temp140:out()
      elseif _temp140.out ~= nil then
        _temp140 = _temp140.out

        elseif _temp140.no_undermethod ~= nil then
          _temp140 =  _temp140:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp140, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp140)
      if _n.out ~= nil then
        _temp140 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp140 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp140, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp140)
      if _f.out ~= nil then
        _temp140 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp140 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp140, "out"))
      end

      elseif _temp140 == nil then
        _error(exception:null_error("_temp140", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp140))
      end


local _temp141 = nil
    if _type(_temp138) == "function" or (_type(_temp138) == "table" and _rawget(_temp138, "__call_thing")) then
      _temp141 =  _temp138(_self)

    elseif _temp138 then
      _temp141 =  _temp138
    else
            if _type(_self.temp_undervar) == "function" or (_type(_self.temp_undervar) == "table" and _rawget(_self.temp_undervar, "__call_thing")) then
        _temp141 =  _self:temp_undervar()
      elseif _self.temp_undervar ~= nil then
        _temp141 =  _self.temp_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp141 =  _self:no_undermethod(string:new("temp_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp141 =  no_undermethod(_self, string:new("temp_var"))
      else
        _error(exception:name_error("temp_var"))
      end
    end

local _temp142 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp142 =  _temp137(_self)

    elseif _temp137 then
      _temp142 =  _temp137
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp142 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp142 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp142 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp142 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

_temp139 = string:new("" .. _tostring(_temp140) .. "\ndo\nlocal " .. _tostring(_temp141) .. "\n" .. _tostring(_temp142) .. " = {}\n")
end

local _temp143
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp143 =  my(_self)

    elseif my then
      _temp143 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp143 =  _self:my()
      elseif _self.my ~= nil then
        _temp143 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp143 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp143 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp136 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp136 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp136 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp136 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp136 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp136 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp136 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp136 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp136)
      if _t == "table" then
                      if _type(_temp136.nodes) == "function" or (_type(_temp136.nodes) == "table" and _rawget(_temp136.nodes, "__call_thing")) then
        _temp136 = _temp136:nodes()
      elseif _temp136.nodes ~= nil then
        _temp136 = _temp136.nodes

        elseif _temp136.no_undermethod ~= nil then
          _temp136 =  _temp136:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp136, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp136)
      if _n.nodes ~= nil then
        _temp136 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp136 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp136, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp136)
      if _f.nodes ~= nil then
        _temp136 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp136 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp136, "nodes"))
      end

      elseif _temp136 == nil then
        _error(exception:null_error("_temp136", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp136))
      end


local _temp160 = _lifted_call(_temp147, {})
_temp160.arg_table["_temp143"] = _temp143
_temp160.arg_table["_temp138"] = _temp138
_temp160.arg_table["_temp139"] = _temp139
_temp160.arg_table["_temp137"] = _temp137

      local _t = _type(_temp136)
      if _t == "table" then
                      if _type(_temp136.each_underwith_underindex) == "function" or (_type(_temp136.each_underwith_underindex) == "table" and _rawget(_temp136.each_underwith_underindex, "__call_thing")) then
        _dummy_ = _temp136:each_underwith_underindex(_temp160)
      elseif _temp136.each_underwith_underindex ~= nil then
        _dummy_ = _temp136.each_underwith_underindex

        elseif _temp136.no_undermethod ~= nil then
          _dummy_ =  _temp136:no_undermethod(string:new("each_with_index") , _temp160)
        else
          _error(exception:method_error(_temp136, "each_with_index"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp136)
      if _n.each_underwith_underindex ~= nil then
        _dummy_ = _n:each_underwith_underindex(_temp160)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_with_index") , _temp160)
      else
        _error(exception:method_error(_temp136, "each_with_index"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp136)
      if _f.each_underwith_underindex ~= nil then
        _dummy_ = _f:each_underwith_underindex(_temp160)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_with_index") , _temp160)
      else
        _error(exception:method_error(_temp136, "each_with_index"))
      end

      elseif _temp136 == nil then
        _error(exception:null_error("_temp136", "invoke each_with_index on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp136))
      end

do
local _temp161 = nil
_temp161 =  _temp139

local _temp162 = nil
do
local _temp163 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp163 =  _temp137(_self)

    elseif _temp137 then
      _temp163 =  _temp137
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

local _temp164 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp164 =  _temp137(_self)

    elseif _temp137 then
      _temp164 =  _temp137
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp164 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp164 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp164 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp164 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

_temp162 = string:new("" .. _tostring(_temp163) .. " = array:new(" .. _tostring(_temp164) .. ")\nend\n")
end
local _temp165
              if _type(_temp161._less_less) == "function" or (_type(_temp161._less_less) == "table" and _rawget(_temp161._less_less, "__call_thing")) then
        _temp165 = _temp161:_less_less(_temp162)
      elseif _temp161._less_less ~= nil then
        _temp165 = _temp161._less_less

        elseif _temp161.no_undermethod ~= nil then
          _temp165 =  _temp161:no_undermethod(string:new("<<") , _temp162)
        else
          _error(exception:method_error(_temp161, "<<"))
        end

_dummy_ = _temp165 
end

    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp160 =  _temp137(_self)

    elseif _temp137 then
      _temp160 =  _temp137
    else
            if _type(_self.ares_undervar) == "function" or (_type(_self.ares_undervar) == "table" and _rawget(_self.ares_undervar, "__call_thing")) then
        _temp160 =  _self:ares_undervar()
      elseif _self.ares_undervar ~= nil then
        _temp160 =  _self.ares_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp160 =  _self:no_undermethod(string:new("ares_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp160 =  no_undermethod(_self, string:new("ares_var"))
      else
        _error(exception:name_error("ares_var"))
      end
    end

_temp136 =  _temp139

local _temp166 = string:new("array")

local _temp167 = {}
_temp167[string:new("type")] = _temp166
_temp167 = hash:new(_temp167)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp160,_temp136,_temp167)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp160,_temp136,_temp167)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp160,_temp136,_temp167)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp160,_temp136,_temp167)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp193 = function (_arg_table, _self, _temp190)
local _temp189 = _arg_table["_temp189"]
local _temp183 = _arg_table["_temp183"]
local _temp184 = _arg_table["_temp184"]
local _temp185 = _arg_table["_temp185"]
local _temp182 = _arg_table["_temp182"]
        if _temp190 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp191
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
          _error(exception:null_error("w", "invoke method"))
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
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp191 =  _temp189(_self)
      end

        elseif _temp189 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp192 = nil
        local _t = _type(_temp190)
        if _t == "table" then
          if _rawget(_temp190, "__call_thing") == nil then
            _temp192 = _temp190
          else
                  if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp192 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp192 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp192 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp192 =  _temp190(_self)
      end

          end
        elseif _t == "number" then
          _temp192 = _temp190
        elseif _t == "function" then
                if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp192 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp192 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp192 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp192 =  _temp190(_self)
      end

        elseif _temp190 == nil then
          _error(exception:null_error("pair", "cannot call method on it"))
        else
          _error(exception:method_error("self", "pair"))
        end
      local _t = _type(_temp192)
      if _t == "table" then
                      if _type(_temp192.first) == "function" or (_type(_temp192.first) == "table" and _rawget(_temp192.first, "__call_thing")) then
        _temp192 = _temp192:first()
      elseif _temp192.first ~= nil then
        _temp192 = _temp192.first

        elseif _temp192.no_undermethod ~= nil then
          _temp192 =  _temp192:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp192, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp192)
      if _n.first ~= nil then
        _temp192 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp192 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp192, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp192)
      if _f.first ~= nil then
        _temp192 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp192 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp192, "first"))
      end

      elseif _temp192 == nil then
        _error(exception:null_error("_temp192", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp192))
      end


local _temp193 = nil
    if _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp193 =  _temp183(_self)

    elseif _temp183 then
      _temp193 =  _temp183
    else
            if _type(_self.key_undertemp) == "function" or (_type(_self.key_undertemp) == "table" and _rawget(_self.key_undertemp, "__call_thing")) then
        _temp193 =  _self:key_undertemp()
      elseif _self.key_undertemp ~= nil then
        _temp193 =  _self.key_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp193 =  _self:no_undermethod(string:new("key_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp193 =  no_undermethod(_self, string:new("key_temp"))
      else
        _error(exception:name_error("key_temp"))
      end
    end

      local _t = _type(_temp191)
      if _t == "table" then
                      if _type(_temp191.process) == "function" or (_type(_temp191.process) == "table" and _rawget(_temp191.process, "__call_thing")) then
        _temp191 = _temp191:process(_temp192,_temp193)
      elseif _temp191.process ~= nil then
        _temp191 = _temp191.process

        elseif _temp191.no_undermethod ~= nil then
          _temp191 =  _temp191:no_undermethod(string:new("process") , _temp192,_temp193)
        else
          _error(exception:method_error("key", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp191)
      if _n.process ~= nil then
        _temp191 = _n:process(_temp192,_temp193)
      elseif _n.no_undermethod ~= nil then
        _temp191 =  _n:no_undermethod(string:new("process") , _temp192,_temp193)
      else
        _error(exception:method_error("key", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp191)
      if _f.process ~= nil then
        _temp191 = _f:process(_temp192,_temp193)
      elseif _f.no_undermethod ~= nil then
        _temp191 =  _f:no_undermethod(string:new("process") , _temp192,_temp193)
      else
        _error(exception:method_error("key", "process"))
      end

      elseif _temp191 == nil then
        _error(exception:null_error("key", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp191))
      end


local _temp194
        local _t = _type(_temp189)
        if _t == "table" then
          if _rawget(_temp189, "__call_thing") == nil then
            _temp194 = _temp189
          else
                  if _temp189 == nil then
              if _type(_self._temp189) == "function" or (_type(_self._temp189) == "table" and _rawget(_self._temp189, "__call_thing")) then
        _temp194 =  _self:_temp189()
      elseif _self._temp189 ~= nil then
        _temp194 =  _self._temp189

        elseif _self.no_undermethod ~= nil then
          _temp194 =  _self:no_undermethod(string:new("_temp189"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp194 =  _temp189(_self)
      end

          end
        elseif _t == "number" then
          _temp194 = _temp189
        elseif _t == "function" then
                if _temp189 == nil then
              if _type(_self._temp189) == "function" or (_type(_self._temp189) == "table" and _rawget(_self._temp189, "__call_thing")) then
        _temp194 =  _self:_temp189()
      elseif _self._temp189 ~= nil then
        _temp194 =  _self._temp189

        elseif _self.no_undermethod ~= nil then
          _temp194 =  _self:no_undermethod(string:new("_temp189"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp194 =  _temp189(_self)
      end

        elseif _temp189 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
        local _t = _type(_temp190)
        if _t == "table" then
          if _rawget(_temp190, "__call_thing") == nil then
            _temp193 = _temp190
          else
                  if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp193 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp193 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp193 =  _temp190(_self)
      end

          end
        elseif _t == "number" then
          _temp193 = _temp190
        elseif _t == "function" then
                if _temp190 == nil then
              if _type(_self._temp190) == "function" or (_type(_self._temp190) == "table" and _rawget(_self._temp190, "__call_thing")) then
        _temp193 =  _self:_temp190()
      elseif _self._temp190 ~= nil then
        _temp193 =  _self._temp190

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp190"))
        else
          _error(exception:null_error("pair", "invoke method"))
        end
      else 
        _temp193 =  _temp190(_self)
      end

        elseif _temp190 == nil then
          _error(exception:null_error("pair", "cannot call method on it"))
        else
          _error(exception:method_error("self", "pair"))
        end
      local _t = _type(_temp193)
      if _t == "table" then
                      if _type(_temp193.last) == "function" or (_type(_temp193.last) == "table" and _rawget(_temp193.last, "__call_thing")) then
        _temp193 = _temp193:last()
      elseif _temp193.last ~= nil then
        _temp193 = _temp193.last

        elseif _temp193.no_undermethod ~= nil then
          _temp193 =  _temp193:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp193, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp193)
      if _n.last ~= nil then
        _temp193 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp193 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp193, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp193)
      if _f.last ~= nil then
        _temp193 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp193 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp193, "last"))
      end

      elseif _temp193 == nil then
        _error(exception:null_error("_temp193", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp193))
      end


    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp192 =  _temp184(_self)

    elseif _temp184 then
      _temp192 =  _temp184
    else
            if _type(_self.val_undertemp) == "function" or (_type(_self.val_undertemp) == "table" and _rawget(_self.val_undertemp, "__call_thing")) then
        _temp192 =  _self:val_undertemp()
      elseif _self.val_undertemp ~= nil then
        _temp192 =  _self.val_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp192 =  _self:no_undermethod(string:new("val_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp192 =  no_undermethod(_self, string:new("val_temp"))
      else
        _error(exception:name_error("val_temp"))
      end
    end

      local _t = _type(_temp194)
      if _t == "table" then
                      if _type(_temp194.process) == "function" or (_type(_temp194.process) == "table" and _rawget(_temp194.process, "__call_thing")) then
        _temp194 = _temp194:process(_temp193,_temp192)
      elseif _temp194.process ~= nil then
        _temp194 = _temp194.process

        elseif _temp194.no_undermethod ~= nil then
          _temp194 =  _temp194:no_undermethod(string:new("process") , _temp193,_temp192)
        else
          _error(exception:method_error("val", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp194)
      if _n.process ~= nil then
        _temp194 = _n:process(_temp193,_temp192)
      elseif _n.no_undermethod ~= nil then
        _temp194 =  _n:no_undermethod(string:new("process") , _temp193,_temp192)
      else
        _error(exception:method_error("val", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp194)
      if _f.process ~= nil then
        _temp194 = _f:process(_temp193,_temp192)
      elseif _f.no_undermethod ~= nil then
        _temp194 =  _f:no_undermethod(string:new("process") , _temp193,_temp192)
      else
        _error(exception:method_error("val", "process"))
      end

      elseif _temp194 == nil then
        _error(exception:null_error("val", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp194))
      end


local _temp192 
do
local _temp195 = nil
_temp195 =  _temp185

local _temp196 = nil
do
local _temp197 = nil
        local _t = _type(_temp191)
        if _t == "table" then
          if _rawget(_temp191, "__call_thing") == nil then
            _temp197 = _temp191
          else
                  if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp197 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp197 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp197 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp197 =  _temp191(_self)
      end

          end
        elseif _t == "number" then
          _temp197 = _temp191
        elseif _t == "function" then
                if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp197 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp197 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp197 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp197 =  _temp191(_self)
      end

        elseif _temp191 == nil then
          _error(exception:null_error("key", "cannot call method on it"))
        else
          _error(exception:method_error("self", "key"))
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
        local _t = _type(_temp194)
        if _t == "table" then
          if _rawget(_temp194, "__call_thing") == nil then
            _temp198 = _temp194
          else
                  if _temp194 == nil then
              if _type(_self._temp194) == "function" or (_type(_self._temp194) == "table" and _rawget(_self._temp194, "__call_thing")) then
        _temp198 =  _self:_temp194()
      elseif _self._temp194 ~= nil then
        _temp198 =  _self._temp194

        elseif _self.no_undermethod ~= nil then
          _temp198 =  _self:no_undermethod(string:new("_temp194"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp198 =  _temp194(_self)
      end

          end
        elseif _t == "number" then
          _temp198 = _temp194
        elseif _t == "function" then
                if _temp194 == nil then
              if _type(_self._temp194) == "function" or (_type(_self._temp194) == "table" and _rawget(_self._temp194, "__call_thing")) then
        _temp198 =  _self:_temp194()
      elseif _self._temp194 ~= nil then
        _temp198 =  _self._temp194

        elseif _self.no_undermethod ~= nil then
          _temp198 =  _self:no_undermethod(string:new("_temp194"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp198 =  _temp194(_self)
      end

        elseif _temp194 == nil then
          _error(exception:null_error("val", "cannot call method on it"))
        else
          _error(exception:method_error("self", "val"))
        end
      local _t = _type(_temp198)
      if _t == "table" then
                      if _type(_temp198.out) == "function" or (_type(_temp198.out) == "table" and _rawget(_temp198.out, "__call_thing")) then
        _temp198 = _temp198:out()
      elseif _temp198.out ~= nil then
        _temp198 = _temp198.out

        elseif _temp198.no_undermethod ~= nil then
          _temp198 =  _temp198:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp198, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp198)
      if _n.out ~= nil then
        _temp198 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp198 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp198, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp198)
      if _f.out ~= nil then
        _temp198 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp198 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp198, "out"))
      end

      elseif _temp198 == nil then
        _error(exception:null_error("_temp198", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp198))
      end


local _temp199 = nil
    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp199 =  _temp182(_self)

    elseif _temp182 then
      _temp199 =  _temp182
    else
            if _type(_self.hres_undervar) == "function" or (_type(_self.hres_undervar) == "table" and _rawget(_self.hres_undervar, "__call_thing")) then
        _temp199 =  _self:hres_undervar()
      elseif _self.hres_undervar ~= nil then
        _temp199 =  _self.hres_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp199 =  _self:no_undermethod(string:new("hres_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp199 =  no_undermethod(_self, string:new("hres_var"))
      else
        _error(exception:name_error("hres_var"))
      end
    end

local _temp200 = nil
        local _t = _type(_temp191)
        if _t == "table" then
          if _rawget(_temp191, "__call_thing") == nil then
            _temp200 = _temp191
          else
                  if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp200 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp200 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp200 =  _temp191(_self)
      end

          end
        elseif _t == "number" then
          _temp200 = _temp191
        elseif _t == "function" then
                if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp200 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp200 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("key", "invoke method"))
        end
      else 
        _temp200 =  _temp191(_self)
      end

        elseif _temp191 == nil then
          _error(exception:null_error("key", "cannot call method on it"))
        else
          _error(exception:method_error("self", "key"))
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


local _temp201 = nil
        local _t = _type(_temp194)
        if _t == "table" then
          if _rawget(_temp194, "__call_thing") == nil then
            _temp201 = _temp194
          else
                  if _temp194 == nil then
              if _type(_self._temp194) == "function" or (_type(_self._temp194) == "table" and _rawget(_self._temp194, "__call_thing")) then
        _temp201 =  _self:_temp194()
      elseif _self._temp194 ~= nil then
        _temp201 =  _self._temp194

        elseif _self.no_undermethod ~= nil then
          _temp201 =  _self:no_undermethod(string:new("_temp194"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp201 =  _temp194(_self)
      end

          end
        elseif _t == "number" then
          _temp201 = _temp194
        elseif _t == "function" then
                if _temp194 == nil then
              if _type(_self._temp194) == "function" or (_type(_self._temp194) == "table" and _rawget(_self._temp194, "__call_thing")) then
        _temp201 =  _self:_temp194()
      elseif _self._temp194 ~= nil then
        _temp201 =  _self._temp194

        elseif _self.no_undermethod ~= nil then
          _temp201 =  _self:no_undermethod(string:new("_temp194"))
        else
          _error(exception:null_error("val", "invoke method"))
        end
      else 
        _temp201 =  _temp194(_self)
      end

        elseif _temp194 == nil then
          _error(exception:null_error("val", "cannot call method on it"))
        else
          _error(exception:method_error("self", "val"))
        end
      local _t = _type(_temp201)
      if _t == "table" then
                      if _type(_temp201.var) == "function" or (_type(_temp201.var) == "table" and _rawget(_temp201.var, "__call_thing")) then
        _temp201 = _temp201:var()
      elseif _temp201.var ~= nil then
        _temp201 = _temp201.var

        elseif _temp201.no_undermethod ~= nil then
          _temp201 =  _temp201:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp201, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp201)
      if _n.var ~= nil then
        _temp201 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp201 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp201, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp201)
      if _f.var ~= nil then
        _temp201 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp201 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp201, "var"))
      end

      elseif _temp201 == nil then
        _error(exception:null_error("_temp201", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp201))
      end


_temp196 = string:new("" .. _tostring(_temp197) .. "\n" .. _tostring(_temp198) .. "\n" .. _tostring(_temp199) .. "[" .. _tostring(_temp200) .. "] = " .. _tostring(_temp201) .. "\n")
end
local _temp202
              if _type(_temp195._less_less) == "function" or (_type(_temp195._less_less) == "table" and _rawget(_temp195._less_less, "__call_thing")) then
        _temp202 = _temp195:_less_less(_temp196)
      elseif _temp195._less_less ~= nil then
        _temp202 = _temp195._less_less

        elseif _temp195.no_undermethod ~= nil then
          _temp202 =  _temp195:no_undermethod(string:new("<<") , _temp196)
        else
          _error(exception:method_error(_temp195, "<<"))
        end

_temp192 = _temp202 
end

return _temp192
end

local _temp176 = function (_arg_table, _self)
local _temp171 = _arg_table["_temp171"]

local _temp174 = nil
    if _type(_temp171) == "function" or (_type(_temp171) == "table" and _rawget(_temp171, "__call_thing")) then
      _temp174 =  _temp171(_self)

    elseif _temp171 then
      _temp174 =  _temp171
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp174 =  _self:var()
      elseif _self.var ~= nil then
        _temp174 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp174 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp174 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp175 = string:new("hash:new()")

local _temp176 = string:new("hash")

local _temp177 = {}
_temp177[string:new("type")] = _temp176
_temp177 = hash:new(_temp177)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp174,_temp175,_temp177)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp174,_temp175,_temp177)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp174,_temp175,_temp177)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp174,_temp175,_temp177)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp180 = function (_arg_table, _self)
local _temp171 = _arg_table["_temp171"]
local _temp172 = _arg_table["_temp172"]

local _temp179
local _temp180 = nil
    if _type(_temp171) == "function" or (_type(_temp171) == "table" and _rawget(_temp171, "__call_thing")) then
      _temp180 =  _temp171(_self)

    elseif _temp171 then
      _temp180 =  _temp171
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp180 =  _self:var()
      elseif _self.var ~= nil then
        _temp180 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp180 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp180 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp181 = string:new("{}")

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp179 =  set_underresult(_self, _temp180,_temp181)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp179 =  _self:set_underresult(_temp180,_temp181)
      elseif _self.set_underresult ~= nil then
        _temp179 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp179 =  _self:no_undermethod(string:new("set_result") , _temp180,_temp181)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp179 =  no_undermethod(_self, string:new("set_result") , _temp180,_temp181)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp182
        local _t = _type(_temp179)
        if _t == "table" then
          if _rawget(_temp179, "__call_thing") == nil then
            _temp182 = _temp179
          else
                  if _temp179 == nil then
              if _type(_self._temp179) == "function" or (_type(_self._temp179) == "table" and _rawget(_self._temp179, "__call_thing")) then
        _temp182 =  _self:_temp179()
      elseif _self._temp179 ~= nil then
        _temp182 =  _self._temp179

        elseif _self.no_undermethod ~= nil then
          _temp182 =  _self:no_undermethod(string:new("_temp179"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp182 =  _temp179(_self)
      end

          end
        elseif _t == "number" then
          _temp182 = _temp179
        elseif _t == "function" then
                if _temp179 == nil then
              if _type(_self._temp179) == "function" or (_type(_self._temp179) == "table" and _rawget(_self._temp179, "__call_thing")) then
        _temp182 =  _self:_temp179()
      elseif _self._temp179 ~= nil then
        _temp182 =  _self._temp179

        elseif _self.no_undermethod ~= nil then
          _temp182 =  _self:no_undermethod(string:new("_temp179"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp182 =  _temp179(_self)
      end

        elseif _temp179 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp182)
      if _t == "table" then
                      if _type(_temp182.var) == "function" or (_type(_temp182.var) == "table" and _rawget(_temp182.var, "__call_thing")) then
        _temp182 = _temp182:var()
      elseif _temp182.var ~= nil then
        _temp182 = _temp182.var

        elseif _temp182.no_undermethod ~= nil then
          _temp182 =  _temp182:no_undermethod(string:new("var"))
        else
          _error(exception:method_error("hres_var", "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp182)
      if _n.var ~= nil then
        _temp182 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp182 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("hres_var", "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp182)
      if _f.var ~= nil then
        _temp182 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp182 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error("hres_var", "var"))
      end

      elseif _temp182 == nil then
        _error(exception:null_error("hres_var", "invoke var on it"))
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
          _error(exception:method_error("key_temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp183)
      if _n.env ~= nil then
        _temp183 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp183 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("key_temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp183)
      if _f.env ~= nil then
        _temp183 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp183 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("key_temp", "env"))
      end

      elseif _temp183 == nil then
        _error(exception:null_error("key_temp", "invoke env on it"))
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
          _error(exception:method_error("key_temp", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp183)
      if _n.next_undertemp ~= nil then
        _temp183 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp183 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("key_temp", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp183)
      if _f.next_undertemp ~= nil then
        _temp183 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp183 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("key_temp", "next_temp"))
      end

      elseif _temp183 == nil then
        _error(exception:null_error("key_temp", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp183))
      end


local _temp184
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp184 =  _self:my()
      elseif _self.my ~= nil then
        _temp184 =  _self.my

        elseif my ~= nil then
          _temp184 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp184)
      if _t == "table" then
                      if _type(_temp184.env) == "function" or (_type(_temp184.env) == "table" and _rawget(_temp184.env, "__call_thing")) then
        _temp184 = _temp184:env()
      elseif _temp184.env ~= nil then
        _temp184 = _temp184.env

        elseif _temp184.no_undermethod ~= nil then
          _temp184 =  _temp184:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("val_temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp184)
      if _n.env ~= nil then
        _temp184 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp184 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("val_temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp184)
      if _f.env ~= nil then
        _temp184 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp184 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("val_temp", "env"))
      end

      elseif _temp184 == nil then
        _error(exception:null_error("val_temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp184))
      end

      local _t = _type(_temp184)
      if _t == "table" then
                      if _type(_temp184.next_undertemp) == "function" or (_type(_temp184.next_undertemp) == "table" and _rawget(_temp184.next_undertemp, "__call_thing")) then
        _temp184 = _temp184:next_undertemp()
      elseif _temp184.next_undertemp ~= nil then
        _temp184 = _temp184.next_undertemp

        elseif _temp184.no_undermethod ~= nil then
          _temp184 =  _temp184:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error("val_temp", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp184)
      if _n.next_undertemp ~= nil then
        _temp184 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp184 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("val_temp", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp184)
      if _f.next_undertemp ~= nil then
        _temp184 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp184 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("val_temp", "next_temp"))
      end

      elseif _temp184 == nil then
        _error(exception:null_error("val_temp", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp184))
      end


local _temp185
do
local _temp186 = nil
        local _t = _type(_temp179)
        if _t == "table" then
          if _rawget(_temp179, "__call_thing") == nil then
            _temp186 = _temp179
          else
                  if _temp179 == nil then
              if _type(_self._temp179) == "function" or (_type(_self._temp179) == "table" and _rawget(_self._temp179, "__call_thing")) then
        _temp186 =  _self:_temp179()
      elseif _self._temp179 ~= nil then
        _temp186 =  _self._temp179

        elseif _self.no_undermethod ~= nil then
          _temp186 =  _self:no_undermethod(string:new("_temp179"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp186 =  _temp179(_self)
      end

          end
        elseif _t == "number" then
          _temp186 = _temp179
        elseif _t == "function" then
                if _temp179 == nil then
              if _type(_self._temp179) == "function" or (_type(_self._temp179) == "table" and _rawget(_self._temp179, "__call_thing")) then
        _temp186 =  _self:_temp179()
      elseif _self._temp179 ~= nil then
        _temp186 =  _self._temp179

        elseif _self.no_undermethod ~= nil then
          _temp186 =  _self:no_undermethod(string:new("_temp179"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp186 =  _temp179(_self)
      end

        elseif _temp179 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp186)
      if _t == "table" then
                      if _type(_temp186.out) == "function" or (_type(_temp186.out) == "table" and _rawget(_temp186.out, "__call_thing")) then
        _temp186 = _temp186:out()
      elseif _temp186.out ~= nil then
        _temp186 = _temp186.out

        elseif _temp186.no_undermethod ~= nil then
          _temp186 =  _temp186:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp186, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp186)
      if _n.out ~= nil then
        _temp186 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp186 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp186, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp186)
      if _f.out ~= nil then
        _temp186 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp186 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp186, "out"))
      end

      elseif _temp186 == nil then
        _error(exception:null_error("_temp186", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp186))
      end


local _temp187 = nil
    if _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp187 =  _temp183(_self)

    elseif _temp183 then
      _temp187 =  _temp183
    else
            if _type(_self.key_undertemp) == "function" or (_type(_self.key_undertemp) == "table" and _rawget(_self.key_undertemp, "__call_thing")) then
        _temp187 =  _self:key_undertemp()
      elseif _self.key_undertemp ~= nil then
        _temp187 =  _self.key_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp187 =  _self:no_undermethod(string:new("key_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp187 =  no_undermethod(_self, string:new("key_temp"))
      else
        _error(exception:name_error("key_temp"))
      end
    end

local _temp188 = nil
    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp188 =  _temp184(_self)

    elseif _temp184 then
      _temp188 =  _temp184
    else
            if _type(_self.val_undertemp) == "function" or (_type(_self.val_undertemp) == "table" and _rawget(_self.val_undertemp, "__call_thing")) then
        _temp188 =  _self:val_undertemp()
      elseif _self.val_undertemp ~= nil then
        _temp188 =  _self.val_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp188 =  _self:no_undermethod(string:new("val_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp188 =  no_undermethod(_self, string:new("val_temp"))
      else
        _error(exception:name_error("val_temp"))
      end
    end

_temp185 = string:new("" .. _tostring(_temp186) .. "\ndo\nlocal " .. _tostring(_temp187) .. ";local " .. _tostring(_temp188) .. "\n")
end

local _temp189
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp189 =  my(_self)

    elseif my then
      _temp189 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp189 =  _self:my()
      elseif _self.my ~= nil then
        _temp189 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp189 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp189 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp172)
        if _t == "table" then
          if _rawget(_temp172, "__call_thing") == nil then
            _temp181 = _temp172
          else
                  if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp181 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp181 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp181 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp181 =  _temp172(_self)
      end

          end
        elseif _t == "number" then
          _temp181 = _temp172
        elseif _t == "function" then
                if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp181 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp181 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp181 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp181 =  _temp172(_self)
      end

        elseif _temp172 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp181)
      if _t == "table" then
                      if _type(_temp181.nodes) == "function" or (_type(_temp181.nodes) == "table" and _rawget(_temp181.nodes, "__call_thing")) then
        _temp181 = _temp181:nodes()
      elseif _temp181.nodes ~= nil then
        _temp181 = _temp181.nodes

        elseif _temp181.no_undermethod ~= nil then
          _temp181 =  _temp181:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp181, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp181)
      if _n.nodes ~= nil then
        _temp181 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp181 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp181, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp181)
      if _f.nodes ~= nil then
        _temp181 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp181 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp181, "nodes"))
      end

      elseif _temp181 == nil then
        _error(exception:null_error("_temp181", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp181))
      end


local _temp203 = _lifted_call(_temp193, {})
_temp203.arg_table["_temp189"] = _temp189
_temp203.arg_table["_temp183"] = _temp183
_temp203.arg_table["_temp184"] = _temp184
_temp203.arg_table["_temp185"] = _temp185
_temp203.arg_table["_temp182"] = _temp182

      local _t = _type(_temp181)
      if _t == "table" then
                      if _type(_temp181.each) == "function" or (_type(_temp181.each) == "table" and _rawget(_temp181.each, "__call_thing")) then
        _dummy_ = _temp181:each(_temp203)
      elseif _temp181.each ~= nil then
        _dummy_ = _temp181.each

        elseif _temp181.no_undermethod ~= nil then
          _dummy_ =  _temp181:no_undermethod(string:new("each") , _temp203)
        else
          _error(exception:method_error(_temp181, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp181)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp203)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp203)
      else
        _error(exception:method_error(_temp181, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp181)
      if _f.each ~= nil then
        _dummy_ = _f:each(_temp203)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each") , _temp203)
      else
        _error(exception:method_error(_temp181, "each"))
      end

      elseif _temp181 == nil then
        _error(exception:null_error("_temp181", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp181))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp203 =  _self:my()
      elseif _self.my ~= nil then
        _temp203 =  _self.my

        elseif my ~= nil then
          _temp203 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp203)
      if _t == "table" then
                      if _type(_temp203.env) == "function" or (_type(_temp203.env) == "table" and _rawget(_temp203.env, "__call_thing")) then
        _temp203 = _temp203:env()
      elseif _temp203.env ~= nil then
        _temp203 = _temp203.env

        elseif _temp203.no_undermethod ~= nil then
          _temp203 =  _temp203:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp203, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp203)
      if _n.env ~= nil then
        _temp203 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp203 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp203, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp203)
      if _f.env ~= nil then
        _temp203 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp203 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp203, "env"))
      end

      elseif _temp203 == nil then
        _error(exception:null_error("_temp203", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp203))
      end

    if _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp181 =  _temp183(_self)

    elseif _temp183 then
      _temp181 =  _temp183
    else
            if _type(_self.key_undertemp) == "function" or (_type(_self.key_undertemp) == "table" and _rawget(_self.key_undertemp, "__call_thing")) then
        _temp181 =  _self:key_undertemp()
      elseif _self.key_undertemp ~= nil then
        _temp181 =  _self.key_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp181 =  _self:no_undermethod(string:new("key_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp181 =  no_undermethod(_self, string:new("key_temp"))
      else
        _error(exception:name_error("key_temp"))
      end
    end

      local _t = _type(_temp203)
      if _t == "table" then
                      if _type(_temp203.unset) == "function" or (_type(_temp203.unset) == "table" and _rawget(_temp203.unset, "__call_thing")) then
        _dummy_ = _temp203:unset(_temp181)
      elseif _temp203.unset ~= nil then
        _dummy_ = _temp203.unset

        elseif _temp203.no_undermethod ~= nil then
          _dummy_ =  _temp203:no_undermethod(string:new("unset") , _temp181)
        else
          _error(exception:method_error(_temp203, "unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp203)
      if _n.unset ~= nil then
        _dummy_ = _n:unset(_temp181)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("unset") , _temp181)
      else
        _error(exception:method_error(_temp203, "unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp203)
      if _f.unset ~= nil then
        _dummy_ = _f:unset(_temp181)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("unset") , _temp181)
      else
        _error(exception:method_error(_temp203, "unset"))
      end

      elseif _temp203 == nil then
        _error(exception:null_error("_temp203", "invoke unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp203))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp181 =  _self:my()
      elseif _self.my ~= nil then
        _temp181 =  _self.my

        elseif my ~= nil then
          _temp181 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp181)
      if _t == "table" then
                      if _type(_temp181.env) == "function" or (_type(_temp181.env) == "table" and _rawget(_temp181.env, "__call_thing")) then
        _temp181 = _temp181:env()
      elseif _temp181.env ~= nil then
        _temp181 = _temp181.env

        elseif _temp181.no_undermethod ~= nil then
          _temp181 =  _temp181:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp181, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp181)
      if _n.env ~= nil then
        _temp181 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp181 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp181, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp181)
      if _f.env ~= nil then
        _temp181 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp181 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp181, "env"))
      end

      elseif _temp181 == nil then
        _error(exception:null_error("_temp181", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp181))
      end

    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp203 =  _temp184(_self)

    elseif _temp184 then
      _temp203 =  _temp184
    else
            if _type(_self.val_undertemp) == "function" or (_type(_self.val_undertemp) == "table" and _rawget(_self.val_undertemp, "__call_thing")) then
        _temp203 =  _self:val_undertemp()
      elseif _self.val_undertemp ~= nil then
        _temp203 =  _self.val_undertemp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp203 =  _self:no_undermethod(string:new("val_temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp203 =  no_undermethod(_self, string:new("val_temp"))
      else
        _error(exception:name_error("val_temp"))
      end
    end

      local _t = _type(_temp181)
      if _t == "table" then
                      if _type(_temp181.unset) == "function" or (_type(_temp181.unset) == "table" and _rawget(_temp181.unset, "__call_thing")) then
        _dummy_ = _temp181:unset(_temp203)
      elseif _temp181.unset ~= nil then
        _dummy_ = _temp181.unset

        elseif _temp181.no_undermethod ~= nil then
          _dummy_ =  _temp181:no_undermethod(string:new("unset") , _temp203)
        else
          _error(exception:method_error(_temp181, "unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp181)
      if _n.unset ~= nil then
        _dummy_ = _n:unset(_temp203)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("unset") , _temp203)
      else
        _error(exception:method_error(_temp181, "unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp181)
      if _f.unset ~= nil then
        _dummy_ = _f:unset(_temp203)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("unset") , _temp203)
      else
        _error(exception:method_error(_temp181, "unset"))
      end

      elseif _temp181 == nil then
        _error(exception:null_error("_temp181", "invoke unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp181))
      end

do
local _temp204 = nil
_temp204 =  _temp185

local _temp205 = nil
do
local _temp206 = nil
    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp206 =  _temp182(_self)

    elseif _temp182 then
      _temp206 =  _temp182
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

local _temp207 = nil
    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp207 =  _temp182(_self)

    elseif _temp182 then
      _temp207 =  _temp182
    else
            if _type(_self.hres_undervar) == "function" or (_type(_self.hres_undervar) == "table" and _rawget(_self.hres_undervar, "__call_thing")) then
        _temp207 =  _self:hres_undervar()
      elseif _self.hres_undervar ~= nil then
        _temp207 =  _self.hres_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp207 =  _self:no_undermethod(string:new("hres_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp207 =  no_undermethod(_self, string:new("hres_var"))
      else
        _error(exception:name_error("hres_var"))
      end
    end

_temp205 = string:new("\n" .. _tostring(_temp206) .. " = hash:new(" .. _tostring(_temp207) .. ")\nend\n")
end
local _temp208
              if _type(_temp204._less_less) == "function" or (_type(_temp204._less_less) == "table" and _rawget(_temp204._less_less, "__call_thing")) then
        _temp208 = _temp204:_less_less(_temp205)
      elseif _temp204._less_less ~= nil then
        _temp208 = _temp204._less_less

        elseif _temp204.no_undermethod ~= nil then
          _temp208 =  _temp204:no_undermethod(string:new("<<") , _temp205)
        else
          _error(exception:method_error(_temp204, "<<"))
        end

_dummy_ = _temp208 
end

    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp203 =  _temp182(_self)

    elseif _temp182 then
      _temp203 =  _temp182
    else
            if _type(_self.hres_undervar) == "function" or (_type(_self.hres_undervar) == "table" and _rawget(_self.hres_undervar, "__call_thing")) then
        _temp203 =  _self:hres_undervar()
      elseif _self.hres_undervar ~= nil then
        _temp203 =  _self.hres_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp203 =  _self:no_undermethod(string:new("hres_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp203 =  no_undermethod(_self, string:new("hres_var"))
      else
        _error(exception:name_error("hres_var"))
      end
    end

_temp181 =  _temp185

_temp180 = string:new("hash")

local _temp209 = {}
_temp209[string:new("type")] = _temp180
_temp209 = hash:new(_temp209)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp203,_temp181,_temp209)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp203,_temp181,_temp209)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp203,_temp181,_temp209)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp203,_temp181,_temp209)
      else
        _error(exception:name_error("r"))
      end
    end

end

local _temp218 = function (_arg_table, _self)
local _temp213 = _arg_table["_temp213"]

local _temp216 = nil
    if _type(_temp213) == "function" or (_type(_temp213) == "table" and _rawget(_temp213, "__call_thing")) then
      _temp216 =  _temp213(_self)

    elseif _temp213 then
      _temp216 =  _temp213
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp216 =  _self:var()
      elseif _self.var ~= nil then
        _temp216 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp216 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp216 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp217 = string:new("string:new(\"\")")

local _temp218 = string:new("string")

local _temp219 = {}
_temp219[string:new("type")] = _temp218
_temp219 = hash:new(_temp219)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp216,_temp217,_temp219)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp216,_temp217,_temp219)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp216,_temp217,_temp219)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp216,_temp217,_temp219)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp225 = function (_arg_table, _self)
local _temp213 = _arg_table["_temp213"]
local _temp214 = _arg_table["_temp214"]

local _temp221 = nil
    if _type(_temp213) == "function" or (_type(_temp213) == "table" and _rawget(_temp213, "__call_thing")) then
      _temp221 =  _temp213(_self)

    elseif _temp213 then
      _temp221 =  _temp213
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp221 =  _self:var()
      elseif _self.var ~= nil then
        _temp221 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp221 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp221 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp222 = nil
do
local _temp223 = nil
local _temp224 = nil
        local _t = _type(_temp214)
        if _t == "table" then
          if _rawget(_temp214, "__call_thing") == nil then
            _temp224 = _temp214
          else
                  if _temp214 == nil then
              if _type(_self._temp214) == "function" or (_type(_self._temp214) == "table" and _rawget(_self._temp214, "__call_thing")) then
        _temp224 =  _self:_temp214()
      elseif _self._temp214 ~= nil then
        _temp224 =  _self._temp214

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp214"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp224 =  _temp214(_self)
      end

          end
        elseif _t == "number" then
          _temp224 = _temp214
        elseif _t == "function" then
                if _temp214 == nil then
              if _type(_self._temp214) == "function" or (_type(_self._temp214) == "table" and _rawget(_self._temp214, "__call_thing")) then
        _temp224 =  _self:_temp214()
      elseif _self._temp214 ~= nil then
        _temp224 =  _self._temp214

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp214"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp224 =  _temp214(_self)
      end

        elseif _temp214 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp224)
      if _t == "table" then
                      if _type(_temp224.value) == "function" or (_type(_temp224.value) == "table" and _rawget(_temp224.value, "__call_thing")) then
        _temp224 = _temp224:value()
      elseif _temp224.value ~= nil then
        _temp224 = _temp224.value

        elseif _temp224.no_undermethod ~= nil then
          _temp224 =  _temp224:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp224, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp224)
      if _n.value ~= nil then
        _temp224 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp224 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp224, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp224)
      if _f.value ~= nil then
        _temp224 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp224 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp224, "value"))
      end

      elseif _temp224 == nil then
        _error(exception:null_error("_temp224", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp224))
      end


    if _type(escape_understring) == "function" or (_type(escape_understring) == "table" and _rawget(escape_understring, "__call_thing")) then
      _temp223 =  escape_understring(_self, _temp224)

    elseif escape_understring then
      _error(exception:new("Tried to invoke non-method: escape_string (" .. object.__type(escape_understring) .. ")"))
    else
            if _type(_self.escape_understring) == "function" or (_type(_self.escape_understring) == "table" and _rawget(_self.escape_understring, "__call_thing")) then
        _temp223 =  _self:escape_understring(_temp224)
      elseif _self.escape_understring ~= nil then
        _temp223 =  _self.escape_understring

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp223 =  _self:no_undermethod(string:new("escape_string") , _temp224)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp223 =  no_undermethod(_self, string:new("escape_string") , _temp224)
      else
        _error(exception:name_error("escape_string"))
      end
    end

_temp222 = string:new("string:new(\"" .. _tostring(_temp223) .. "\")")
end

local _temp225 = string:new("string")

local _temp226 = {}
_temp226[string:new("type")] = _temp225
_temp226 = hash:new(_temp226)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp221,_temp222,_temp226)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp221,_temp222,_temp226)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp221,_temp222,_temp226)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp221,_temp222,_temp226)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

local _temp283 = function (_arg_table, _self)
local _temp245 = _arg_table["_temp245"]

local _temp278 
do
local _temp279 = nil
        local _t = _type(_temp245)
        if _t == "table" then
          if _rawget(_temp245, "__call_thing") == nil then
            _temp279 = _temp245
          else
                  if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp279 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp279 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp279 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp279 =  _temp245(_self)
      end

          end
        elseif _t == "number" then
          _temp279 = _temp245
        elseif _t == "function" then
                if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp279 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp279 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp279 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp279 =  _temp245(_self)
      end

        elseif _temp245 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp280 = nil
      local _t = _type(_temp279)
      if _t == "table" then
                      if _type(_temp279.out) == "function" or (_type(_temp279.out) == "table" and _rawget(_temp279.out, "__call_thing")) then
        _temp280 = _temp279:out()
      elseif _temp279.out ~= nil then
        _temp280 = _temp279.out

        elseif _temp279.no_undermethod ~= nil then
          _temp280 =  _temp279:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp279, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp279)
      if _n.out ~= nil then
        _temp280 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp280 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp279, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp279)
      if _f.out ~= nil then
        _temp280 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp280 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp279, "out"))
      end

      elseif _temp279 == nil then
        _error(exception:null_error("_temp279", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp279))
      end

local _temp281 = string:new("return object:null()")
local _temp282
      local _t = _type(_temp280)
      if _t == "table" then
                      if _type(_temp280._less_less) == "function" or (_type(_temp280._less_less) == "table" and _rawget(_temp280._less_less, "__call_thing")) then
        _temp282 = _temp280:_less_less(_temp281)
      elseif _temp280._less_less ~= nil then
        _temp282 = _temp280._less_less

        elseif _temp280.no_undermethod ~= nil then
          _temp282 =  _temp280:no_undermethod(string:new("<<") , _temp281)
        else
          _error(exception:method_error(_temp280, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp280)
      if _n._less_less ~= nil then
        _temp282 = _n:_less_less(_temp281)
      elseif _n.no_undermethod ~= nil then
        _temp282 =  _n:no_undermethod(string:new("<<") , _temp281)
      else
        _error(exception:method_error(_temp280, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp280)
      if _f._less_less ~= nil then
        _temp282 = _f:_less_less(_temp281)
      elseif _f.no_undermethod ~= nil then
        _temp282 =  _f:no_undermethod(string:new("<<") , _temp281)
      else
        _error(exception:method_error(_temp280, "<<"))
      end

      elseif _temp280 == nil then
        _error(exception:null_error("_temp280", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp280))
      end

_temp278 = _temp282 
end

return _temp278
end

local _temp260 = function (_arg_table, _self, _temp257)
local _temp242 = _arg_table["_temp242"]
        if _temp257 == nil then
          _error(exception:argument_error("body_res", 1, 0))

end
local _temp258 = nil
        local _t = _type(_temp242)
        if _t == "table" then
          if _rawget(_temp242, "__call_thing") == nil then
            _temp258 = _temp242
          else
                  if _temp242 == nil then
              if _type(_self._temp242) == "function" or (_type(_self._temp242) == "table" and _rawget(_self._temp242, "__call_thing")) then
        _temp258 =  _self:_temp242()
      elseif _self._temp242 ~= nil then
        _temp258 =  _self._temp242

        elseif _self.no_undermethod ~= nil then
          _temp258 =  _self:no_undermethod(string:new("_temp242"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp258 =  _temp242(_self)
      end

          end
        elseif _t == "number" then
          _temp258 = _temp242
        elseif _t == "function" then
                if _temp242 == nil then
              if _type(_self._temp242) == "function" or (_type(_self._temp242) == "table" and _rawget(_self._temp242, "__call_thing")) then
        _temp258 =  _self:_temp242()
      elseif _self._temp242 ~= nil then
        _temp258 =  _self._temp242

        elseif _self.no_undermethod ~= nil then
          _temp258 =  _self:no_undermethod(string:new("_temp242"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp258 =  _temp242(_self)
      end

        elseif _temp242 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp259 = nil
    if _type(_temp257) == "function" or (_type(_temp257) == "table" and _rawget(_temp257, "__call_thing")) then
      _temp259 =  _temp257(_self)

    elseif _temp257 then
      _temp259 =  _temp257
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp259 =  _self:n()
      elseif _self.n ~= nil then
        _temp259 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp259 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp259 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp260 = string:new("_dummy")

      local _t = _type(_temp258)
      if _t == "table" then
                      if _type(_temp258.process) == "function" or (_type(_temp258.process) == "table" and _rawget(_temp258.process, "__call_thing")) then
        _temp258 = _temp258:process(_temp259,_temp260)
      elseif _temp258.process ~= nil then
        _temp258 = _temp258.process

        elseif _temp258.no_undermethod ~= nil then
          _temp258 =  _temp258:no_undermethod(string:new("process") , _temp259,_temp260)
        else
          _error(exception:method_error(_temp258, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp258)
      if _n.process ~= nil then
        _temp258 = _n:process(_temp259,_temp260)
      elseif _n.no_undermethod ~= nil then
        _temp258 =  _n:no_undermethod(string:new("process") , _temp259,_temp260)
      else
        _error(exception:method_error(_temp258, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp258)
      if _f.process ~= nil then
        _temp258 = _f:process(_temp259,_temp260)
      elseif _f.no_undermethod ~= nil then
        _temp258 =  _f:no_undermethod(string:new("process") , _temp259,_temp260)
      else
        _error(exception:method_error(_temp258, "process"))
      end

      elseif _temp258 == nil then
        _error(exception:null_error("_temp258", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp258))
      end

      local _t = _type(_temp258)
      if _t == "table" then
                      if _type(_temp258.out) == "function" or (_type(_temp258.out) == "table" and _rawget(_temp258.out, "__call_thing")) then
        return _temp258:out()
      elseif _temp258.out ~= nil then
        return _temp258.out

        elseif _temp258.no_undermethod ~= nil then
          return  _temp258:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp258, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp258)
      if _n.out ~= nil then
        return _n:out()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp258, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp258)
      if _f.out ~= nil then
        return _f:out()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp258, "out"))
      end

      elseif _temp258 == nil then
        _error(exception:null_error("_temp258", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp258))
      end

end

local _temp275 = function (_arg_table, _self)
local _temp255 = _arg_table["_temp255"]
local _temp245 = _arg_table["_temp245"]

local _temp265
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp265 =  _self:my()
      elseif _self.my ~= nil then
        _temp265 =  _self.my

        elseif my ~= nil then
          _temp265 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp266 = nil
    if _type(_temp255) == "function" or (_type(_temp255) == "table" and _rawget(_temp255, "__call_thing")) then
      _temp266 =  _temp255(_self)

    elseif _temp255 then
      _temp266 =  _temp255
    else
            if _type(_self.last) == "function" or (_type(_self.last) == "table" and _rawget(_self.last, "__call_thing")) then
        _temp266 =  _self:last()
      elseif _self.last ~= nil then
        _temp266 =  _self.last

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp266 =  _self:no_undermethod(string:new("last"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp266 =  no_undermethod(_self, string:new("last"))
      else
        _error(exception:name_error("last"))
      end
    end

      local _t = _type(_temp265)
      if _t == "table" then
                      if _type(_temp265.process) == "function" or (_type(_temp265.process) == "table" and _rawget(_temp265.process, "__call_thing")) then
        _temp265 = _temp265:process(_temp266)
      elseif _temp265.process ~= nil then
        _temp265 = _temp265.process

        elseif _temp265.no_undermethod ~= nil then
          _temp265 =  _temp265:no_undermethod(string:new("process") , _temp266)
        else
          _error(exception:method_error("last_res", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp265)
      if _n.process ~= nil then
        _temp265 = _n:process(_temp266)
      elseif _n.no_undermethod ~= nil then
        _temp265 =  _n:no_undermethod(string:new("process") , _temp266)
      else
        _error(exception:method_error("last_res", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp265)
      if _f.process ~= nil then
        _temp265 = _f:process(_temp266)
      elseif _f.no_undermethod ~= nil then
        _temp265 =  _f:no_undermethod(string:new("process") , _temp266)
      else
        _error(exception:method_error("last_res", "process"))
      end

      elseif _temp265 == nil then
        _error(exception:null_error("last_res", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp265))
      end


local _temp266 
do
local _temp267 = nil
        local _t = _type(_temp245)
        if _t == "table" then
          if _rawget(_temp245, "__call_thing") == nil then
            _temp267 = _temp245
          else
                  if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp267 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp267 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp267 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp267 =  _temp245(_self)
      end

          end
        elseif _t == "number" then
          _temp267 = _temp245
        elseif _t == "function" then
                if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp267 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp267 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp267 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp267 =  _temp245(_self)
      end

        elseif _temp245 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp268 = nil
      local _t = _type(_temp267)
      if _t == "table" then
                      if _type(_temp267.out) == "function" or (_type(_temp267.out) == "table" and _rawget(_temp267.out, "__call_thing")) then
        _temp268 = _temp267:out()
      elseif _temp267.out ~= nil then
        _temp268 = _temp267.out

        elseif _temp267.no_undermethod ~= nil then
          _temp268 =  _temp267:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp267, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp267)
      if _n.out ~= nil then
        _temp268 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp268 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp267, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp267)
      if _f.out ~= nil then
        _temp268 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp268 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp267, "out"))
      end

      elseif _temp267 == nil then
        _error(exception:null_error("_temp267", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp267))
      end

local _temp269 = nil
        local _t = _type(_temp265)
        if _t == "table" then
          if _rawget(_temp265, "__call_thing") == nil then
            _temp269 = _temp265
          else
                  if _temp265 == nil then
              if _type(_self._temp265) == "function" or (_type(_self._temp265) == "table" and _rawget(_self._temp265, "__call_thing")) then
        _temp269 =  _self:_temp265()
      elseif _self._temp265 ~= nil then
        _temp269 =  _self._temp265

        elseif _self.no_undermethod ~= nil then
          _temp269 =  _self:no_undermethod(string:new("_temp265"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp269 =  _temp265(_self)
      end

          end
        elseif _t == "number" then
          _temp269 = _temp265
        elseif _t == "function" then
                if _temp265 == nil then
              if _type(_self._temp265) == "function" or (_type(_self._temp265) == "table" and _rawget(_self._temp265, "__call_thing")) then
        _temp269 =  _self:_temp265()
      elseif _self._temp265 ~= nil then
        _temp269 =  _self._temp265

        elseif _self.no_undermethod ~= nil then
          _temp269 =  _self:no_undermethod(string:new("_temp265"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp269 =  _temp265(_self)
      end

        elseif _temp265 == nil then
          _error(exception:null_error("last_res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "last_res"))
        end

local _temp270 = nil
      local _t = _type(_temp269)
      if _t == "table" then
                      if _type(_temp269.out) == "function" or (_type(_temp269.out) == "table" and _rawget(_temp269.out, "__call_thing")) then
        _temp270 = _temp269:out()
      elseif _temp269.out ~= nil then
        _temp270 = _temp269.out

        elseif _temp269.no_undermethod ~= nil then
          _temp270 =  _temp269:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp269, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp269)
      if _n.out ~= nil then
        _temp270 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp270 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp269, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp269)
      if _f.out ~= nil then
        _temp270 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp270 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp269, "out"))
      end

      elseif _temp269 == nil then
        _error(exception:null_error("_temp269", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp269))
      end

local _temp271 = string:new("\n")

local _temp272 = nil
do
local _temp273 = nil
        local _t = _type(_temp265)
        if _t == "table" then
          if _rawget(_temp265, "__call_thing") == nil then
            _temp273 = _temp265
          else
                  if _temp265 == nil then
              if _type(_self._temp265) == "function" or (_type(_self._temp265) == "table" and _rawget(_self._temp265, "__call_thing")) then
        _temp273 =  _self:_temp265()
      elseif _self._temp265 ~= nil then
        _temp273 =  _self._temp265

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp265"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp273 =  _temp265(_self)
      end

          end
        elseif _t == "number" then
          _temp273 = _temp265
        elseif _t == "function" then
                if _temp265 == nil then
              if _type(_self._temp265) == "function" or (_type(_self._temp265) == "table" and _rawget(_self._temp265, "__call_thing")) then
        _temp273 =  _self:_temp265()
      elseif _self._temp265 ~= nil then
        _temp273 =  _self._temp265

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp265"))
        else
          _error(exception:null_error("last_res", "invoke method"))
        end
      else 
        _temp273 =  _temp265(_self)
      end

        elseif _temp265 == nil then
          _error(exception:null_error("last_res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "last_res"))
        end
      local _t = _type(_temp273)
      if _t == "table" then
                      if _type(_temp273.var) == "function" or (_type(_temp273.var) == "table" and _rawget(_temp273.var, "__call_thing")) then
        _temp273 = _temp273:var()
      elseif _temp273.var ~= nil then
        _temp273 = _temp273.var

        elseif _temp273.no_undermethod ~= nil then
          _temp273 =  _temp273:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp273, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp273)
      if _n.var ~= nil then
        _temp273 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp273 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp273, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp273)
      if _f.var ~= nil then
        _temp273 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp273 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp273, "var"))
      end

      elseif _temp273 == nil then
        _error(exception:null_error("_temp273", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp273))
      end


_temp272 = string:new("return " .. _tostring(_temp273) .. "\n")
end
local _temp274
      local _t = _type(_temp268)
      if _t == "table" then
                      if _type(_temp268._less_less) == "function" or (_type(_temp268._less_less) == "table" and _rawget(_temp268._less_less, "__call_thing")) then
        _temp274 = _temp268:_less_less(_temp270)
      elseif _temp268._less_less ~= nil then
        _temp274 = _temp268._less_less

        elseif _temp268.no_undermethod ~= nil then
          _temp274 =  _temp268:no_undermethod(string:new("<<") , _temp270)
        else
          _error(exception:method_error(_temp268, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp268)
      if _n._less_less ~= nil then
        _temp274 = _n:_less_less(_temp270)
      elseif _n.no_undermethod ~= nil then
        _temp274 =  _n:no_undermethod(string:new("<<") , _temp270)
      else
        _error(exception:method_error(_temp268, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp268)
      if _f._less_less ~= nil then
        _temp274 = _f:_less_less(_temp270)
      elseif _f.no_undermethod ~= nil then
        _temp274 =  _f:no_undermethod(string:new("<<") , _temp270)
      else
        _error(exception:method_error(_temp268, "<<"))
      end

      elseif _temp268 == nil then
        _error(exception:null_error("_temp268", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp268))
      end

local _temp270
      local _t = _type(_temp274)
      if _t == "table" then
                      if _type(_temp274._less_less) == "function" or (_type(_temp274._less_less) == "table" and _rawget(_temp274._less_less, "__call_thing")) then
        _temp270 = _temp274:_less_less(_temp271)
      elseif _temp274._less_less ~= nil then
        _temp270 = _temp274._less_less

        elseif _temp274.no_undermethod ~= nil then
          _temp270 =  _temp274:no_undermethod(string:new("<<") , _temp271)
        else
          _error(exception:method_error(_temp274, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp274)
      if _n._less_less ~= nil then
        _temp270 = _n:_less_less(_temp271)
      elseif _n.no_undermethod ~= nil then
        _temp270 =  _n:no_undermethod(string:new("<<") , _temp271)
      else
        _error(exception:method_error(_temp274, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp274)
      if _f._less_less ~= nil then
        _temp270 = _f:_less_less(_temp271)
      elseif _f.no_undermethod ~= nil then
        _temp270 =  _f:no_undermethod(string:new("<<") , _temp271)
      else
        _error(exception:method_error(_temp274, "<<"))
      end

      elseif _temp274 == nil then
        _error(exception:null_error("_temp274", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp274))
      end

local _temp271
      local _t = _type(_temp270)
      if _t == "table" then
                      if _type(_temp270._less_less) == "function" or (_type(_temp270._less_less) == "table" and _rawget(_temp270._less_less, "__call_thing")) then
        _temp271 = _temp270:_less_less(_temp272)
      elseif _temp270._less_less ~= nil then
        _temp271 = _temp270._less_less

        elseif _temp270.no_undermethod ~= nil then
          _temp271 =  _temp270:no_undermethod(string:new("<<") , _temp272)
        else
          _error(exception:method_error(_temp270, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp270)
      if _n._less_less ~= nil then
        _temp271 = _n:_less_less(_temp272)
      elseif _n.no_undermethod ~= nil then
        _temp271 =  _n:no_undermethod(string:new("<<") , _temp272)
      else
        _error(exception:method_error(_temp270, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp270)
      if _f._less_less ~= nil then
        _temp271 = _f:_less_less(_temp272)
      elseif _f.no_undermethod ~= nil then
        _temp271 =  _f:no_undermethod(string:new("<<") , _temp272)
      else
        _error(exception:method_error(_temp270, "<<"))
      end

      elseif _temp270 == nil then
        _error(exception:null_error("_temp270", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp270))
      end

_temp266 = _temp271 
end

return _temp266
end

local _temp285 = function (_arg_table, _self)
local _temp254 = _arg_table["_temp254"]
local _temp245 = _arg_table["_temp245"]

local _temp277 = nil
        local _t = _type(_temp254)
        if _t == "table" then
          if _rawget(_temp254, "__call_thing") == nil then
            _temp277 = _temp254
          else
                  if _temp254 == nil then
              if _type(_self._temp254) == "function" or (_type(_self._temp254) == "table" and _rawget(_self._temp254, "__call_thing")) then
        _temp277 =  _self:_temp254()
      elseif _self._temp254 ~= nil then
        _temp277 =  _self._temp254

        elseif _self.no_undermethod ~= nil then
          _temp277 =  _self:no_undermethod(string:new("_temp254"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp277 =  _temp254(_self)
      end

          end
        elseif _t == "number" then
          _temp277 = _temp254
        elseif _t == "function" then
                if _temp254 == nil then
              if _type(_self._temp254) == "function" or (_type(_self._temp254) == "table" and _rawget(_self._temp254, "__call_thing")) then
        _temp277 =  _self:_temp254()
      elseif _self._temp254 ~= nil then
        _temp277 =  _self._temp254

        elseif _self.no_undermethod ~= nil then
          _temp277 =  _self:no_undermethod(string:new("_temp254"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp277 =  _temp254(_self)
      end

        elseif _temp254 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end
      local _t = _type(_temp277)
      if _t == "table" then
                      if _type(_temp277.empty_question) == "function" or (_type(_temp277.empty_question) == "table" and _rawget(_temp277.empty_question, "__call_thing")) then
        _temp277 = _temp277:empty_question()
      elseif _temp277.empty_question ~= nil then
        _temp277 = _temp277.empty_question

        elseif _temp277.no_undermethod ~= nil then
          _temp277 =  _temp277:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp277, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp277)
      if _n.empty_question ~= nil then
        _temp277 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp277 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp277, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp277)
      if _f.empty_question ~= nil then
        _temp277 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp277 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp277, "empty?"))
      end

      elseif _temp277 == nil then
        _error(exception:null_error("_temp277", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp277))
      end



local _temp284 = _lifted_call(_temp283, {})
_temp284.arg_table["_temp245"] = _temp245

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp277,_temp284)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp277,_temp284)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp277,_temp284)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp277,_temp284)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp329 = function (_arg_table, _self)
local _temp316 = _arg_table["_temp316"]
local _temp312 = _arg_table["_temp312"]
local _temp314 = _arg_table["_temp314"]

local _temp323 
do
local _temp324 = nil
_temp324 =  _temp316

local _temp325 = nil
do
local _temp326 = nil
    if _type(_temp312) == "function" or (_type(_temp312) == "table" and _rawget(_temp312, "__call_thing")) then
      _temp326 =  _temp312(_self)

    elseif _temp312 then
      _temp326 =  _temp312
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp326 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp326 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp326 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp326 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp327 = nil
        local _t = _type(_temp314)
        if _t == "table" then
          if _rawget(_temp314, "__call_thing") == nil then
            _temp327 = _temp314
          else
                  if _temp314 == nil then
              if _type(_self._temp314) == "function" or (_type(_self._temp314) == "table" and _rawget(_self._temp314, "__call_thing")) then
        _temp327 =  _self:_temp314()
      elseif _self._temp314 ~= nil then
        _temp327 =  _self._temp314

        elseif _self.no_undermethod ~= nil then
          _temp327 =  _self:no_undermethod(string:new("_temp314"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp327 =  _temp314(_self)
      end

          end
        elseif _t == "number" then
          _temp327 = _temp314
        elseif _t == "function" then
                if _temp314 == nil then
              if _type(_self._temp314) == "function" or (_type(_self._temp314) == "table" and _rawget(_self._temp314, "__call_thing")) then
        _temp327 =  _self:_temp314()
      elseif _self._temp314 ~= nil then
        _temp327 =  _self._temp314

        elseif _self.no_undermethod ~= nil then
          _temp327 =  _self:no_undermethod(string:new("_temp314"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp327 =  _temp314(_self)
      end

        elseif _temp314 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp327)
      if _t == "table" then
                      if _type(_temp327.var) == "function" or (_type(_temp327.var) == "table" and _rawget(_temp327.var, "__call_thing")) then
        _temp327 = _temp327:var()
      elseif _temp327.var ~= nil then
        _temp327 = _temp327.var

        elseif _temp327.no_undermethod ~= nil then
          _temp327 =  _temp327:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp327, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp327)
      if _n.var ~= nil then
        _temp327 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp327 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp327, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp327)
      if _f.var ~= nil then
        _temp327 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp327 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp327, "var"))
      end

      elseif _temp327 == nil then
        _error(exception:null_error("_temp327", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp327))
      end


_temp325 = string:new("" .. _tostring(_temp326) .. " = " .. _tostring(_temp327) .. "\n")
end
local _temp328
              if _type(_temp324._less_less) == "function" or (_type(_temp324._less_less) == "table" and _rawget(_temp324._less_less, "__call_thing")) then
        _temp328 = _temp324:_less_less(_temp325)
      elseif _temp324._less_less ~= nil then
        _temp328 = _temp324._less_less

        elseif _temp324.no_undermethod ~= nil then
          _temp328 =  _temp324:no_undermethod(string:new("<<") , _temp325)
        else
          _error(exception:method_error(_temp324, "<<"))
        end

_temp323 = _temp328 
end

return _temp323
end

local _temp411 = function (_arg_table, _self)
local _temp384 = _arg_table["_temp384"]
local _temp386 = _arg_table["_temp386"]
local _temp394 = _arg_table["_temp394"]
local _temp392 = _arg_table["_temp392"]
local _temp393 = _arg_table["_temp393"]

local _temp400 
do
local _temp401 = nil
        local _t = _type(_temp384)
        if _t == "table" then
          if _rawget(_temp384, "__call_thing") == nil then
            _temp401 = _temp384
          else
                  if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp401 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp401 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp401 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp401 =  _temp384(_self)
      end

          end
        elseif _t == "number" then
          _temp401 = _temp384
        elseif _t == "function" then
                if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp401 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp401 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp401 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp401 =  _temp384(_self)
      end

        elseif _temp384 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp402 = nil
      local _t = _type(_temp401)
      if _t == "table" then
                      if _type(_temp401.out) == "function" or (_type(_temp401.out) == "table" and _rawget(_temp401.out, "__call_thing")) then
        _temp402 = _temp401:out()
      elseif _temp401.out ~= nil then
        _temp402 = _temp401.out

        elseif _temp401.no_undermethod ~= nil then
          _temp402 =  _temp401:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp401, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp401)
      if _n.out ~= nil then
        _temp402 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp402 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp401, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp401)
      if _f.out ~= nil then
        _temp402 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp402 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp401, "out"))
      end

      elseif _temp401 == nil then
        _error(exception:null_error("_temp401", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp401))
      end

local _temp403 = nil
do
local _temp404 = nil
    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp404 =  _temp386(_self)

    elseif _temp386 then
      _temp404 =  _temp386
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp404 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp404 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp404 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp404 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp405 
do
local _temp406 = nil
    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp406 =  _temp394(_self)

    elseif _temp394 then
      _temp406 =  _temp394
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp406 =  _self:i()
      elseif _self.i ~= nil then
        _temp406 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp406 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp406 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp407
      local _t = _type(_temp406)
      if _t == "table" then
                      if _type(_temp406._plus) == "function" or (_type(_temp406._plus) == "table" and _rawget(_temp406._plus, "__call_thing")) then
        _temp407 = _temp406:_plus(1)
      elseif _temp406._plus ~= nil then
        _temp407 = _temp406._plus

        elseif _temp406.no_undermethod ~= nil then
          _temp407 =  _temp406:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp406, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp407 = _temp406 + 1
      else
              local _n = number:new(_temp406)
      if _n._plus ~= nil then
        _temp407 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp407 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp406, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp406)
      if _f._plus ~= nil then
        _temp407 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp407 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp406, "+"))
      end

      elseif _temp406 == nil then
        _error(exception:null_error("_temp406", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp406))
      end

_temp405 = _temp407 
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
          _error(exception:null_error("w", "invoke method"))
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
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp408 =  _temp392(_self)
      end

        elseif _temp392 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp409 = nil
        local _t = _type(_temp393)
        if _t == "table" then
          if _rawget(_temp393, "__call_thing") == nil then
            _temp409 = _temp393
          else
                  if _temp393 == nil then
              if _type(_self._temp393) == "function" or (_type(_self._temp393) == "table" and _rawget(_self._temp393, "__call_thing")) then
        _temp409 =  _self:_temp393()
      elseif _self._temp393 ~= nil then
        _temp409 =  _self._temp393

        elseif _self.no_undermethod ~= nil then
          _temp409 =  _self:no_undermethod(string:new("_temp393"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp409 =  _temp393(_self)
      end

          end
        elseif _t == "number" then
          _temp409 = _temp393
        elseif _t == "function" then
                if _temp393 == nil then
              if _type(_self._temp393) == "function" or (_type(_self._temp393) == "table" and _rawget(_self._temp393, "__call_thing")) then
        _temp409 =  _self:_temp393()
      elseif _self._temp393 ~= nil then
        _temp409 =  _self._temp393

        elseif _self.no_undermethod ~= nil then
          _temp409 =  _self:no_undermethod(string:new("_temp393"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp409 =  _temp393(_self)
      end

        elseif _temp393 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end
      local _t = _type(_temp409)
      if _t == "table" then
                      if _type(_temp409.value) == "function" or (_type(_temp409.value) == "table" and _rawget(_temp409.value, "__call_thing")) then
        _temp409 = _temp409:value()
      elseif _temp409.value ~= nil then
        _temp409 = _temp409.value

        elseif _temp409.no_undermethod ~= nil then
          _temp409 =  _temp409:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp409, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp409)
      if _n.value ~= nil then
        _temp409 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp409 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp409, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp409)
      if _f.value ~= nil then
        _temp409 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp409 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp409, "value"))
      end

      elseif _temp409 == nil then
        _error(exception:null_error("_temp409", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp409))
      end


      local _t = _type(_temp408)
      if _t == "table" then
                      if _type(_temp408.escape_understring) == "function" or (_type(_temp408.escape_understring) == "table" and _rawget(_temp408.escape_understring, "__call_thing")) then
        _temp408 = _temp408:escape_understring(_temp409)
      elseif _temp408.escape_understring ~= nil then
        _temp408 = _temp408.escape_understring

        elseif _temp408.no_undermethod ~= nil then
          _temp408 =  _temp408:no_undermethod(string:new("escape_string") , _temp409)
        else
          _error(exception:method_error(_temp408, "escape_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp408)
      if _n.escape_understring ~= nil then
        _temp408 = _n:escape_understring(_temp409)
      elseif _n.no_undermethod ~= nil then
        _temp408 =  _n:no_undermethod(string:new("escape_string") , _temp409)
      else
        _error(exception:method_error(_temp408, "escape_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp408)
      if _f.escape_understring ~= nil then
        _temp408 = _f:escape_understring(_temp409)
      elseif _f.no_undermethod ~= nil then
        _temp408 =  _f:no_undermethod(string:new("escape_string") , _temp409)
      else
        _error(exception:method_error(_temp408, "escape_string"))
      end

      elseif _temp408 == nil then
        _error(exception:null_error("_temp408", "invoke escape_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp408))
      end


_temp403 = string:new("" .. _tostring(_temp404) .. "[" .. _tostring(_temp405) .. "] = \"" .. _tostring(_temp408) .. "\"\n")
end
local _temp410
      local _t = _type(_temp402)
      if _t == "table" then
                      if _type(_temp402._less_less) == "function" or (_type(_temp402._less_less) == "table" and _rawget(_temp402._less_less, "__call_thing")) then
        _temp410 = _temp402:_less_less(_temp403)
      elseif _temp402._less_less ~= nil then
        _temp410 = _temp402._less_less

        elseif _temp402.no_undermethod ~= nil then
          _temp410 =  _temp402:no_undermethod(string:new("<<") , _temp403)
        else
          _error(exception:method_error(_temp402, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp402)
      if _n._less_less ~= nil then
        _temp410 = _n:_less_less(_temp403)
      elseif _n.no_undermethod ~= nil then
        _temp410 =  _n:no_undermethod(string:new("<<") , _temp403)
      else
        _error(exception:method_error(_temp402, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp402)
      if _f._less_less ~= nil then
        _temp410 = _f:_less_less(_temp403)
      elseif _f.no_undermethod ~= nil then
        _temp410 =  _f:no_undermethod(string:new("<<") , _temp403)
      else
        _error(exception:method_error(_temp402, "<<"))
      end

      elseif _temp402 == nil then
        _error(exception:null_error("_temp402", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp402))
      end

_temp400 = _temp410 
end

return _temp400
end

local _temp414 = function (_arg_table, _self)
local _temp392 = _arg_table["_temp392"]
local _temp393 = _arg_table["_temp393"]
local _temp386 = _arg_table["_temp386"]
local _temp394 = _arg_table["_temp394"]
local _temp384 = _arg_table["_temp384"]

local _temp413
        local _t = _type(_temp392)
        if _t == "table" then
          if _rawget(_temp392, "__call_thing") == nil then
            _temp413 = _temp392
          else
                  if _temp392 == nil then
              if _type(_self._temp392) == "function" or (_type(_self._temp392) == "table" and _rawget(_self._temp392, "__call_thing")) then
        _temp413 =  _self:_temp392()
      elseif _self._temp392 ~= nil then
        _temp413 =  _self._temp392

        elseif _self.no_undermethod ~= nil then
          _temp413 =  _self:no_undermethod(string:new("_temp392"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp413 =  _temp392(_self)
      end

          end
        elseif _t == "number" then
          _temp413 = _temp392
        elseif _t == "function" then
                if _temp392 == nil then
              if _type(_self._temp392) == "function" or (_type(_self._temp392) == "table" and _rawget(_self._temp392, "__call_thing")) then
        _temp413 =  _self:_temp392()
      elseif _self._temp392 ~= nil then
        _temp413 =  _self._temp392

        elseif _self.no_undermethod ~= nil then
          _temp413 =  _self:no_undermethod(string:new("_temp392"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp413 =  _temp392(_self)
      end

        elseif _temp392 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp414 = nil
    if _type(_temp393) == "function" or (_type(_temp393) == "table" and _rawget(_temp393, "__call_thing")) then
      _temp414 =  _temp393(_self)

    elseif _temp393 then
      _temp414 =  _temp393
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp414 =  _self:n()
      elseif _self.n ~= nil then
        _temp414 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp415 = nil
do
local _temp416 = nil
    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp416 =  _temp386(_self)

    elseif _temp386 then
      _temp416 =  _temp386
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp416 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp416 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp416 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp416 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp417 
do
local _temp418 = nil
    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp418 =  _temp394(_self)

    elseif _temp394 then
      _temp418 =  _temp394
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp418 =  _self:i()
      elseif _self.i ~= nil then
        _temp418 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp418 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp418 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp419
      local _t = _type(_temp418)
      if _t == "table" then
                      if _type(_temp418._plus) == "function" or (_type(_temp418._plus) == "table" and _rawget(_temp418._plus, "__call_thing")) then
        _temp419 = _temp418:_plus(1)
      elseif _temp418._plus ~= nil then
        _temp419 = _temp418._plus

        elseif _temp418.no_undermethod ~= nil then
          _temp419 =  _temp418:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp418, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp419 = _temp418 + 1
      else
              local _n = number:new(_temp418)
      if _n._plus ~= nil then
        _temp419 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp419 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp418, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp418)
      if _f._plus ~= nil then
        _temp419 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp419 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp418, "+"))
      end

      elseif _temp418 == nil then
        _error(exception:null_error("_temp418", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp418))
      end

_temp417 = _temp419 
end

_temp415 = string:new("" .. _tostring(_temp416) .. "[" .. _tostring(_temp417) .. "]")
end

      local _t = _type(_temp413)
      if _t == "table" then
                      if _type(_temp413.process) == "function" or (_type(_temp413.process) == "table" and _rawget(_temp413.process, "__call_thing")) then
        _temp413 = _temp413:process(_temp414,_temp415)
      elseif _temp413.process ~= nil then
        _temp413 = _temp413.process

        elseif _temp413.no_undermethod ~= nil then
          _temp413 =  _temp413:no_undermethod(string:new("process") , _temp414,_temp415)
        else
          _error(exception:method_error("o", "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp413)
      if _n.process ~= nil then
        _temp413 = _n:process(_temp414,_temp415)
      elseif _n.no_undermethod ~= nil then
        _temp413 =  _n:no_undermethod(string:new("process") , _temp414,_temp415)
      else
        _error(exception:method_error("o", "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp413)
      if _f.process ~= nil then
        _temp413 = _f:process(_temp414,_temp415)
      elseif _f.no_undermethod ~= nil then
        _temp413 =  _f:no_undermethod(string:new("process") , _temp414,_temp415)
      else
        _error(exception:method_error("o", "process"))
      end

      elseif _temp413 == nil then
        _error(exception:null_error("o", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp413))
      end


do
local _temp420 = nil
        local _t = _type(_temp384)
        if _t == "table" then
          if _rawget(_temp384, "__call_thing") == nil then
            _temp420 = _temp384
          else
                  if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp420 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp420 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp420 =  _temp384(_self)
      end

          end
        elseif _t == "number" then
          _temp420 = _temp384
        elseif _t == "function" then
                if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp420 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp420 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp420 =  _temp384(_self)
      end

        elseif _temp384 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp421 = nil
      local _t = _type(_temp420)
      if _t == "table" then
                      if _type(_temp420.out) == "function" or (_type(_temp420.out) == "table" and _rawget(_temp420.out, "__call_thing")) then
        _temp421 = _temp420:out()
      elseif _temp420.out ~= nil then
        _temp421 = _temp420.out

        elseif _temp420.no_undermethod ~= nil then
          _temp421 =  _temp420:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp420, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp420)
      if _n.out ~= nil then
        _temp421 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp421 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp420, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp420)
      if _f.out ~= nil then
        _temp421 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp421 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp420, "out"))
      end

      elseif _temp420 == nil then
        _error(exception:null_error("_temp420", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp420))
      end

local _temp422 = nil
        local _t = _type(_temp413)
        if _t == "table" then
          if _rawget(_temp413, "__call_thing") == nil then
            _temp422 = _temp413
          else
                  if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp422 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp422 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp422 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp422 =  _temp413(_self)
      end

          end
        elseif _t == "number" then
          _temp422 = _temp413
        elseif _t == "function" then
                if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp422 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp422 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp422 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp422 =  _temp413(_self)
      end

        elseif _temp413 == nil then
          _error(exception:null_error("o", "cannot call method on it"))
        else
          _error(exception:method_error("self", "o"))
        end
      local _t = _type(_temp422)
      if _t == "table" then
                      if _type(_temp422.out) == "function" or (_type(_temp422.out) == "table" and _rawget(_temp422.out, "__call_thing")) then
        _temp422 = _temp422:out()
      elseif _temp422.out ~= nil then
        _temp422 = _temp422.out

        elseif _temp422.no_undermethod ~= nil then
          _temp422 =  _temp422:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp422, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp422)
      if _n.out ~= nil then
        _temp422 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp422 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp422, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp422)
      if _f.out ~= nil then
        _temp422 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp422 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp422, "out"))
      end

      elseif _temp422 == nil then
        _error(exception:null_error("_temp422", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp422))
      end

local _temp423
      local _t = _type(_temp421)
      if _t == "table" then
                      if _type(_temp421._less_less) == "function" or (_type(_temp421._less_less) == "table" and _rawget(_temp421._less_less, "__call_thing")) then
        _temp423 = _temp421:_less_less(_temp422)
      elseif _temp421._less_less ~= nil then
        _temp423 = _temp421._less_less

        elseif _temp421.no_undermethod ~= nil then
          _temp423 =  _temp421:no_undermethod(string:new("<<") , _temp422)
        else
          _error(exception:method_error(_temp421, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp421)
      if _n._less_less ~= nil then
        _temp423 = _n:_less_less(_temp422)
      elseif _n.no_undermethod ~= nil then
        _temp423 =  _n:no_undermethod(string:new("<<") , _temp422)
      else
        _error(exception:method_error(_temp421, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp421)
      if _f._less_less ~= nil then
        _temp423 = _f:_less_less(_temp422)
      elseif _f.no_undermethod ~= nil then
        _temp423 =  _f:no_undermethod(string:new("<<") , _temp422)
      else
        _error(exception:method_error(_temp421, "<<"))
      end

      elseif _temp421 == nil then
        _error(exception:null_error("_temp421", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp421))
      end

_dummy_ = _temp423 
end

local _temp415 
do
local _temp424 = nil
        local _t = _type(_temp384)
        if _t == "table" then
          if _rawget(_temp384, "__call_thing") == nil then
            _temp424 = _temp384
          else
                  if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp424 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp424 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp424 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp424 =  _temp384(_self)
      end

          end
        elseif _t == "number" then
          _temp424 = _temp384
        elseif _t == "function" then
                if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp424 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp424 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp424 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp424 =  _temp384(_self)
      end

        elseif _temp384 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp425 = nil
      local _t = _type(_temp424)
      if _t == "table" then
                      if _type(_temp424.out) == "function" or (_type(_temp424.out) == "table" and _rawget(_temp424.out, "__call_thing")) then
        _temp425 = _temp424:out()
      elseif _temp424.out ~= nil then
        _temp425 = _temp424.out

        elseif _temp424.no_undermethod ~= nil then
          _temp425 =  _temp424:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp424, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp424)
      if _n.out ~= nil then
        _temp425 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp425 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp424, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp424)
      if _f.out ~= nil then
        _temp425 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp425 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp424, "out"))
      end

      elseif _temp424 == nil then
        _error(exception:null_error("_temp424", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp424))
      end

local _temp426 = nil
do
local _temp427 = nil
    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp427 =  _temp386(_self)

    elseif _temp386 then
      _temp427 =  _temp386
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp427 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp427 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp427 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp427 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp428 
do
local _temp429 = nil
    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp429 =  _temp394(_self)

    elseif _temp394 then
      _temp429 =  _temp394
    else
            if _type(_self.i) == "function" or (_type(_self.i) == "table" and _rawget(_self.i, "__call_thing")) then
        _temp429 =  _self:i()
      elseif _self.i ~= nil then
        _temp429 =  _self.i

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp429 =  _self:no_undermethod(string:new("i"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp429 =  no_undermethod(_self, string:new("i"))
      else
        _error(exception:name_error("i"))
      end
    end

local _temp430
      local _t = _type(_temp429)
      if _t == "table" then
                      if _type(_temp429._plus) == "function" or (_type(_temp429._plus) == "table" and _rawget(_temp429._plus, "__call_thing")) then
        _temp430 = _temp429:_plus(1)
      elseif _temp429._plus ~= nil then
        _temp430 = _temp429._plus

        elseif _temp429.no_undermethod ~= nil then
          _temp430 =  _temp429:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp429, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp430 = _temp429 + 1
      else
              local _n = number:new(_temp429)
      if _n._plus ~= nil then
        _temp430 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp430 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp429, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp429)
      if _f._plus ~= nil then
        _temp430 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp430 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp429, "+"))
      end

      elseif _temp429 == nil then
        _error(exception:null_error("_temp429", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp429))
      end

_temp428 = _temp430 
end

local _temp431 = nil
        local _t = _type(_temp413)
        if _t == "table" then
          if _rawget(_temp413, "__call_thing") == nil then
            _temp431 = _temp413
          else
                  if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp431 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp431 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp431 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp431 =  _temp413(_self)
      end

          end
        elseif _t == "number" then
          _temp431 = _temp413
        elseif _t == "function" then
                if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp431 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp431 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp431 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("o", "invoke method"))
        end
      else 
        _temp431 =  _temp413(_self)
      end

        elseif _temp413 == nil then
          _error(exception:null_error("o", "cannot call method on it"))
        else
          _error(exception:method_error("self", "o"))
        end
      local _t = _type(_temp431)
      if _t == "table" then
                      if _type(_temp431.var) == "function" or (_type(_temp431.var) == "table" and _rawget(_temp431.var, "__call_thing")) then
        _temp431 = _temp431:var()
      elseif _temp431.var ~= nil then
        _temp431 = _temp431.var

        elseif _temp431.no_undermethod ~= nil then
          _temp431 =  _temp431:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp431, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp431)
      if _n.var ~= nil then
        _temp431 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp431 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp431, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp431)
      if _f.var ~= nil then
        _temp431 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp431 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp431, "var"))
      end

      elseif _temp431 == nil then
        _error(exception:null_error("_temp431", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp431))
      end


_temp426 = string:new("" .. _tostring(_temp427) .. "[" .. _tostring(_temp428) .. "] = _tostring(" .. _tostring(_temp431) .. ")\n")
end
local _temp432
      local _t = _type(_temp425)
      if _t == "table" then
                      if _type(_temp425._less_less) == "function" or (_type(_temp425._less_less) == "table" and _rawget(_temp425._less_less, "__call_thing")) then
        _temp432 = _temp425:_less_less(_temp426)
      elseif _temp425._less_less ~= nil then
        _temp432 = _temp425._less_less

        elseif _temp425.no_undermethod ~= nil then
          _temp432 =  _temp425:no_undermethod(string:new("<<") , _temp426)
        else
          _error(exception:method_error(_temp425, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp425)
      if _n._less_less ~= nil then
        _temp432 = _n:_less_less(_temp426)
      elseif _n.no_undermethod ~= nil then
        _temp432 =  _n:no_undermethod(string:new("<<") , _temp426)
      else
        _error(exception:method_error(_temp425, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp425)
      if _f._less_less ~= nil then
        _temp432 = _f:_less_less(_temp426)
      elseif _f.no_undermethod ~= nil then
        _temp432 =  _f:no_undermethod(string:new("<<") , _temp426)
      else
        _error(exception:method_error(_temp425, "<<"))
      end

      elseif _temp425 == nil then
        _error(exception:null_error("_temp425", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp425))
      end

_temp415 = _temp432 
end

return _temp415
end

local _temp434 = function (_arg_table, _self, _temp393, _temp394)
local _temp384 = _arg_table["_temp384"]
local _temp386 = _arg_table["_temp386"]
local _temp392 = _arg_table["_temp392"]
        if _temp393 == nil then
          _error(exception:argument_error("function", 2, 0))
          elseif _temp394 == nil then
            _error(exception:argument_error("function", 2, 1))

end
local _temp395 
do
local _temp396 = nil
        local _t = _type(_temp393)
        if _t == "table" then
          if _rawget(_temp393, "__call_thing") == nil then
            _temp396 = _temp393
          else
                  if _temp393 == nil then
              if _type(_self._temp393) == "function" or (_type(_self._temp393) == "table" and _rawget(_self._temp393, "__call_thing")) then
        _temp396 =  _self:_temp393()
      elseif _self._temp393 ~= nil then
        _temp396 =  _self._temp393

        elseif _self.no_undermethod ~= nil then
          _temp396 =  _self:no_undermethod(string:new("_temp393"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp396 =  _temp393(_self)
      end

          end
        elseif _t == "number" then
          _temp396 = _temp393
        elseif _t == "function" then
                if _temp393 == nil then
              if _type(_self._temp393) == "function" or (_type(_self._temp393) == "table" and _rawget(_self._temp393, "__call_thing")) then
        _temp396 =  _self:_temp393()
      elseif _self._temp393 ~= nil then
        _temp396 =  _self._temp393

        elseif _self.no_undermethod ~= nil then
          _temp396 =  _self:no_undermethod(string:new("_temp393"))
        else
          _error(exception:null_error("n", "invoke method"))
        end
      else 
        _temp396 =  _temp393(_self)
      end

        elseif _temp393 == nil then
          _error(exception:null_error("n", "cannot call method on it"))
        else
          _error(exception:method_error("self", "n"))
        end

local _temp397 = nil
      local _t = _type(_temp396)
      if _t == "table" then
                      if _type(_temp396.name) == "function" or (_type(_temp396.name) == "table" and _rawget(_temp396.name, "__call_thing")) then
        _temp397 = _temp396:name()
      elseif _temp396.name ~= nil then
        _temp397 = _temp396.name

        elseif _temp396.no_undermethod ~= nil then
          _temp397 =  _temp396:no_undermethod(string:new("name"))
        else
          _error(exception:method_error(_temp396, "name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp396)
      if _n.name ~= nil then
        _temp397 = _n:name()
      elseif _n.no_undermethod ~= nil then
        _temp397 =  _n:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp396, "name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp396)
      if _f.name ~= nil then
        _temp397 = _f:name()
      elseif _f.no_undermethod ~= nil then
        _temp397 =  _f:no_undermethod(string:new("name"))
      else
        _error(exception:method_error(_temp396, "name"))
      end

      elseif _temp396 == nil then
        _error(exception:null_error("_temp396", "invoke name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp396))
      end

local _temp398 = string:new("string")
local _temp399
      local _t = _type(_temp397)
      if _t == "table" then
                      if _type(_temp397._equal_equal) == "function" or (_type(_temp397._equal_equal) == "table" and _rawget(_temp397._equal_equal, "__call_thing")) then
        _temp399 = _temp397:_equal_equal(_temp398)
      elseif _temp397._equal_equal ~= nil then
        _temp399 = _temp397._equal_equal

        elseif _temp397.no_undermethod ~= nil then
          _temp399 =  _temp397:no_undermethod(string:new("==") , _temp398)
        else
          _error(exception:method_error(_temp397, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp398) == 'number' then
              if _temp397 == _temp398 then
        _temp399 = object.__true
      else
        _temp399 = object.__false
      end

      else
              local _n = number:new(_temp397)
      if _n._equal_equal ~= nil then
        _temp399 = _n:_equal_equal(_temp398)
      elseif _n.no_undermethod ~= nil then
        _temp399 =  _n:no_undermethod(string:new("==") , _temp398)
      else
        _error(exception:method_error(_temp397, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp397)
      if _f._equal_equal ~= nil then
        _temp399 = _f:_equal_equal(_temp398)
      elseif _f.no_undermethod ~= nil then
        _temp399 =  _f:no_undermethod(string:new("==") , _temp398)
      else
        _error(exception:method_error(_temp397, "=="))
      end

      elseif _temp397 == nil then
        _error(exception:null_error("_temp397", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp397))
      end

_temp395 = _temp399 
end


local _temp412 = _lifted_call(_temp411, {})
_temp412.arg_table["_temp384"] = _temp384
_temp412.arg_table["_temp386"] = _temp386
_temp412.arg_table["_temp394"] = _temp394
_temp412.arg_table["_temp392"] = _temp392
_temp412.arg_table["_temp393"] = _temp393


local _temp433 = _lifted_call(_temp414, {})
_temp433.arg_table["_temp392"] = _temp392
_temp433.arg_table["_temp393"] = _temp393
_temp433.arg_table["_temp386"] = _temp386
_temp433.arg_table["_temp394"] = _temp394
_temp433.arg_table["_temp384"] = _temp384

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp395,_temp412,_temp433)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp395,_temp412,_temp433)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp395,_temp412,_temp433)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp395,_temp412,_temp433)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp452 = function (_arg_table, _self, _temp448)
local _temp446 = _arg_table["_temp446"]
local _temp444 = _arg_table["_temp444"]
        if _temp448 == nil then
          _error(exception:argument_error("values", 1, 0))

end
local _temp449 = nil
        local _t = _type(_temp446)
        if _t == "table" then
          if _rawget(_temp446, "__call_thing") == nil then
            _temp449 = _temp446
          else
                  if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp449 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp449 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp449 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp449 =  _temp446(_self)
      end

          end
        elseif _t == "number" then
          _temp449 = _temp446
        elseif _t == "function" then
                if _temp446 == nil then
              if _type(_self._temp446) == "function" or (_type(_self._temp446) == "table" and _rawget(_self._temp446, "__call_thing")) then
        _temp449 =  _self:_temp446()
      elseif _self._temp446 ~= nil then
        _temp449 =  _self._temp446

        elseif _self.no_undermethod ~= nil then
          _temp449 =  _self:no_undermethod(string:new("_temp446"))
        else
          _error(exception:null_error("w", "invoke method"))
        end
      else 
        _temp449 =  _temp446(_self)
      end

        elseif _temp446 == nil then
          _error(exception:null_error("w", "cannot call method on it"))
        else
          _error(exception:method_error("self", "w"))
        end
local _temp450 = nil
    if _type(_temp448) == "function" or (_type(_temp448) == "table" and _rawget(_temp448, "__call_thing")) then
      _temp450 =  _temp448(_self)

    elseif _temp448 then
      _temp450 =  _temp448
    else
            if _type(_self.n) == "function" or (_type(_self.n) == "table" and _rawget(_self.n, "__call_thing")) then
        _temp450 =  _self:n()
      elseif _self.n ~= nil then
        _temp450 =  _self.n

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp450 =  _self:no_undermethod(string:new("n"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp450 =  no_undermethod(_self, string:new("n"))
      else
        _error(exception:name_error("n"))
      end
    end

local _temp451 = nil
        local _t = _type(_temp444)
        if _t == "table" then
          if _rawget(_temp444, "__call_thing") == nil then
            _temp451 = _temp444
          else
                  if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp451 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp451 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp451 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp451 =  _temp444(_self)
      end

          end
        elseif _t == "number" then
          _temp451 = _temp444
        elseif _t == "function" then
                if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp451 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp451 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp451 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp451 =  _temp444(_self)
      end

        elseif _temp444 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp451)
      if _t == "table" then
                      if _type(_temp451.var) == "function" or (_type(_temp451.var) == "table" and _rawget(_temp451.var, "__call_thing")) then
        _temp451 = _temp451:var()
      elseif _temp451.var ~= nil then
        _temp451 = _temp451.var

        elseif _temp451.no_undermethod ~= nil then
          _temp451 =  _temp451:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp451, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp451)
      if _n.var ~= nil then
        _temp451 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp451 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp451, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp451)
      if _f.var ~= nil then
        _temp451 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp451 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp451, "var"))
      end

      elseif _temp451 == nil then
        _error(exception:null_error("_temp451", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp451))
      end


      local _t = _type(_temp449)
      if _t == "table" then
                      if _type(_temp449.process) == "function" or (_type(_temp449.process) == "table" and _rawget(_temp449.process, "__call_thing")) then
        return _temp449:process(_temp450,_temp451)
      elseif _temp449.process ~= nil then
        return _temp449.process

        elseif _temp449.no_undermethod ~= nil then
          return  _temp449:no_undermethod(string:new("process") , _temp450,_temp451)
        else
          _error(exception:method_error(_temp449, "process"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp449)
      if _n.process ~= nil then
        return _n:process(_temp450,_temp451)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("process") , _temp450,_temp451)
      else
        _error(exception:method_error(_temp449, "process"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp449)
      if _f.process ~= nil then
        return _f:process(_temp450,_temp451)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("process") , _temp450,_temp451)
      else
        _error(exception:method_error(_temp449, "process"))
      end

      elseif _temp449 == nil then
        _error(exception:null_error("_temp449", "invoke process on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp449))
      end

end

local _temp469 = function (_arg_table, _self)
local _temp444 = _arg_table["_temp444"]
local _temp447 = _arg_table["_temp447"]

local _temp462 
do
local _temp463 = nil
        local _t = _type(_temp444)
        if _t == "table" then
          if _rawget(_temp444, "__call_thing") == nil then
            _temp463 = _temp444
          else
                  if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp463 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp463 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp463 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp463 =  _temp444(_self)
      end

          end
        elseif _t == "number" then
          _temp463 = _temp444
        elseif _t == "function" then
                if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp463 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp463 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp463 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp463 =  _temp444(_self)
      end

        elseif _temp444 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp464 = nil
      local _t = _type(_temp463)
      if _t == "table" then
                      if _type(_temp463.out) == "function" or (_type(_temp463.out) == "table" and _rawget(_temp463.out, "__call_thing")) then
        _temp464 = _temp463:out()
      elseif _temp463.out ~= nil then
        _temp464 = _temp463.out

        elseif _temp463.no_undermethod ~= nil then
          _temp464 =  _temp463:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp463, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp463)
      if _n.out ~= nil then
        _temp464 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp464 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp463, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp463)
      if _f.out ~= nil then
        _temp464 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp464 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp463, "out"))
      end

      elseif _temp463 == nil then
        _error(exception:null_error("_temp463", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp463))
      end

local _temp465 = nil
do
local _temp466 = nil
        local _t = _type(_temp444)
        if _t == "table" then
          if _rawget(_temp444, "__call_thing") == nil then
            _temp466 = _temp444
          else
                  if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp466 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp466 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp466 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp466 =  _temp444(_self)
      end

          end
        elseif _t == "number" then
          _temp466 = _temp444
        elseif _t == "function" then
                if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp466 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp466 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp466 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp466 =  _temp444(_self)
      end

        elseif _temp444 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
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


local _temp467 = nil
        local _t = _type(_temp447)
        if _t == "table" then
          if _rawget(_temp447, "__call_thing") == nil then
            _temp467 = _temp447
          else
                  if _temp447 == nil then
              if _type(_self._temp447) == "function" or (_type(_self._temp447) == "table" and _rawget(_self._temp447, "__call_thing")) then
        _temp467 =  _self:_temp447()
      elseif _self._temp447 ~= nil then
        _temp467 =  _self._temp447

        elseif _self.no_undermethod ~= nil then
          _temp467 =  _self:no_undermethod(string:new("_temp447"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp467 =  _temp447(_self)
      end

          end
        elseif _t == "number" then
          _temp467 = _temp447
        elseif _t == "function" then
                if _temp447 == nil then
              if _type(_self._temp447) == "function" or (_type(_self._temp447) == "table" and _rawget(_self._temp447, "__call_thing")) then
        _temp467 =  _self:_temp447()
      elseif _self._temp447 ~= nil then
        _temp467 =  _self._temp447

        elseif _self.no_undermethod ~= nil then
          _temp467 =  _self:no_undermethod(string:new("_temp447"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp467 =  _temp447(_self)
      end

        elseif _temp447 == nil then
          _error(exception:null_error("values", "cannot call method on it"))
        else
          _error(exception:method_error("self", "values"))
        end
      local _t = _type(_temp467)
      if _t == "table" then
                      if _type(_temp467.last) == "function" or (_type(_temp467.last) == "table" and _rawget(_temp467.last, "__call_thing")) then
        _temp467 = _temp467:last()
      elseif _temp467.last ~= nil then
        _temp467 = _temp467.last

        elseif _temp467.no_undermethod ~= nil then
          _temp467 =  _temp467:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp467, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp467)
      if _n.last ~= nil then
        _temp467 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp467 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp467, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp467)
      if _f.last ~= nil then
        _temp467 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp467 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp467, "last"))
      end

      elseif _temp467 == nil then
        _error(exception:null_error("_temp467", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp467))
      end

      local _t = _type(_temp467)
      if _t == "table" then
                      if _type(_temp467.var) == "function" or (_type(_temp467.var) == "table" and _rawget(_temp467.var, "__call_thing")) then
        _temp467 = _temp467:var()
      elseif _temp467.var ~= nil then
        _temp467 = _temp467.var

        elseif _temp467.no_undermethod ~= nil then
          _temp467 =  _temp467:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp467, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp467)
      if _n.var ~= nil then
        _temp467 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp467 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp467, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp467)
      if _f.var ~= nil then
        _temp467 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp467 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp467, "var"))
      end

      elseif _temp467 == nil then
        _error(exception:null_error("_temp467", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp467))
      end


_temp465 = string:new("\n" .. _tostring(_temp466) .. " = " .. _tostring(_temp467) .. "\n")
end
local _temp468
      local _t = _type(_temp464)
      if _t == "table" then
                      if _type(_temp464._less_less) == "function" or (_type(_temp464._less_less) == "table" and _rawget(_temp464._less_less, "__call_thing")) then
        _temp468 = _temp464:_less_less(_temp465)
      elseif _temp464._less_less ~= nil then
        _temp468 = _temp464._less_less

        elseif _temp464.no_undermethod ~= nil then
          _temp468 =  _temp464:no_undermethod(string:new("<<") , _temp465)
        else
          _error(exception:method_error(_temp464, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp464)
      if _n._less_less ~= nil then
        _temp468 = _n:_less_less(_temp465)
      elseif _n.no_undermethod ~= nil then
        _temp468 =  _n:no_undermethod(string:new("<<") , _temp465)
      else
        _error(exception:method_error(_temp464, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp464)
      if _f._less_less ~= nil then
        _temp468 = _f:_less_less(_temp465)
      elseif _f.no_undermethod ~= nil then
        _temp468 =  _f:no_undermethod(string:new("<<") , _temp465)
      else
        _error(exception:method_error(_temp464, "<<"))
      end

      elseif _temp464 == nil then
        _error(exception:null_error("_temp464", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp464))
      end

_temp462 = _temp468 
end

return _temp462
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

_temp19 = function (_self, _temp11)
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

local _temp13 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp13 =  _self:my()
      elseif _self.my ~= nil then
        _temp13 =  _self.my

        elseif my ~= nil then
          _temp13 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp14 = nil
        local _t = _type(_temp11)
        if _t == "table" then
          if _rawget(_temp11, "__call_thing") == nil then
            _temp14 = _temp11
          else
                  if _temp11 == nil then
              if _type(_self._temp11) == "function" or (_type(_self._temp11) == "table" and _rawget(_self._temp11, "__call_thing")) then
        _temp14 =  _self:_temp11()
      elseif _self._temp11 ~= nil then
        _temp14 =  _self._temp11

        elseif _self.no_undermethod ~= nil then
          _temp14 =  _self:no_undermethod(string:new("_temp11"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp14 =  _temp11(_self)
      end

          end
        elseif _t == "number" then
          _temp14 = _temp11
        elseif _t == "function" then
                if _temp11 == nil then
              if _type(_self._temp11) == "function" or (_type(_self._temp11) == "table" and _rawget(_self._temp11, "__call_thing")) then
        _temp14 =  _self:_temp11()
      elseif _self._temp11 ~= nil then
        _temp14 =  _self._temp11

        elseif _self.no_undermethod ~= nil then
          _temp14 =  _self:no_undermethod(string:new("_temp11"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp14 =  _temp11(_self)
      end

        elseif _temp11 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.nodes) == "function" or (_type(_temp14.nodes) == "table" and _rawget(_temp14.nodes, "__call_thing")) then
        _temp14 = _temp14:nodes()
      elseif _temp14.nodes ~= nil then
        _temp14 = _temp14.nodes

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp14, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.nodes ~= nil then
        _temp14 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp14, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.nodes ~= nil then
        _temp14 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp14, "nodes"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end


local _temp19 = _lifted_call(_temp18, {})
_temp19.arg_table["_temp5"] = _temp5

      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.map) == "function" or (_type(_temp14.map) == "table" and _rawget(_temp14.map, "__call_thing")) then
        _temp14 = _temp14:map(_temp19)
      elseif _temp14.map ~= nil then
        _temp14 = _temp14.map

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("map") , _temp19)
        else
          _error(exception:method_error(_temp14, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.map ~= nil then
        _temp14 = _n:map(_temp19)
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("map") , _temp19)
      else
        _error(exception:method_error(_temp14, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.map ~= nil then
        _temp14 = _f:map(_temp19)
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("map") , _temp19)
      else
        _error(exception:method_error(_temp14, "map"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end


        if _type(_temp13) == "table" then
          _temp13["results"] = _temp14
        elseif _type(_temp13) == "number" then
          number["results"] = _temp14
        else
          _error("Cannot set method on " .. _temp13)
        end

return _temp14
end

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.walk) == "function" or (_type(_temp3.walk) == "table" and _rawget(_temp3.walk, "__call_thing")) then
        _dummy_ = _temp3:walk(_temp4,_temp19)
      elseif _temp3.walk ~= nil then
        _dummy_ = _temp3.walk

        elseif _temp3.no_undermethod ~= nil then
          _dummy_ =  _temp3:no_undermethod(string:new("walk") , _temp4,_temp19)
        else
          _error(exception:method_error(_temp3, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp19)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp19)
      else
        _error(exception:method_error(_temp3, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp19)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp19)
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
            _temp19 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp19 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp19 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp19 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp19 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp19 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp19 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp19 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp19 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp19 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("local_var_assign")

_temp24 = function (_self, _temp20)
        if _temp20 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp21
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp21 =  _self:my()
      elseif _self.my ~= nil then
        _temp21 =  _self.my

        elseif my ~= nil then
          _temp21 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp21)
      if _t == "table" then
                      if _type(_temp21.env) == "function" or (_type(_temp21.env) == "table" and _rawget(_temp21.env, "__call_thing")) then
        _temp21 = _temp21:env()
      elseif _temp21.env ~= nil then
        _temp21 = _temp21.env

        elseif _temp21.no_undermethod ~= nil then
          _temp21 =  _temp21:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp21)
      if _n.env ~= nil then
        _temp21 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp21 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp21)
      if _f.env ~= nil then
        _temp21 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp21 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp21 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp21))
      end

local _temp22 = nil
        local _t = _type(_temp20)
        if _t == "table" then
          if _rawget(_temp20, "__call_thing") == nil then
            _temp22 = _temp20
          else
                  if _temp20 == nil then
              if _type(_self._temp20) == "function" or (_type(_self._temp20) == "table" and _rawget(_self._temp20, "__call_thing")) then
        _temp22 =  _self:_temp20()
      elseif _self._temp20 ~= nil then
        _temp22 =  _self._temp20

        elseif _self.no_undermethod ~= nil then
          _temp22 =  _self:no_undermethod(string:new("_temp20"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp22 =  _temp20(_self)
      end

          end
        elseif _t == "number" then
          _temp22 = _temp20
        elseif _t == "function" then
                if _temp20 == nil then
              if _type(_self._temp20) == "function" or (_type(_self._temp20) == "table" and _rawget(_self._temp20, "__call_thing")) then
        _temp22 =  _self:_temp20()
      elseif _self._temp20 ~= nil then
        _temp22 =  _self._temp20

        elseif _self.no_undermethod ~= nil then
          _temp22 =  _self:no_undermethod(string:new("_temp20"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp22 =  _temp20(_self)
      end

        elseif _temp20 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp22)
      if _t == "table" then
                      if _type(_temp22.lhs) == "function" or (_type(_temp22.lhs) == "table" and _rawget(_temp22.lhs, "__call_thing")) then
        _temp22 = _temp22:lhs()
      elseif _temp22.lhs ~= nil then
        _temp22 = _temp22.lhs

        elseif _temp22.no_undermethod ~= nil then
          _temp22 =  _temp22:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp22, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.lhs ~= nil then
        _temp22 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp22, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp22)
      if _f.lhs ~= nil then
        _temp22 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp22 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp22, "lhs"))
      end

      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end


      local _t = _type(_temp21)
      if _t == "table" then
                      if _type(_temp21.new_undervar) == "function" or (_type(_temp21.new_undervar) == "table" and _rawget(_temp21.new_undervar, "__call_thing")) then
        _temp21 = _temp21:new_undervar(_temp22)
      elseif _temp21.new_undervar ~= nil then
        _temp21 = _temp21.new_undervar

        elseif _temp21.no_undermethod ~= nil then
          _temp21 =  _temp21:no_undermethod(string:new("new_var") , _temp22)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp21)
      if _n.new_undervar ~= nil then
        _temp21 = _n:new_undervar(_temp22)
      elseif _n.no_undermethod ~= nil then
        _temp21 =  _n:no_undermethod(string:new("new_var") , _temp22)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp21)
      if _f.new_undervar ~= nil then
        _temp21 = _f:new_undervar(_temp22)
      elseif _f.no_undermethod ~= nil then
        _temp21 =  _f:no_undermethod(string:new("new_var") , _temp22)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp21 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp21))
      end


local _temp23
        local _t = _type(_temp20)
        if _t == "table" then
          if _rawget(_temp20, "__call_thing") == nil then
            _temp22 = _temp20
          else
                  if _temp20 == nil then
              if _type(_self._temp20) == "function" or (_type(_self._temp20) == "table" and _rawget(_self._temp20, "__call_thing")) then
        _temp22 =  _self:_temp20()
      elseif _self._temp20 ~= nil then
        _temp22 =  _self._temp20

        elseif _self.no_undermethod ~= nil then
          _temp22 =  _self:no_undermethod(string:new("_temp20"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp22 =  _temp20(_self)
      end

          end
        elseif _t == "number" then
          _temp22 = _temp20
        elseif _t == "function" then
                if _temp20 == nil then
              if _type(_self._temp20) == "function" or (_type(_self._temp20) == "table" and _rawget(_self._temp20, "__call_thing")) then
        _temp22 =  _self:_temp20()
      elseif _self._temp20 ~= nil then
        _temp22 =  _self._temp20

        elseif _self.no_undermethod ~= nil then
          _temp22 =  _self:no_undermethod(string:new("_temp20"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp22 =  _temp20(_self)
      end

        elseif _temp20 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp22)
      if _t == "table" then
                      if _type(_temp22.rhs) == "function" or (_type(_temp22.rhs) == "table" and _rawget(_temp22.rhs, "__call_thing")) then
        _temp22 = _temp22:rhs()
      elseif _temp22.rhs ~= nil then
        _temp22 = _temp22.rhs

        elseif _temp22.no_undermethod ~= nil then
          _temp22 =  _temp22:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp22, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.rhs ~= nil then
        _temp22 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp22, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp22)
      if _f.rhs ~= nil then
        _temp22 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp22 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp22, "rhs"))
      end

      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end


local _temp24 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp24 =  _temp21(_self)

    elseif _temp21 then
      _temp24 =  _temp21
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp24 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp24 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp24 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp24 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp23 =  process(_self, _temp22,_temp24)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp23 =  _self:process(_temp22,_temp24)
      elseif _self.process ~= nil then
        _temp23 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("process") , _temp22,_temp24)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("process") , _temp22,_temp24)
      else
        _error(exception:name_error("process"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp24 =  _self:my()
      elseif _self.my ~= nil then
        _temp24 =  _self.my

        elseif my ~= nil then
          _temp24 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.env) == "function" or (_type(_temp24.env) == "table" and _rawget(_temp24.env, "__call_thing")) then
        _temp24 = _temp24:env()
      elseif _temp24.env ~= nil then
        _temp24 = _temp24.env

        elseif _temp24.no_undermethod ~= nil then
          _temp24 =  _temp24:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp24, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.env ~= nil then
        _temp24 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp24 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp24, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.env ~= nil then
        _temp24 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp24 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp24, "env"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp22 =  _temp21(_self)

    elseif _temp21 then
      _temp22 =  _temp21
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp22 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp22 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp22 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp25
do
    if _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp25 =  _temp23(_self)

    elseif _temp23 then
      _temp25 =  _temp23
    else
            if _type(_self.rhs) == "function" or (_type(_self.rhs) == "table" and _rawget(_self.rhs, "__call_thing")) then
        _temp25 =  _self:rhs()
      elseif _self.rhs ~= nil then
        _temp25 =  _self.rhs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp25 =  _self:no_undermethod(string:new("rhs"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp25 =  no_undermethod(_self, string:new("rhs"))
      else
        _error(exception:name_error("rhs"))
      end
    end
local _temp26 = string:new("type")


_temp25 = _temp25:get(_temp26)
end

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.set_undertype) == "function" or (_type(_temp24.set_undertype) == "table" and _rawget(_temp24.set_undertype, "__call_thing")) then
        _dummy_ = _temp24:set_undertype(_temp22,_temp25)
      elseif _temp24.set_undertype ~= nil then
        _dummy_ = _temp24.set_undertype

        elseif _temp24.no_undermethod ~= nil then
          _dummy_ =  _temp24:no_undermethod(string:new("set_type") , _temp22,_temp25)
        else
          _error(exception:method_error(_temp24, "set_type"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.set_undertype ~= nil then
        _dummy_ = _n:set_undertype(_temp22,_temp25)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("set_type") , _temp22,_temp25)
      else
        _error(exception:method_error(_temp24, "set_type"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.set_undertype ~= nil then
        _dummy_ = _f:set_undertype(_temp22,_temp25)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("set_type") , _temp22,_temp25)
      else
        _error(exception:method_error(_temp24, "set_type"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke set_type on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

local _temp25 
do
local _temp27 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp27 =  _temp21(_self)

    elseif _temp21 then
      _temp27 =  _temp21
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp27 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp27 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp27 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp28 = nil
        local _t = _type(_temp23)
        if _t == "table" then
          if _rawget(_temp23, "__call_thing") == nil then
            _temp28 = _temp23
          else
                  if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp28 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp28 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp28 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp28 =  _temp23(_self)
      end

          end
        elseif _t == "number" then
          _temp28 = _temp23
        elseif _t == "function" then
                if _temp23 == nil then
              if _type(_self._temp23) == "function" or (_type(_self._temp23) == "table" and _rawget(_self._temp23, "__call_thing")) then
        _temp28 =  _self:_temp23()
      elseif _self._temp23 ~= nil then
        _temp28 =  _self._temp23

        elseif _self.no_undermethod ~= nil then
          _temp28 =  _self:no_undermethod(string:new("_temp23"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp28 =  _temp23(_self)
      end

        elseif _temp23 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.var) == "function" or (_type(_temp28.var) == "table" and _rawget(_temp28.var, "__call_thing")) then
        _temp28 = _temp28:var()
      elseif _temp28.var ~= nil then
        _temp28 = _temp28.var

        elseif _temp28.no_undermethod ~= nil then
          _temp28 =  _temp28:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp28, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.var ~= nil then
        _temp28 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp28, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.var ~= nil then
        _temp28 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp28, "var"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

local _temp29
      local _t = _type(_temp27)
      if _t == "table" then
                      if _type(_temp27._equal_equal) == "function" or (_type(_temp27._equal_equal) == "table" and _rawget(_temp27._equal_equal, "__call_thing")) then
        _temp29 = _temp27:_equal_equal(_temp28)
      elseif _temp27._equal_equal ~= nil then
        _temp29 = _temp27._equal_equal

        elseif _temp27.no_undermethod ~= nil then
          _temp29 =  _temp27:no_undermethod(string:new("==") , _temp28)
        else
          _error(exception:method_error(_temp27, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp28) == 'number' then
              if _temp27 == _temp28 then
        _temp29 = object.__true
      else
        _temp29 = object.__false
      end

      else
              local _n = number:new(_temp27)
      if _n._equal_equal ~= nil then
        _temp29 = _n:_equal_equal(_temp28)
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("==") , _temp28)
      else
        _error(exception:method_error(_temp27, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp27)
      if _f._equal_equal ~= nil then
        _temp29 = _f:_equal_equal(_temp28)
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("==") , _temp28)
      else
        _error(exception:method_error(_temp27, "=="))
      end

      elseif _temp27 == nil then
        _error(exception:null_error("_temp27", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp27))
      end

_temp25 = _temp29 
end


local _temp35 = _lifted_call(_temp34, {})
_temp35.arg_table["_temp21"] = _temp21
_temp35.arg_table["_temp23"] = _temp23


local _temp42 = _lifted_call(_temp41, {})
_temp42.arg_table["_temp21"] = _temp21
_temp42.arg_table["_temp23"] = _temp23

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp25,_temp35,_temp42)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp25,_temp35,_temp42)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp25,_temp35,_temp42)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp25,_temp35,_temp42)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp19)
      if _t == "table" then
                      if _type(_temp19.walk) == "function" or (_type(_temp19.walk) == "table" and _rawget(_temp19.walk, "__call_thing")) then
        _dummy_ = _temp19:walk(_temp4,_temp24)
      elseif _temp19.walk ~= nil then
        _dummy_ = _temp19.walk

        elseif _temp19.no_undermethod ~= nil then
          _dummy_ =  _temp19:no_undermethod(string:new("walk") , _temp4,_temp24)
        else
          _error(exception:method_error(_temp19, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp19)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp24)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp24)
      else
        _error(exception:method_error(_temp19, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp19)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp24)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp24)
      else
        _error(exception:method_error(_temp19, "walk"))
      end

      elseif _temp19 == nil then
        _error(exception:null_error("_temp19", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp19))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp24 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp24 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp24 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp24 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp24 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp24 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp24 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp24 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("local_var_reassign")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp19 =  _temp5(_self)

    elseif _temp5 then
      _temp19 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp19 =  _self:c()
      elseif _self.c ~= nil then
        _temp19 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp19 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp19 = _temp19["var_underreassign"]
        if _temp19 == nil then
          _error(exception:method_error("c", "var_reassign"))
        end

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.walk) == "function" or (_type(_temp24.walk) == "table" and _rawget(_temp24.walk, "__call_thing")) then
        _dummy_ = _temp24:walk(_temp4,_temp19)
      elseif _temp24.walk ~= nil then
        _dummy_ = _temp24.walk

        elseif _temp24.no_undermethod ~= nil then
          _dummy_ =  _temp24:no_undermethod(string:new("walk") , _temp4,_temp19)
        else
          _error(exception:method_error(_temp24, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp19)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp19)
      else
        _error(exception:method_error(_temp24, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp19)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp19)
      else
        _error(exception:method_error(_temp24, "walk"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp19 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp19 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp19 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp19 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp19 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp19 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp19 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp19 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp19 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp19 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("upvar_assign")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp24 =  _temp5(_self)

    elseif _temp5 then
      _temp24 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp24 =  _self:c()
      elseif _self.c ~= nil then
        _temp24 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp24 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp24 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp24 = _temp24["var_underreassign"]
        if _temp24 == nil then
          _error(exception:method_error("c", "var_reassign"))
        end

      local _t = _type(_temp19)
      if _t == "table" then
                      if _type(_temp19.walk) == "function" or (_type(_temp19.walk) == "table" and _rawget(_temp19.walk, "__call_thing")) then
        _dummy_ = _temp19:walk(_temp4,_temp24)
      elseif _temp19.walk ~= nil then
        _dummy_ = _temp19.walk

        elseif _temp19.no_undermethod ~= nil then
          _dummy_ =  _temp19:no_undermethod(string:new("walk") , _temp4,_temp24)
        else
          _error(exception:method_error(_temp19, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp19)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp24)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp24)
      else
        _error(exception:method_error(_temp19, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp19)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp24)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp24)
      else
        _error(exception:method_error(_temp19, "walk"))
      end

      elseif _temp19 == nil then
        _error(exception:null_error("_temp19", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp19))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp24 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp24 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp24 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp24 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp24 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp24 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp24 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp24 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("field_assign")

local _temp64 = function (_self, _temp44,_temp43)
        if _temp44 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp43 == nil then
 do
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

end
end

local _temp45
local _temp46 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp46 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp46 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp46 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp46 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp46 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp46 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp46 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.lhs) == "function" or (_type(_temp46.lhs) == "table" and _rawget(_temp46.lhs, "__call_thing")) then
        _temp46 = _temp46:lhs()
      elseif _temp46.lhs ~= nil then
        _temp46 = _temp46.lhs

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp46, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.lhs ~= nil then
        _temp46 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp46, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.lhs ~= nil then
        _temp46 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp46, "lhs"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end

      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.target) == "function" or (_type(_temp46.target) == "table" and _rawget(_temp46.target, "__call_thing")) then
        _temp46 = _temp46:target()
      elseif _temp46.target ~= nil then
        _temp46 = _temp46.target

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp46, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.target ~= nil then
        _temp46 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp46, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.target ~= nil then
        _temp46 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp46, "target"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp45 =  process(_self, _temp46)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp45 =  _self:process(_temp46)
      elseif _self.process ~= nil then
        _temp45 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp45 =  _self:no_undermethod(string:new("process") , _temp46)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp45 =  no_undermethod(_self, string:new("process") , _temp46)
      else
        _error(exception:name_error("process"))
      end
    end

        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp46 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp46 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp46 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp46 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp46 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp46 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp46 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.lhs) == "function" or (_type(_temp46.lhs) == "table" and _rawget(_temp46.lhs, "__call_thing")) then
        _temp46 = _temp46:lhs()
      elseif _temp46.lhs ~= nil then
        _temp46 = _temp46.lhs

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp46, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.lhs ~= nil then
        _temp46 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp46, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.lhs ~= nil then
        _temp46 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp46, "lhs"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end

      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.field) == "function" or (_type(_temp46.field) == "table" and _rawget(_temp46.field, "__call_thing")) then
        _temp46 = _temp46:field()
      elseif _temp46.field ~= nil then
        _temp46 = _temp46.field

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("field"))
        else
          _error(exception:method_error(_temp46, "field"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.field ~= nil then
        _temp46 = _n:field()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("field"))
      else
        _error(exception:method_error(_temp46, "field"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.field ~= nil then
        _temp46 = _f:field()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("field"))
      else
        _error(exception:method_error(_temp46, "field"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke field on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end


_temp43 = _temp46

local _temp47
local _temp48 = nil
        local _t = _type(_temp44)
        if _t == "table" then
          if _rawget(_temp44, "__call_thing") == nil then
            _temp48 = _temp44
          else
                  if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp48 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp48 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp48 =  _temp44(_self)
      end

          end
        elseif _t == "number" then
          _temp48 = _temp44
        elseif _t == "function" then
                if _temp44 == nil then
              if _type(_self._temp44) == "function" or (_type(_self._temp44) == "table" and _rawget(_self._temp44, "__call_thing")) then
        _temp48 =  _self:_temp44()
      elseif _self._temp44 ~= nil then
        _temp48 =  _self._temp44

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp44"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp48 =  _temp44(_self)
      end

        elseif _temp44 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp48)
      if _t == "table" then
                      if _type(_temp48.rhs) == "function" or (_type(_temp48.rhs) == "table" and _rawget(_temp48.rhs, "__call_thing")) then
        _temp48 = _temp48:rhs()
      elseif _temp48.rhs ~= nil then
        _temp48 = _temp48.rhs

        elseif _temp48.no_undermethod ~= nil then
          _temp48 =  _temp48:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp48, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp48)
      if _n.rhs ~= nil then
        _temp48 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp48 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp48, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp48)
      if _f.rhs ~= nil then
        _temp48 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp48 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp48, "rhs"))
      end

      elseif _temp48 == nil then
        _error(exception:null_error("_temp48", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp48))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp47 =  process(_self, _temp48)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp47 =  _self:process(_temp48)
      elseif _self.process ~= nil then
        _temp47 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp47 =  _self:no_undermethod(string:new("process") , _temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp47 =  no_undermethod(_self, string:new("process") , _temp48)
      else
        _error(exception:name_error("process"))
      end
    end

local _temp49
do
local _temp50 = nil
        local _t = _type(_temp45)
        if _t == "table" then
          if _rawget(_temp45, "__call_thing") == nil then
            _temp50 = _temp45
          else
                  if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp50 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp50 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp50 =  _temp45(_self)
      end

          end
        elseif _t == "number" then
          _temp50 = _temp45
        elseif _t == "function" then
                if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp50 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp50 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp50 =  _temp45(_self)
      end

        elseif _temp45 == nil then
          _error(exception:null_error("lhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "lhs"))
        end

local _temp51 = nil
      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.out) == "function" or (_type(_temp50.out) == "table" and _rawget(_temp50.out, "__call_thing")) then
        _temp51 = _temp50:out()
      elseif _temp50.out ~= nil then
        _temp51 = _temp50.out

        elseif _temp50.no_undermethod ~= nil then
          _temp51 =  _temp50:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp50, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.out ~= nil then
        _temp51 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp50, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.out ~= nil then
        _temp51 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp51 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp50, "out"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

local _temp52 = string:new("\n")

local _temp53 = nil
        local _t = _type(_temp47)
        if _t == "table" then
          if _rawget(_temp47, "__call_thing") == nil then
            _temp53 = _temp47
          else
                  if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp53 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp53 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp53 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp53 =  _temp47(_self)
      end

          end
        elseif _t == "number" then
          _temp53 = _temp47
        elseif _t == "function" then
                if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp53 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp53 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp53 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp53 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp54 = nil
      local _t = _type(_temp53)
      if _t == "table" then
                      if _type(_temp53.out) == "function" or (_type(_temp53.out) == "table" and _rawget(_temp53.out, "__call_thing")) then
        _temp54 = _temp53:out()
      elseif _temp53.out ~= nil then
        _temp54 = _temp53.out

        elseif _temp53.no_undermethod ~= nil then
          _temp54 =  _temp53:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp53, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp53)
      if _n.out ~= nil then
        _temp54 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp53, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp53)
      if _f.out ~= nil then
        _temp54 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp54 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp53, "out"))
      end

      elseif _temp53 == nil then
        _error(exception:null_error("_temp53", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp53))
      end

local _temp55 = nil
do
local _temp56 = nil
        local _t = _type(_temp45)
        if _t == "table" then
          if _rawget(_temp45, "__call_thing") == nil then
            _temp56 = _temp45
          else
                  if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp56 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp56 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp56 =  _temp45(_self)
      end

          end
        elseif _t == "number" then
          _temp56 = _temp45
        elseif _t == "function" then
                if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp56 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp56 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp56 =  _temp45(_self)
      end

        elseif _temp45 == nil then
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
        local _t = _type(_temp45)
        if _t == "table" then
          if _rawget(_temp45, "__call_thing") == nil then
            _temp57 = _temp45
          else
                  if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp57 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp57 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp57 =  _temp45(_self)
      end

          end
        elseif _t == "number" then
          _temp57 = _temp45
        elseif _t == "function" then
                if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp57 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp57 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp57 =  _temp45(_self)
      end

        elseif _temp45 == nil then
          _error(exception:null_error("lhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "lhs"))
        end
      local _t = _type(_temp57)
      if _t == "table" then
                      if _type(_temp57.var) == "function" or (_type(_temp57.var) == "table" and _rawget(_temp57.var, "__call_thing")) then
        _temp57 = _temp57:var()
      elseif _temp57.var ~= nil then
        _temp57 = _temp57.var

        elseif _temp57.no_undermethod ~= nil then
          _temp57 =  _temp57:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp57, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp57)
      if _n.var ~= nil then
        _temp57 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp57 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp57, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp57)
      if _f.var ~= nil then
        _temp57 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp57 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp57, "var"))
      end

      elseif _temp57 == nil then
        _error(exception:null_error("_temp57", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp57))
      end


local _temp58 = nil
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp58 =  _temp43(_self)

    elseif _temp43 then
      _temp58 =  _temp43
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp58 =  _self:var()
      elseif _self.var ~= nil then
        _temp58 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp58 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp58 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp59 = nil
        local _t = _type(_temp47)
        if _t == "table" then
          if _rawget(_temp47, "__call_thing") == nil then
            _temp59 = _temp47
          else
                  if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp59 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp59 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp59 =  _temp47(_self)
      end

          end
        elseif _t == "number" then
          _temp59 = _temp47
        elseif _t == "function" then
                if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp59 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp59 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp59 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
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


local _temp60 = nil
        local _t = _type(_temp45)
        if _t == "table" then
          if _rawget(_temp45, "__call_thing") == nil then
            _temp60 = _temp45
          else
                  if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp60 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp60 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp60 =  _temp45(_self)
      end

          end
        elseif _t == "number" then
          _temp60 = _temp45
        elseif _t == "function" then
                if _temp45 == nil then
              if _type(_self._temp45) == "function" or (_type(_self._temp45) == "table" and _rawget(_self._temp45, "__call_thing")) then
        _temp60 =  _self:_temp45()
      elseif _self._temp45 ~= nil then
        _temp60 =  _self._temp45

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp45"))
        else
          _error(exception:null_error("lhs", "invoke method"))
        end
      else 
        _temp60 =  _temp45(_self)
      end

        elseif _temp45 == nil then
          _error(exception:null_error("lhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "lhs"))
        end
      local _t = _type(_temp60)
      if _t == "table" then
                      if _type(_temp60.var) == "function" or (_type(_temp60.var) == "table" and _rawget(_temp60.var, "__call_thing")) then
        _temp60 = _temp60:var()
      elseif _temp60.var ~= nil then
        _temp60 = _temp60.var

        elseif _temp60.no_undermethod ~= nil then
          _temp60 =  _temp60:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp60, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.var ~= nil then
        _temp60 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp60 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp60, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp60)
      if _f.var ~= nil then
        _temp60 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp60 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp60, "var"))
      end

      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end


_temp55 = string:new("\n    if _type(" .. _tostring(_temp56) .. ") == 'table' then\n      " .. _tostring(_temp57) .. "['" .. _tostring(_temp58) .. "'] = " .. _tostring(_temp59) .. "\n    else\n      _error('Cannot set method on ' .. " .. _tostring(_temp60) .. ")\n    end\n    ")
end
local _temp61
      local _t = _type(_temp51)
      if _t == "table" then
                      if _type(_temp51._less_less) == "function" or (_type(_temp51._less_less) == "table" and _rawget(_temp51._less_less, "__call_thing")) then
        _temp61 = _temp51:_less_less(_temp52)
      elseif _temp51._less_less ~= nil then
        _temp61 = _temp51._less_less

        elseif _temp51.no_undermethod ~= nil then
          _temp61 =  _temp51:no_undermethod(string:new("<<") , _temp52)
        else
          _error(exception:method_error(_temp51, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n._less_less ~= nil then
        _temp61 = _n:_less_less(_temp52)
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("<<") , _temp52)
      else
        _error(exception:method_error(_temp51, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp51)
      if _f._less_less ~= nil then
        _temp61 = _f:_less_less(_temp52)
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("<<") , _temp52)
      else
        _error(exception:method_error(_temp51, "<<"))
      end

      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end

local _temp52
      local _t = _type(_temp61)
      if _t == "table" then
                      if _type(_temp61._less_less) == "function" or (_type(_temp61._less_less) == "table" and _rawget(_temp61._less_less, "__call_thing")) then
        _temp52 = _temp61:_less_less(_temp54)
      elseif _temp61._less_less ~= nil then
        _temp52 = _temp61._less_less

        elseif _temp61.no_undermethod ~= nil then
          _temp52 =  _temp61:no_undermethod(string:new("<<") , _temp54)
        else
          _error(exception:method_error(_temp61, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n._less_less ~= nil then
        _temp52 = _n:_less_less(_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp52 =  _n:no_undermethod(string:new("<<") , _temp54)
      else
        _error(exception:method_error(_temp61, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f._less_less ~= nil then
        _temp52 = _f:_less_less(_temp54)
      elseif _f.no_undermethod ~= nil then
        _temp52 =  _f:no_undermethod(string:new("<<") , _temp54)
      else
        _error(exception:method_error(_temp61, "<<"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end

local _temp54
      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52._less_less) == "function" or (_type(_temp52._less_less) == "table" and _rawget(_temp52._less_less, "__call_thing")) then
        _temp54 = _temp52:_less_less(_temp55)
      elseif _temp52._less_less ~= nil then
        _temp54 = _temp52._less_less

        elseif _temp52.no_undermethod ~= nil then
          _temp54 =  _temp52:no_undermethod(string:new("<<") , _temp55)
        else
          _error(exception:method_error(_temp52, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n._less_less ~= nil then
        _temp54 = _n:_less_less(_temp55)
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("<<") , _temp55)
      else
        _error(exception:method_error(_temp52, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f._less_less ~= nil then
        _temp54 = _f:_less_less(_temp55)
      elseif _f.no_undermethod ~= nil then
        _temp54 =  _f:no_undermethod(string:new("<<") , _temp55)
      else
        _error(exception:method_error(_temp52, "<<"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("_temp52", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end

_temp49 = _temp54 
end

        local _t = _type(_temp47)
        if _t == "table" then
          if _rawget(_temp47, "__call_thing") == nil then
            _temp48 = _temp47
          else
                  if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp48 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp48 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp48 =  _temp47(_self)
      end

          end
        elseif _t == "number" then
          _temp48 = _temp47
        elseif _t == "function" then
                if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp48 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp48 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp48 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
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


local _temp62 = nil
    if _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp62 =  _temp49(_self)

    elseif _temp49 then
      _temp62 =  _temp49
    else
            if _type(_self.out) == "function" or (_type(_self.out) == "table" and _rawget(_self.out, "__call_thing")) then
        _temp62 =  _self:out()
      elseif _self.out ~= nil then
        _temp62 =  _self.out

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("out"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("out"))
      else
        _error(exception:name_error("out"))
      end
    end

    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp48,_temp62)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp48,_temp62)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp48,_temp62)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp48,_temp62)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.walk) == "function" or (_type(_temp24.walk) == "table" and _rawget(_temp24.walk, "__call_thing")) then
        _dummy_ = _temp24:walk(_temp4,_temp64)
      elseif _temp24.walk ~= nil then
        _dummy_ = _temp24.walk

        elseif _temp24.no_undermethod ~= nil then
          _dummy_ =  _temp24:no_undermethod(string:new("walk") , _temp4,_temp64)
        else
          _error(exception:method_error(_temp24, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp64)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp64)
      else
        _error(exception:method_error(_temp24, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp64)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp64)
      else
        _error(exception:method_error(_temp24, "walk"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp64 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp64 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp64 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp64 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp64 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp64 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp64 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp64 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("get_local_value")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp24 =  _temp5(_self)

    elseif _temp5 then
      _temp24 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp24 =  _self:c()
      elseif _self.c ~= nil then
        _temp24 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp24 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp24 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp24 = _temp24["get_undera_undervalue"]
        if _temp24 == nil then
          _error(exception:method_error("c", "get_a_value"))
        end

      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.walk) == "function" or (_type(_temp64.walk) == "table" and _rawget(_temp64.walk, "__call_thing")) then
        _dummy_ = _temp64:walk(_temp4,_temp24)
      elseif _temp64.walk ~= nil then
        _dummy_ = _temp64.walk

        elseif _temp64.no_undermethod ~= nil then
          _dummy_ =  _temp64:no_undermethod(string:new("walk") , _temp4,_temp24)
        else
          _error(exception:method_error(_temp64, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp24)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp24)
      else
        _error(exception:method_error(_temp64, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp24)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp24)
      else
        _error(exception:method_error(_temp64, "walk"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp24 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp24 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp24 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp24 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp24 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp24 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp24 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp24 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp24 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("get_up_value")

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp64 =  _temp5(_self)

    elseif _temp5 then
      _temp64 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp64 =  _self:c()
      elseif _self.c ~= nil then
        _temp64 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp64 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp64 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end
        _temp64 = _temp64["get_undera_undervalue"]
        if _temp64 == nil then
          _error(exception:method_error("c", "get_a_value"))
        end

      local _t = _type(_temp24)
      if _t == "table" then
                      if _type(_temp24.walk) == "function" or (_type(_temp24.walk) == "table" and _rawget(_temp24.walk, "__call_thing")) then
        _dummy_ = _temp24:walk(_temp4,_temp64)
      elseif _temp24.walk ~= nil then
        _dummy_ = _temp24.walk

        elseif _temp24.no_undermethod ~= nil then
          _dummy_ =  _temp24:no_undermethod(string:new("walk") , _temp4,_temp64)
        else
          _error(exception:method_error(_temp24, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp24)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp64)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp64)
      else
        _error(exception:method_error(_temp24, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp24)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp64)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp64)
      else
        _error(exception:method_error(_temp24, "walk"))
      end

      elseif _temp24 == nil then
        _error(exception:null_error("_temp24", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp24))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp64 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp64 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp64 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp64 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp64 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp64 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp64 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp64 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("get_value")

local _temp74 = function (_self, _temp66,_temp65)
        if _temp66 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp65 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp65 =  null(_self)

    elseif null then
      _temp65 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp65 =  _self:null()
      elseif _self.null ~= nil then
        _temp65 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp65 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp65 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp67
local _temp68 = nil
    if _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp68 =  _temp65(_self)

    elseif _temp65 then
      _temp68 =  _temp65
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp68 =  _self:var()
      elseif _self.var ~= nil then
        _temp68 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp68 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp68 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp67 =  set_underresult(_self, _temp68)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp67 =  _self:set_underresult(_temp68)
      elseif _self.set_underresult ~= nil then
        _temp67 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp67 =  _self:no_undermethod(string:new("set_result") , _temp68)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp67 =  no_undermethod(_self, string:new("set_result") , _temp68)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp69 = nil
        local _t = _type(_temp67)
        if _t == "table" then
          if _rawget(_temp67, "__call_thing") == nil then
            _temp69 = _temp67
          else
                  if _temp67 == nil then
              if _type(_self._temp67) == "function" or (_type(_self._temp67) == "table" and _rawget(_self._temp67, "__call_thing")) then
        _temp69 =  _self:_temp67()
      elseif _self._temp67 ~= nil then
        _temp69 =  _self._temp67

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp67"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp69 =  _temp67(_self)
      end

          end
        elseif _t == "number" then
          _temp69 = _temp67
        elseif _t == "function" then
                if _temp67 == nil then
              if _type(_self._temp67) == "function" or (_type(_self._temp67) == "table" and _rawget(_self._temp67, "__call_thing")) then
        _temp69 =  _self:_temp67()
      elseif _self._temp67 ~= nil then
        _temp69 =  _self._temp67

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp67"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp69 =  _temp67(_self)
      end

        elseif _temp67 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp70 = nil
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.out) == "function" or (_type(_temp69.out) == "table" and _rawget(_temp69.out, "__call_thing")) then
        _temp70 = _temp69:out()
      elseif _temp69.out ~= nil then
        _temp70 = _temp69.out

        elseif _temp69.no_undermethod ~= nil then
          _temp70 =  _temp69:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp69, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.out ~= nil then
        _temp70 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp70 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp69, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.out ~= nil then
        _temp70 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp70 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp69, "out"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

local _temp71 = nil
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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp72 =  _temp66(_self)
      end

        elseif _temp66 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp72)
      if _t == "table" then
                      if _type(_temp72.value) == "function" or (_type(_temp72.value) == "table" and _rawget(_temp72.value, "__call_thing")) then
        _temp72 = _temp72:value()
      elseif _temp72.value ~= nil then
        _temp72 = _temp72.value

        elseif _temp72.no_undermethod ~= nil then
          _temp72 =  _temp72:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp72, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp72)
      if _n.value ~= nil then
        _temp72 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp72, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp72)
      if _f.value ~= nil then
        _temp72 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp72, "value"))
      end

      elseif _temp72 == nil then
        _error(exception:null_error("_temp72", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp72))
      end


local _temp73 = nil
        local _t = _type(_temp67)
        if _t == "table" then
          if _rawget(_temp67, "__call_thing") == nil then
            _temp73 = _temp67
          else
                  if _temp67 == nil then
              if _type(_self._temp67) == "function" or (_type(_self._temp67) == "table" and _rawget(_self._temp67, "__call_thing")) then
        _temp73 =  _self:_temp67()
      elseif _self._temp67 ~= nil then
        _temp73 =  _self._temp67

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp67"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp73 =  _temp67(_self)
      end

          end
        elseif _t == "number" then
          _temp73 = _temp67
        elseif _t == "function" then
                if _temp67 == nil then
              if _type(_self._temp67) == "function" or (_type(_self._temp67) == "table" and _rawget(_self._temp67, "__call_thing")) then
        _temp73 =  _self:_temp67()
      elseif _self._temp67 ~= nil then
        _temp73 =  _self._temp67

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp67"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp73 =  _temp67(_self)
      end

        elseif _temp67 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp73)
      if _t == "table" then
                      if _type(_temp73.var) == "function" or (_type(_temp73.var) == "table" and _rawget(_temp73.var, "__call_thing")) then
        _temp73 = _temp73:var()
      elseif _temp73.var ~= nil then
        _temp73 = _temp73.var

        elseif _temp73.no_undermethod ~= nil then
          _temp73 =  _temp73:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp73, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp73)
      if _n.var ~= nil then
        _temp73 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp73 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp73, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp73)
      if _f.var ~= nil then
        _temp73 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp73 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp73, "var"))
      end

      elseif _temp73 == nil then
        _error(exception:null_error("_temp73", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp73))
      end


    if _type(get_undervalue) == "function" or (_type(get_undervalue) == "table" and _rawget(get_undervalue, "__call_thing")) then
      _temp71 =  get_undervalue(_self, _temp72,_temp73)

    elseif get_undervalue then
      _error(exception:new("Tried to invoke non-method: get_value (" .. object.__type(get_undervalue) .. ")"))
    else
            if _type(_self.get_undervalue) == "function" or (_type(_self.get_undervalue) == "table" and _rawget(_self.get_undervalue, "__call_thing")) then
        _temp71 =  _self:get_undervalue(_temp72,_temp73)
      elseif _self.get_undervalue ~= nil then
        _temp71 =  _self.get_undervalue

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp71 =  _self:no_undermethod(string:new("get_value") , _temp72,_temp73)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp71 =  no_undermethod(_self, string:new("get_value") , _temp72,_temp73)
      else
        _error(exception:name_error("get_value"))
      end
    end
local _temp73
      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70._less_less) == "function" or (_type(_temp70._less_less) == "table" and _rawget(_temp70._less_less, "__call_thing")) then
        _temp73 = _temp70:_less_less(_temp71)
      elseif _temp70._less_less ~= nil then
        _temp73 = _temp70._less_less

        elseif _temp70.no_undermethod ~= nil then
          _temp73 =  _temp70:no_undermethod(string:new("<<") , _temp71)
        else
          _error(exception:method_error(_temp70, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n._less_less ~= nil then
        _temp73 = _n:_less_less(_temp71)
      elseif _n.no_undermethod ~= nil then
        _temp73 =  _n:no_undermethod(string:new("<<") , _temp71)
      else
        _error(exception:method_error(_temp70, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f._less_less ~= nil then
        _temp73 = _f:_less_less(_temp71)
      elseif _f.no_undermethod ~= nil then
        _temp73 =  _f:no_undermethod(string:new("<<") , _temp71)
      else
        _error(exception:method_error(_temp70, "<<"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

_dummy_ = _temp73 
end

    if _type(_temp67) == "function" or (_type(_temp67) == "table" and _rawget(_temp67, "__call_thing")) then
      return  _temp67(_self)

    elseif _temp67 then
      return  _temp67
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

      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.walk) == "function" or (_type(_temp64.walk) == "table" and _rawget(_temp64.walk, "__call_thing")) then
        _dummy_ = _temp64:walk(_temp4,_temp74)
      elseif _temp64.walk ~= nil then
        _dummy_ = _temp64.walk

        elseif _temp64.no_undermethod ~= nil then
          _dummy_ =  _temp64:no_undermethod(string:new("walk") , _temp4,_temp74)
        else
          _error(exception:method_error(_temp64, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp74)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp74)
      else
        _error(exception:method_error(_temp64, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp74)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp74)
      else
        _error(exception:method_error(_temp64, "walk"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp74 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp74 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp74 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp74 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp74 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp74 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp74 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp74 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp74 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp74 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_local")

local _temp82 = function (_self, _temp76,_temp75)
        if _temp76 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp75 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp75 =  null(_self)

    elseif null then
      _temp75 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp75 =  _self:null()
      elseif _self.null ~= nil then
        _temp75 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp75 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp75 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp77 = nil
    if _type(_temp76) == "function" or (_type(_temp76) == "table" and _rawget(_temp76, "__call_thing")) then
      _temp77 =  _temp76(_self)

    elseif _temp76 then
      _temp77 =  _temp76
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp77 =  _self:node()
      elseif _self.node ~= nil then
        _temp77 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp77 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp77 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp78 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp78 =  null(_self)

    elseif null then
      _temp78 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp78 =  _self:null()
      elseif _self.null ~= nil then
        _temp78 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp78 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp78 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        local _temp79 = nil

        if invoke_underlocal == nil then
          _temp79 = _self["invoke_underlocal"]
          if _temp79 == nil then
            _error(exception:null_error("invoke_local", "access it"))
          end
        else
          _temp79 = invoke_underlocal
        end

local _temp80 = nil
    if _type(_temp75) == "function" or (_type(_temp75) == "table" and _rawget(_temp75, "__call_thing")) then
      _temp80 =  _temp75(_self)

    elseif _temp75 then
      _temp80 =  _temp75
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp80 =  _self:var()
      elseif _self.var ~= nil then
        _temp80 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp80 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp80 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp77,_temp78,_temp79,_temp80)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp77,_temp78,_temp79,_temp80)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp77,_temp78,_temp79,_temp80)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp77,_temp78,_temp79,_temp80)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp74)
      if _t == "table" then
                      if _type(_temp74.walk) == "function" or (_type(_temp74.walk) == "table" and _rawget(_temp74.walk, "__call_thing")) then
        _dummy_ = _temp74:walk(_temp4,_temp82)
      elseif _temp74.walk ~= nil then
        _dummy_ = _temp74.walk

        elseif _temp74.no_undermethod ~= nil then
          _dummy_ =  _temp74:no_undermethod(string:new("walk") , _temp4,_temp82)
        else
          _error(exception:method_error(_temp74, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp74)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp82)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp82)
      else
        _error(exception:method_error(_temp74, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp74)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp82)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp82)
      else
        _error(exception:method_error(_temp74, "walk"))
      end

      elseif _temp74 == nil then
        _error(exception:null_error("_temp74", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp74))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp82 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp82 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp82 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp82 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp82 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp82 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp82 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp82 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp82 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp82 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_self")

local _temp90 = function (_self, _temp84,_temp83)
        if _temp84 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp83 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp83 =  null(_self)

    elseif null then
      _temp83 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp83 =  _self:null()
      elseif _self.null ~= nil then
        _temp83 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp83 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp83 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp85 = nil
    if _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp85 =  _temp84(_self)

    elseif _temp84 then
      _temp85 =  _temp84
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp85 =  _self:node()
      elseif _self.node ~= nil then
        _temp85 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp85 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp85 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp86 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp86 =  null(_self)

    elseif null then
      _temp86 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp86 =  _self:null()
      elseif _self.null ~= nil then
        _temp86 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp86 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp86 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        local _temp87 = nil

        if invoke_underself == nil then
          _temp87 = _self["invoke_underself"]
          if _temp87 == nil then
            _error(exception:null_error("invoke_self", "access it"))
          end
        else
          _temp87 = invoke_underself
        end

local _temp88 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp88 =  _temp83(_self)

    elseif _temp83 then
      _temp88 =  _temp83
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp88 =  _self:var()
      elseif _self.var ~= nil then
        _temp88 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp85,_temp86,_temp87,_temp88)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp85,_temp86,_temp87,_temp88)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp85,_temp86,_temp87,_temp88)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp85,_temp86,_temp87,_temp88)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp82)
      if _t == "table" then
                      if _type(_temp82.walk) == "function" or (_type(_temp82.walk) == "table" and _rawget(_temp82.walk, "__call_thing")) then
        _dummy_ = _temp82:walk(_temp4,_temp90)
      elseif _temp82.walk ~= nil then
        _dummy_ = _temp82.walk

        elseif _temp82.no_undermethod ~= nil then
          _dummy_ =  _temp82:no_undermethod(string:new("walk") , _temp4,_temp90)
        else
          _error(exception:method_error(_temp82, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp82)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp90)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp90)
      else
        _error(exception:method_error(_temp82, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp82)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp90)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp90)
      else
        _error(exception:method_error(_temp82, "walk"))
      end

      elseif _temp82 == nil then
        _error(exception:null_error("_temp82", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp82))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp90 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp90 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp90 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp90 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp90 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp90 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp90 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp90 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp90 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp90 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_index_get")

local _temp100 = function (_self, _temp92,_temp91)
        if _temp92 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp91 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp91 =  null(_self)

    elseif null then
      _temp91 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp91 =  _self:null()
      elseif _self.null ~= nil then
        _temp91 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp91 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp91 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp93
local _temp94 = nil
        local _t = _type(_temp92)
        if _t == "table" then
          if _rawget(_temp92, "__call_thing") == nil then
            _temp94 = _temp92
          else
                  if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp94 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp94 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp94 =  _temp92(_self)
      end

          end
        elseif _t == "number" then
          _temp94 = _temp92
        elseif _t == "function" then
                if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp94 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp94 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp94 =  _temp92(_self)
      end

        elseif _temp92 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp94)
      if _t == "table" then
                      if _type(_temp94.target) == "function" or (_type(_temp94.target) == "table" and _rawget(_temp94.target, "__call_thing")) then
        _temp94 = _temp94:target()
      elseif _temp94.target ~= nil then
        _temp94 = _temp94.target

        elseif _temp94.no_undermethod ~= nil then
          _temp94 =  _temp94:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp94, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp94)
      if _n.target ~= nil then
        _temp94 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp94 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp94, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp94)
      if _f.target ~= nil then
        _temp94 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp94 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp94, "target"))
      end

      elseif _temp94 == nil then
        _error(exception:null_error("_temp94", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp94))
      end


local _temp95 = nil
    if _type(_temp91) == "function" or (_type(_temp91) == "table" and _rawget(_temp91, "__call_thing")) then
      _temp95 =  _temp91(_self)

    elseif _temp91 then
      _temp95 =  _temp91
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp95 =  _self:var()
      elseif _self.var ~= nil then
        _temp95 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp93 =  process(_self, _temp94,_temp95)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp93 =  _self:process(_temp94,_temp95)
      elseif _self.process ~= nil then
        _temp93 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp93 =  _self:no_undermethod(string:new("process") , _temp94,_temp95)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp93 =  no_undermethod(_self, string:new("process") , _temp94,_temp95)
      else
        _error(exception:name_error("process"))
      end
    end

        local _t = _type(_temp92)
        if _t == "table" then
          if _rawget(_temp92, "__call_thing") == nil then
            _temp95 = _temp92
          else
                  if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp95 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp95 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp95 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp95 =  _temp92(_self)
      end

          end
        elseif _t == "number" then
          _temp95 = _temp92
        elseif _t == "function" then
                if _temp92 == nil then
              if _type(_self._temp92) == "function" or (_type(_self._temp92) == "table" and _rawget(_self._temp92, "__call_thing")) then
        _temp95 =  _self:_temp92()
      elseif _self._temp92 ~= nil then
        _temp95 =  _self._temp92

        elseif _self.no_undermethod ~= nil then
          _temp95 =  _self:no_undermethod(string:new("_temp92"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp95 =  _temp92(_self)
      end

        elseif _temp92 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp94 =  null(_self)

    elseif null then
      _temp94 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp94 =  _self:null()
      elseif _self.null ~= nil then
        _temp94 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp94 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp94 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp95) == "table" then
          _temp95["method"] = _temp94
        elseif _type(_temp95) == "number" then
          number["method"] = _temp94
        else
          _error("Cannot set method on " .. _temp95)
        end

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp95 =  _temp92(_self)

    elseif _temp92 then
      _temp95 =  _temp92
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp95 =  _self:node()
      elseif _self.node ~= nil then
        _temp95 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp96 = nil
    if _type(_temp93) == "function" or (_type(_temp93) == "table" and _rawget(_temp93, "__call_thing")) then
      _temp96 =  _temp93(_self)

    elseif _temp93 then
      _temp96 =  _temp93
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp96 =  _self:target()
      elseif _self.target ~= nil then
        _temp96 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp96 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp96 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

        local _temp97 = nil

        if invoke_underindex_underget == nil then
          _temp97 = _self["invoke_underindex_underget"]
          if _temp97 == nil then
            _error(exception:null_error("invoke_index_get", "access it"))
          end
        else
          _temp97 = invoke_underindex_underget
        end

local _temp98 = nil
    if _type(_temp91) == "function" or (_type(_temp91) == "table" and _rawget(_temp91, "__call_thing")) then
      _temp98 =  _temp91(_self)

    elseif _temp91 then
      _temp98 =  _temp91
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp98 =  _self:var()
      elseif _self.var ~= nil then
        _temp98 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp98 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp98 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp95,_temp96,_temp97,_temp98)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp95,_temp96,_temp97,_temp98)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp95,_temp96,_temp97,_temp98)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp95,_temp96,_temp97,_temp98)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp90)
      if _t == "table" then
                      if _type(_temp90.walk) == "function" or (_type(_temp90.walk) == "table" and _rawget(_temp90.walk, "__call_thing")) then
        _dummy_ = _temp90:walk(_temp4,_temp100)
      elseif _temp90.walk ~= nil then
        _dummy_ = _temp90.walk

        elseif _temp90.no_undermethod ~= nil then
          _dummy_ =  _temp90:no_undermethod(string:new("walk") , _temp4,_temp100)
        else
          _error(exception:method_error(_temp90, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp90)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp100)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp100)
      else
        _error(exception:method_error(_temp90, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp90)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp100)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp100)
      else
        _error(exception:method_error(_temp90, "walk"))
      end

      elseif _temp90 == nil then
        _error(exception:null_error("_temp90", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp90))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp100 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp100 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp100 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp100 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp100 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp100 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp100 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp100 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp100 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp100 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_function")

local _temp110 = function (_self, _temp102,_temp101)
        if _temp102 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp101 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp101 =  null(_self)

    elseif null then
      _temp101 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp101 =  _self:null()
      elseif _self.null ~= nil then
        _temp101 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp101 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp101 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp103
local _temp104 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp104 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp104 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp104 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp104 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp104 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp104 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp104 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp104)
      if _t == "table" then
                      if _type(_temp104.target) == "function" or (_type(_temp104.target) == "table" and _rawget(_temp104.target, "__call_thing")) then
        _temp104 = _temp104:target()
      elseif _temp104.target ~= nil then
        _temp104 = _temp104.target

        elseif _temp104.no_undermethod ~= nil then
          _temp104 =  _temp104:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp104, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp104)
      if _n.target ~= nil then
        _temp104 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp104 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp104, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp104)
      if _f.target ~= nil then
        _temp104 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp104 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp104, "target"))
      end

      elseif _temp104 == nil then
        _error(exception:null_error("_temp104", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp104))
      end


local _temp105 = nil
    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp105 =  _temp101(_self)

    elseif _temp101 then
      _temp105 =  _temp101
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

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp103 =  process(_self, _temp104,_temp105)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp103 =  _self:process(_temp104,_temp105)
      elseif _self.process ~= nil then
        _temp103 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp103 =  _self:no_undermethod(string:new("process") , _temp104,_temp105)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp103 =  no_undermethod(_self, string:new("process") , _temp104,_temp105)
      else
        _error(exception:name_error("process"))
      end
    end

        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp105 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp105 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp105 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp105 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp105 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp105 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp105 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp105 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp104 =  null(_self)

    elseif null then
      _temp104 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp104 =  _self:null()
      elseif _self.null ~= nil then
        _temp104 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp105) == "table" then
          _temp105["method"] = _temp104
        elseif _type(_temp105) == "number" then
          number["method"] = _temp104
        else
          _error("Cannot set method on " .. _temp105)
        end

    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp105 =  _temp102(_self)

    elseif _temp102 then
      _temp105 =  _temp102
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp105 =  _self:node()
      elseif _self.node ~= nil then
        _temp105 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp106 = nil
    if _type(_temp103) == "function" or (_type(_temp103) == "table" and _rawget(_temp103, "__call_thing")) then
      _temp106 =  _temp103(_self)

    elseif _temp103 then
      _temp106 =  _temp103
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp106 =  _self:target()
      elseif _self.target ~= nil then
        _temp106 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

        local _temp107 = nil

        if invoke_underfunction == nil then
          _temp107 = _self["invoke_underfunction"]
          if _temp107 == nil then
            _error(exception:null_error("invoke_function", "access it"))
          end
        else
          _temp107 = invoke_underfunction
        end

local _temp108 = nil
    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp108 =  _temp101(_self)

    elseif _temp101 then
      _temp108 =  _temp101
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp108 =  _self:var()
      elseif _self.var ~= nil then
        _temp108 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp108 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp108 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp105,_temp106,_temp107,_temp108)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp105,_temp106,_temp107,_temp108)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp105,_temp106,_temp107,_temp108)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp105,_temp106,_temp107,_temp108)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp100)
      if _t == "table" then
                      if _type(_temp100.walk) == "function" or (_type(_temp100.walk) == "table" and _rawget(_temp100.walk, "__call_thing")) then
        _dummy_ = _temp100:walk(_temp4,_temp110)
      elseif _temp100.walk ~= nil then
        _dummy_ = _temp100.walk

        elseif _temp100.no_undermethod ~= nil then
          _dummy_ =  _temp100:no_undermethod(string:new("walk") , _temp4,_temp110)
        else
          _error(exception:method_error(_temp100, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp100)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp110)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp110)
      else
        _error(exception:method_error(_temp100, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp100)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp110)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp110)
      else
        _error(exception:method_error(_temp100, "walk"))
      end

      elseif _temp100 == nil then
        _error(exception:null_error("_temp100", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp100))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp110 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp110 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp110 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp110 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp110 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp110 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp110 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp110 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp110 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp110 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("call")

local _temp119 = function (_self, _temp112,_temp111)
        if _temp112 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp111 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp111 =  null(_self)

    elseif null then
      _temp111 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp111 =  _self:null()
      elseif _self.null ~= nil then
        _temp111 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp111 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp111 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp113
local _temp114 = nil
        local _t = _type(_temp112)
        if _t == "table" then
          if _rawget(_temp112, "__call_thing") == nil then
            _temp114 = _temp112
          else
                  if _temp112 == nil then
              if _type(_self._temp112) == "function" or (_type(_self._temp112) == "table" and _rawget(_self._temp112, "__call_thing")) then
        _temp114 =  _self:_temp112()
      elseif _self._temp112 ~= nil then
        _temp114 =  _self._temp112

        elseif _self.no_undermethod ~= nil then
          _temp114 =  _self:no_undermethod(string:new("_temp112"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp114 =  _temp112(_self)
      end

          end
        elseif _t == "number" then
          _temp114 = _temp112
        elseif _t == "function" then
                if _temp112 == nil then
              if _type(_self._temp112) == "function" or (_type(_self._temp112) == "table" and _rawget(_self._temp112, "__call_thing")) then
        _temp114 =  _self:_temp112()
      elseif _self._temp112 ~= nil then
        _temp114 =  _self._temp112

        elseif _self.no_undermethod ~= nil then
          _temp114 =  _self:no_undermethod(string:new("_temp112"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp114 =  _temp112(_self)
      end

        elseif _temp112 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp114)
      if _t == "table" then
                      if _type(_temp114.target) == "function" or (_type(_temp114.target) == "table" and _rawget(_temp114.target, "__call_thing")) then
        _temp114 = _temp114:target()
      elseif _temp114.target ~= nil then
        _temp114 = _temp114.target

        elseif _temp114.no_undermethod ~= nil then
          _temp114 =  _temp114:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp114, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp114)
      if _n.target ~= nil then
        _temp114 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp114 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp114, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp114)
      if _f.target ~= nil then
        _temp114 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp114 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp114, "target"))
      end

      elseif _temp114 == nil then
        _error(exception:null_error("_temp114", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp114))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp113 =  process(_self, _temp114)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp113 =  _self:process(_temp114)
      elseif _self.process ~= nil then
        _temp113 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp113 =  _self:no_undermethod(string:new("process") , _temp114)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp113 =  no_undermethod(_self, string:new("process") , _temp114)
      else
        _error(exception:name_error("process"))
      end
    end

    if _type(_temp112) == "function" or (_type(_temp112) == "table" and _rawget(_temp112, "__call_thing")) then
      _temp114 =  _temp112(_self)

    elseif _temp112 then
      _temp114 =  _temp112
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp114 =  _self:node()
      elseif _self.node ~= nil then
        _temp114 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp114 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp114 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

local _temp115 = nil
    if _type(_temp113) == "function" or (_type(_temp113) == "table" and _rawget(_temp113, "__call_thing")) then
      _temp115 =  _temp113(_self)

    elseif _temp113 then
      _temp115 =  _temp113
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp115 =  _self:target()
      elseif _self.target ~= nil then
        _temp115 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp115 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp115 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end

        local _temp116 = nil

        if invoke_undermethod == nil then
          _temp116 = _self["invoke_undermethod"]
          if _temp116 == nil then
            _error(exception:null_error("invoke_method", "access it"))
          end
        else
          _temp116 = invoke_undermethod
        end

local _temp117 = nil
    if _type(_temp111) == "function" or (_type(_temp111) == "table" and _rawget(_temp111, "__call_thing")) then
      _temp117 =  _temp111(_self)

    elseif _temp111 then
      _temp117 =  _temp111
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp117 =  _self:var()
      elseif _self.var ~= nil then
        _temp117 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp117 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp117 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(invoke) == "function" or (_type(invoke) == "table" and _rawget(invoke, "__call_thing")) then
      return  invoke(_self, _temp114,_temp115,_temp116,_temp117)

    elseif invoke then
      _error(exception:new("Tried to invoke non-method: invoke (" .. object.__type(invoke) .. ")"))
    else
            if _type(_self.invoke) == "function" or (_type(_self.invoke) == "table" and _rawget(_self.invoke, "__call_thing")) then
        return  _self:invoke(_temp114,_temp115,_temp116,_temp117)
      elseif _self.invoke ~= nil then
        return  _self.invoke

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("invoke") , _temp114,_temp115,_temp116,_temp117)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("invoke") , _temp114,_temp115,_temp116,_temp117)
      else
        _error(exception:name_error("invoke"))
      end
    end

end

      local _t = _type(_temp110)
      if _t == "table" then
                      if _type(_temp110.walk) == "function" or (_type(_temp110.walk) == "table" and _rawget(_temp110.walk, "__call_thing")) then
        _dummy_ = _temp110:walk(_temp4,_temp119)
      elseif _temp110.walk ~= nil then
        _dummy_ = _temp110.walk

        elseif _temp110.no_undermethod ~= nil then
          _dummy_ =  _temp110:no_undermethod(string:new("walk") , _temp4,_temp119)
        else
          _error(exception:method_error(_temp110, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp110)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp119)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp119)
      else
        _error(exception:method_error(_temp110, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp110)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp119)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp119)
      else
        _error(exception:method_error(_temp110, "walk"))
      end

      elseif _temp110 == nil then
        _error(exception:null_error("_temp110", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp110))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp119 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp119 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp119 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp119 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp119 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp119 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp119 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp119 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp119 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp119 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("number")

local _temp126 = function (_self, _temp120)
        if _temp120 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp121
        local _t = _type(_temp120)
        if _t == "table" then
          if _rawget(_temp120, "__call_thing") == nil then
            _temp121 = _temp120
          else
                  if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp121 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp121 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp121 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp121 =  _temp120(_self)
      end

          end
        elseif _t == "number" then
          _temp121 = _temp120
        elseif _t == "function" then
                if _temp120 == nil then
              if _type(_self._temp120) == "function" or (_type(_self._temp120) == "table" and _rawget(_self._temp120, "__call_thing")) then
        _temp121 =  _self:_temp120()
      elseif _self._temp120 ~= nil then
        _temp121 =  _self._temp120

        elseif _self.no_undermethod ~= nil then
          _temp121 =  _self:no_undermethod(string:new("_temp120"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp121 =  _temp120(_self)
      end

        elseif _temp120 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp121)
      if _t == "table" then
                      if _type(_temp121.value) == "function" or (_type(_temp121.value) == "table" and _rawget(_temp121.value, "__call_thing")) then
        _temp121 = _temp121:value()
      elseif _temp121.value ~= nil then
        _temp121 = _temp121.value

        elseif _temp121.no_undermethod ~= nil then
          _temp121 =  _temp121:no_undermethod(string:new("value"))
        else
          _error(exception:method_error("val", "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp121)
      if _n.value ~= nil then
        _temp121 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp121 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error("val", "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp121)
      if _f.value ~= nil then
        _temp121 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp121 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error("val", "value"))
      end

      elseif _temp121 == nil then
        _error(exception:null_error("val", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp121))
      end

      local _t = _type(_temp121)
      if _t == "table" then
                      if _type(_temp121.to_underf) == "function" or (_type(_temp121.to_underf) == "table" and _rawget(_temp121.to_underf, "__call_thing")) then
        _temp121 = _temp121:to_underf()
      elseif _temp121.to_underf ~= nil then
        _temp121 = _temp121.to_underf

        elseif _temp121.no_undermethod ~= nil then
          _temp121 =  _temp121:no_undermethod(string:new("to_f"))
        else
          _error(exception:method_error("val", "to_f"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp121)
      if _n.to_underf ~= nil then
        _temp121 = _n:to_underf()
      elseif _n.no_undermethod ~= nil then
        _temp121 =  _n:no_undermethod(string:new("to_f"))
      else
        _error(exception:method_error("val", "to_f"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp121)
      if _f.to_underf ~= nil then
        _temp121 = _f:to_underf()
      elseif _f.no_undermethod ~= nil then
        _temp121 =  _f:no_undermethod(string:new("to_f"))
      else
        _error(exception:method_error("val", "to_f"))
      end

      elseif _temp121 == nil then
        _error(exception:null_error("val", "invoke to_f on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp121))
      end


local _temp122 = nil
    if _type(_temp121) == "function" or (_type(_temp121) == "table" and _rawget(_temp121, "__call_thing")) then
      _temp122 =  _temp121(_self)

    elseif _temp121 then
      _temp122 =  _temp121
    else
            if _type(_self.val) == "function" or (_type(_self.val) == "table" and _rawget(_self.val, "__call_thing")) then
        _temp122 =  _self:val()
      elseif _self.val ~= nil then
        _temp122 =  _self.val

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp122 =  _self:no_undermethod(string:new("val"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp122 =  no_undermethod(_self, string:new("val"))
      else
        _error(exception:name_error("val"))
      end
    end

local _temp123 = string:new("")

local _temp124 = string:new("number")

local _temp125 = {}
_temp125[string:new("type")] = _temp124
_temp125 = hash:new(_temp125)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp122,_temp123,_temp125)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp122,_temp123,_temp125)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp122,_temp123,_temp125)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp122,_temp123,_temp125)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp119)
      if _t == "table" then
                      if _type(_temp119.walk) == "function" or (_type(_temp119.walk) == "table" and _rawget(_temp119.walk, "__call_thing")) then
        _dummy_ = _temp119:walk(_temp4,_temp126)
      elseif _temp119.walk ~= nil then
        _dummy_ = _temp119.walk

        elseif _temp119.no_undermethod ~= nil then
          _dummy_ =  _temp119:no_undermethod(string:new("walk") , _temp4,_temp126)
        else
          _error(exception:method_error(_temp119, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp119)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp126)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp126)
      else
        _error(exception:method_error(_temp119, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp119)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp126)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp126)
      else
        _error(exception:method_error(_temp119, "walk"))
      end

      elseif _temp119 == nil then
        _error(exception:null_error("_temp119", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp119))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp126 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp126 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp126 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp126 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp126 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp126 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp126 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp126 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp126 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp126 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("array")

local _temp170 = function (_self, _temp128,_temp127)
        if _temp128 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp127 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp127 =  null(_self)

    elseif null then
      _temp127 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp127 =  _self:null()
      elseif _self.null ~= nil then
        _temp127 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp127 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp127 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp129 = nil
        local _t = _type(_temp128)
        if _t == "table" then
          if _rawget(_temp128, "__call_thing") == nil then
            _temp129 = _temp128
          else
                  if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp128
        elseif _t == "function" then
                if _temp128 == nil then
              if _type(_self._temp128) == "function" or (_type(_self._temp128) == "table" and _rawget(_self._temp128, "__call_thing")) then
        _temp129 =  _self:_temp128()
      elseif _self._temp128 ~= nil then
        _temp129 =  _self._temp128

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp128"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp129 =  _temp128(_self)
      end

        elseif _temp128 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.nodes) == "function" or (_type(_temp129.nodes) == "table" and _rawget(_temp129.nodes, "__call_thing")) then
        _temp129 = _temp129:nodes()
      elseif _temp129.nodes ~= nil then
        _temp129 = _temp129.nodes

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp129, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.nodes ~= nil then
        _temp129 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp129, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.nodes ~= nil then
        _temp129 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp129, "nodes"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.empty_question) == "function" or (_type(_temp129.empty_question) == "table" and _rawget(_temp129.empty_question, "__call_thing")) then
        _temp129 = _temp129:empty_question()
      elseif _temp129.empty_question ~= nil then
        _temp129 = _temp129.empty_question

        elseif _temp129.no_undermethod ~= nil then
          _temp129 =  _temp129:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp129, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.empty_question ~= nil then
        _temp129 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp129 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp129, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.empty_question ~= nil then
        _temp129 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp129 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp129, "empty?"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end



local _temp134 = _lifted_call(_temp132, {})
_temp134.arg_table["_temp127"] = _temp127


local _temp168 = _lifted_call(_temp166, {})
_temp168.arg_table["_temp127"] = _temp127
_temp168.arg_table["_temp128"] = _temp128

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp129,_temp134,_temp168)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp129,_temp134,_temp168)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp129,_temp134,_temp168)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp129,_temp134,_temp168)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp126)
      if _t == "table" then
                      if _type(_temp126.walk) == "function" or (_type(_temp126.walk) == "table" and _rawget(_temp126.walk, "__call_thing")) then
        _dummy_ = _temp126:walk(_temp4,_temp170)
      elseif _temp126.walk ~= nil then
        _dummy_ = _temp126.walk

        elseif _temp126.no_undermethod ~= nil then
          _dummy_ =  _temp126:no_undermethod(string:new("walk") , _temp4,_temp170)
        else
          _error(exception:method_error(_temp126, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp126)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp170)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp170)
      else
        _error(exception:method_error(_temp126, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp126)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp170)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp170)
      else
        _error(exception:method_error(_temp126, "walk"))
      end

      elseif _temp126 == nil then
        _error(exception:null_error("_temp126", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp126))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp170 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp170 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp170 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp170 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp170 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp170 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp170 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp170 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp170 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("hash")

local _temp212 = function (_self, _temp172,_temp171)
        if _temp172 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp171 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp171 =  null(_self)

    elseif null then
      _temp171 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp171 =  _self:null()
      elseif _self.null ~= nil then
        _temp171 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp171 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp171 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp173 = nil
        local _t = _type(_temp172)
        if _t == "table" then
          if _rawget(_temp172, "__call_thing") == nil then
            _temp173 = _temp172
          else
                  if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp173 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp173 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp173 =  _temp172(_self)
      end

          end
        elseif _t == "number" then
          _temp173 = _temp172
        elseif _t == "function" then
                if _temp172 == nil then
              if _type(_self._temp172) == "function" or (_type(_self._temp172) == "table" and _rawget(_self._temp172, "__call_thing")) then
        _temp173 =  _self:_temp172()
      elseif _self._temp172 ~= nil then
        _temp173 =  _self._temp172

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp172"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp173 =  _temp172(_self)
      end

        elseif _temp172 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp173)
      if _t == "table" then
                      if _type(_temp173.nodes) == "function" or (_type(_temp173.nodes) == "table" and _rawget(_temp173.nodes, "__call_thing")) then
        _temp173 = _temp173:nodes()
      elseif _temp173.nodes ~= nil then
        _temp173 = _temp173.nodes

        elseif _temp173.no_undermethod ~= nil then
          _temp173 =  _temp173:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp173, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp173)
      if _n.nodes ~= nil then
        _temp173 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp173 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp173, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp173)
      if _f.nodes ~= nil then
        _temp173 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp173 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp173, "nodes"))
      end

      elseif _temp173 == nil then
        _error(exception:null_error("_temp173", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp173))
      end

      local _t = _type(_temp173)
      if _t == "table" then
                      if _type(_temp173.empty_question) == "function" or (_type(_temp173.empty_question) == "table" and _rawget(_temp173.empty_question, "__call_thing")) then
        _temp173 = _temp173:empty_question()
      elseif _temp173.empty_question ~= nil then
        _temp173 = _temp173.empty_question

        elseif _temp173.no_undermethod ~= nil then
          _temp173 =  _temp173:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp173, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp173)
      if _n.empty_question ~= nil then
        _temp173 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp173 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp173, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp173)
      if _f.empty_question ~= nil then
        _temp173 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp173 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp173, "empty?"))
      end

      elseif _temp173 == nil then
        _error(exception:null_error("_temp173", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp173))
      end



local _temp178 = _lifted_call(_temp176, {})
_temp178.arg_table["_temp171"] = _temp171


local _temp210 = _lifted_call(_temp180, {})
_temp210.arg_table["_temp171"] = _temp171
_temp210.arg_table["_temp172"] = _temp172

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp173,_temp178,_temp210)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp173,_temp178,_temp210)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp173,_temp178,_temp210)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp173,_temp178,_temp210)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp170)
      if _t == "table" then
                      if _type(_temp170.walk) == "function" or (_type(_temp170.walk) == "table" and _rawget(_temp170.walk, "__call_thing")) then
        _dummy_ = _temp170:walk(_temp4,_temp212)
      elseif _temp170.walk ~= nil then
        _dummy_ = _temp170.walk

        elseif _temp170.no_undermethod ~= nil then
          _dummy_ =  _temp170:no_undermethod(string:new("walk") , _temp4,_temp212)
        else
          _error(exception:method_error(_temp170, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp170)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp212)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp212)
      else
        _error(exception:method_error(_temp170, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp170)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp212)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp212)
      else
        _error(exception:method_error(_temp170, "walk"))
      end

      elseif _temp170 == nil then
        _error(exception:null_error("_temp170", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp170))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp212 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp212 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp212 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp212 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp212 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp212 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp212 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp212 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp212 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp212 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("string")

local _temp229 = function (_self, _temp214,_temp213)
        if _temp214 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp213 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp213 =  null(_self)

    elseif null then
      _temp213 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp213 =  _self:null()
      elseif _self.null ~= nil then
        _temp213 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp213 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp213 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp215 = nil
        local _t = _type(_temp214)
        if _t == "table" then
          if _rawget(_temp214, "__call_thing") == nil then
            _temp215 = _temp214
          else
                  if _temp214 == nil then
              if _type(_self._temp214) == "function" or (_type(_self._temp214) == "table" and _rawget(_self._temp214, "__call_thing")) then
        _temp215 =  _self:_temp214()
      elseif _self._temp214 ~= nil then
        _temp215 =  _self._temp214

        elseif _self.no_undermethod ~= nil then
          _temp215 =  _self:no_undermethod(string:new("_temp214"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp215 =  _temp214(_self)
      end

          end
        elseif _t == "number" then
          _temp215 = _temp214
        elseif _t == "function" then
                if _temp214 == nil then
              if _type(_self._temp214) == "function" or (_type(_self._temp214) == "table" and _rawget(_self._temp214, "__call_thing")) then
        _temp215 =  _self:_temp214()
      elseif _self._temp214 ~= nil then
        _temp215 =  _self._temp214

        elseif _self.no_undermethod ~= nil then
          _temp215 =  _self:no_undermethod(string:new("_temp214"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp215 =  _temp214(_self)
      end

        elseif _temp214 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp215)
      if _t == "table" then
                      if _type(_temp215.nodes) == "function" or (_type(_temp215.nodes) == "table" and _rawget(_temp215.nodes, "__call_thing")) then
        _temp215 = _temp215:nodes()
      elseif _temp215.nodes ~= nil then
        _temp215 = _temp215.nodes

        elseif _temp215.no_undermethod ~= nil then
          _temp215 =  _temp215:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp215, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp215)
      if _n.nodes ~= nil then
        _temp215 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp215 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp215, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp215)
      if _f.nodes ~= nil then
        _temp215 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp215 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp215, "nodes"))
      end

      elseif _temp215 == nil then
        _error(exception:null_error("_temp215", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp215))
      end

      local _t = _type(_temp215)
      if _t == "table" then
                      if _type(_temp215.empty_question) == "function" or (_type(_temp215.empty_question) == "table" and _rawget(_temp215.empty_question, "__call_thing")) then
        _temp215 = _temp215:empty_question()
      elseif _temp215.empty_question ~= nil then
        _temp215 = _temp215.empty_question

        elseif _temp215.no_undermethod ~= nil then
          _temp215 =  _temp215:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp215, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp215)
      if _n.empty_question ~= nil then
        _temp215 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp215 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp215, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp215)
      if _f.empty_question ~= nil then
        _temp215 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp215 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp215, "empty?"))
      end

      elseif _temp215 == nil then
        _error(exception:null_error("_temp215", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp215))
      end



local _temp220 = _lifted_call(_temp218, {})
_temp220.arg_table["_temp213"] = _temp213


local _temp227 = _lifted_call(_temp225, {})
_temp227.arg_table["_temp213"] = _temp213
_temp227.arg_table["_temp214"] = _temp214

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp215,_temp220,_temp227)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp215,_temp220,_temp227)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp215,_temp220,_temp227)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp215,_temp220,_temp227)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp212)
      if _t == "table" then
                      if _type(_temp212.walk) == "function" or (_type(_temp212.walk) == "table" and _rawget(_temp212.walk, "__call_thing")) then
        _dummy_ = _temp212:walk(_temp4,_temp229)
      elseif _temp212.walk ~= nil then
        _dummy_ = _temp212.walk

        elseif _temp212.no_undermethod ~= nil then
          _dummy_ =  _temp212:no_undermethod(string:new("walk") , _temp4,_temp229)
        else
          _error(exception:method_error(_temp212, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp212)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp229)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp229)
      else
        _error(exception:method_error(_temp212, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp212)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp229)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp229)
      else
        _error(exception:method_error(_temp212, "walk"))
      end

      elseif _temp212 == nil then
        _error(exception:null_error("_temp212", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp212))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp229 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp229 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp229 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp229 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp229 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp229 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp229 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp229 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp229 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp229 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("simple_string")

local _temp239 = function (_self, _temp231,_temp230)
        if _temp231 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp230 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp230 =  null(_self)

    elseif null then
      _temp230 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp230 =  _self:null()
      elseif _self.null ~= nil then
        _temp230 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp230 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp230 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp232 = nil
    if _type(_temp230) == "function" or (_type(_temp230) == "table" and _rawget(_temp230, "__call_thing")) then
      _temp232 =  _temp230(_self)

    elseif _temp230 then
      _temp232 =  _temp230
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp232 =  _self:var()
      elseif _self.var ~= nil then
        _temp232 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp232 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp232 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp233 = nil
do
local _temp234 = nil
        local _t = _type(_temp231)
        if _t == "table" then
          if _rawget(_temp231, "__call_thing") == nil then
            _temp234 = _temp231
          else
                  if _temp231 == nil then
              if _type(_self._temp231) == "function" or (_type(_self._temp231) == "table" and _rawget(_self._temp231, "__call_thing")) then
        _temp234 =  _self:_temp231()
      elseif _self._temp231 ~= nil then
        _temp234 =  _self._temp231

        elseif _self.no_undermethod ~= nil then
          _temp234 =  _self:no_undermethod(string:new("_temp231"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp234 =  _temp231(_self)
      end

          end
        elseif _t == "number" then
          _temp234 = _temp231
        elseif _t == "function" then
                if _temp231 == nil then
              if _type(_self._temp231) == "function" or (_type(_self._temp231) == "table" and _rawget(_self._temp231, "__call_thing")) then
        _temp234 =  _self:_temp231()
      elseif _self._temp231 ~= nil then
        _temp234 =  _self._temp231

        elseif _self.no_undermethod ~= nil then
          _temp234 =  _self:no_undermethod(string:new("_temp231"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp234 =  _temp231(_self)
      end

        elseif _temp231 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp234)
      if _t == "table" then
                      if _type(_temp234.value) == "function" or (_type(_temp234.value) == "table" and _rawget(_temp234.value, "__call_thing")) then
        _temp234 = _temp234:value()
      elseif _temp234.value ~= nil then
        _temp234 = _temp234.value

        elseif _temp234.no_undermethod ~= nil then
          _temp234 =  _temp234:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp234, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp234)
      if _n.value ~= nil then
        _temp234 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp234 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp234, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp234)
      if _f.value ~= nil then
        _temp234 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp234 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp234, "value"))
      end

      elseif _temp234 == nil then
        _error(exception:null_error("_temp234", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp234))
      end

local _temp235 = regex:new("\\n")

local _temp236 = string:new("\\n")

      local _t = _type(_temp234)
      if _t == "table" then
                      if _type(_temp234.sub) == "function" or (_type(_temp234.sub) == "table" and _rawget(_temp234.sub, "__call_thing")) then
        _temp234 = _temp234:sub(_temp235,_temp236)
      elseif _temp234.sub ~= nil then
        _temp234 = _temp234.sub

        elseif _temp234.no_undermethod ~= nil then
          _temp234 =  _temp234:no_undermethod(string:new("sub") , _temp235,_temp236)
        else
          _error(exception:method_error(_temp234, "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp234)
      if _n.sub ~= nil then
        _temp234 = _n:sub(_temp235,_temp236)
      elseif _n.no_undermethod ~= nil then
        _temp234 =  _n:no_undermethod(string:new("sub") , _temp235,_temp236)
      else
        _error(exception:method_error(_temp234, "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp234)
      if _f.sub ~= nil then
        _temp234 = _f:sub(_temp235,_temp236)
      elseif _f.no_undermethod ~= nil then
        _temp234 =  _f:no_undermethod(string:new("sub") , _temp235,_temp236)
      else
        _error(exception:method_error(_temp234, "sub"))
      end

      elseif _temp234 == nil then
        _error(exception:null_error("_temp234", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp234))
      end


_temp233 = string:new("string:new('" .. _tostring(_temp234) .. "')")
end

local _temp237 = string:new("string")

local _temp238 = {}
_temp238[string:new("type")] = _temp237
_temp238 = hash:new(_temp238)
    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp232,_temp233,_temp238)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp232,_temp233,_temp238)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp232,_temp233,_temp238)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp232,_temp233,_temp238)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

      local _t = _type(_temp229)
      if _t == "table" then
                      if _type(_temp229.walk) == "function" or (_type(_temp229.walk) == "table" and _rawget(_temp229.walk, "__call_thing")) then
        _dummy_ = _temp229:walk(_temp4,_temp239)
      elseif _temp229.walk ~= nil then
        _dummy_ = _temp229.walk

        elseif _temp229.no_undermethod ~= nil then
          _dummy_ =  _temp229:no_undermethod(string:new("walk") , _temp4,_temp239)
        else
          _error(exception:method_error(_temp229, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp229)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp239)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp239)
      else
        _error(exception:method_error(_temp229, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp229)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp239)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp239)
      else
        _error(exception:method_error(_temp229, "walk"))
      end

      elseif _temp229 == nil then
        _error(exception:null_error("_temp229", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp229))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp239 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp239 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp239 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp239 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp239 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp239 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp239 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp239 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp239 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp239 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("function")

_temp246 = function (_self, _temp241,_temp240)
        if _temp241 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp240 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp240 =  null(_self)

    elseif null then
      _temp240 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp240 =  _self:null()
      elseif _self.null ~= nil then
        _temp240 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp240 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp240 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp242
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp242 =  my(_self)

    elseif my then
      _temp242 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp242 =  _self:my()
      elseif _self.my ~= nil then
        _temp242 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp242 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp242 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp243 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp243 =  _self:my()
      elseif _self.my ~= nil then
        _temp243 =  _self.my

        elseif my ~= nil then
          _temp243 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp243)
      if _t == "table" then
                      if _type(_temp243.env) == "function" or (_type(_temp243.env) == "table" and _rawget(_temp243.env, "__call_thing")) then
        _temp243 = _temp243:env()
      elseif _temp243.env ~= nil then
        _temp243 = _temp243.env

        elseif _temp243.no_undermethod ~= nil then
          _temp243 =  _temp243:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp243, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp243)
      if _n.env ~= nil then
        _temp243 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp243 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp243, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp243)
      if _f.env ~= nil then
        _temp243 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp243 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp243, "env"))
      end

      elseif _temp243 == nil then
        _error(exception:null_error("_temp243", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp243))
      end

      local _t = _type(_temp243)
      if _t == "table" then
                      if _type(_temp243.new_underscope) == "function" or (_type(_temp243.new_underscope) == "table" and _rawget(_temp243.new_underscope, "__call_thing")) then
        _dummy_ = _temp243:new_underscope()
      elseif _temp243.new_underscope ~= nil then
        _dummy_ = _temp243.new_underscope

        elseif _temp243.no_undermethod ~= nil then
          _dummy_ =  _temp243:no_undermethod(string:new("new_scope"))
        else
          _error(exception:method_error(_temp243, "new_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp243)
      if _n.new_underscope ~= nil then
        _dummy_ = _n:new_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp243, "new_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp243)
      if _f.new_underscope ~= nil then
        _dummy_ = _f:new_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp243, "new_scope"))
      end

      elseif _temp243 == nil then
        _error(exception:null_error("_temp243", "invoke new_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp243))
      end

local _temp244
    if _type(_temp241) == "function" or (_type(_temp241) == "table" and _rawget(_temp241, "__call_thing")) then
      _temp243 =  _temp241(_self)

    elseif _temp241 then
      _temp243 =  _temp241
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp243 =  _self:node()
      elseif _self.node ~= nil then
        _temp243 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp243 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp243 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(do_underargs) == "function" or (_type(do_underargs) == "table" and _rawget(do_underargs, "__call_thing")) then
      _temp244 =  do_underargs(_self, _temp243)

    elseif do_underargs then
      _error(exception:new("Tried to invoke non-method: do_args (" .. object.__type(do_underargs) .. ")"))
    else
            if _type(_self.do_underargs) == "function" or (_type(_self.do_underargs) == "table" and _rawget(_self.do_underargs, "__call_thing")) then
        _temp244 =  _self:do_underargs(_temp243)
      elseif _self.do_underargs ~= nil then
        _temp244 =  _self.do_underargs

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp244 =  _self:no_undermethod(string:new("do_args") , _temp243)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp244 =  no_undermethod(_self, string:new("do_args") , _temp243)
      else
        _error(exception:name_error("do_args"))
      end
    end

local _temp245
    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      _temp243 =  _temp240(_self)

    elseif _temp240 then
      _temp243 =  _temp240
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp243 =  _self:var()
      elseif _self.var ~= nil then
        _temp243 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp243 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp243 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp246 = nil
do
local _temp247
do
    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp247 =  _temp244(_self)

    elseif _temp244 then
      _temp247 =  _temp244
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp247 =  _self:args()
      elseif _self.args ~= nil then
        _temp247 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp247 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp247 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp248 = string:new("arg_list")


_temp247 = _temp247:get(_temp248)
end

_temp246 = string:new("function(" .. _tostring(_temp247) .. ")")
end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp245 =  set_underresult(_self, _temp243,_temp246)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp245 =  _self:set_underresult(_temp243,_temp246)
      elseif _self.set_underresult ~= nil then
        _temp245 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp245 =  _self:no_undermethod(string:new("set_result") , _temp243,_temp246)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp245 =  no_undermethod(_self, string:new("set_result") , _temp243,_temp246)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp249 = nil
        local _t = _type(_temp245)
        if _t == "table" then
          if _rawget(_temp245, "__call_thing") == nil then
            _temp249 = _temp245
          else
                  if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp249 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp249 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp249 =  _temp245(_self)
      end

          end
        elseif _t == "number" then
          _temp249 = _temp245
        elseif _t == "function" then
                if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp249 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp249 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp249 =  _temp245(_self)
      end

        elseif _temp245 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp250 = nil
      local _t = _type(_temp249)
      if _t == "table" then
                      if _type(_temp249.out) == "function" or (_type(_temp249.out) == "table" and _rawget(_temp249.out, "__call_thing")) then
        _temp250 = _temp249:out()
      elseif _temp249.out ~= nil then
        _temp250 = _temp249.out

        elseif _temp249.no_undermethod ~= nil then
          _temp250 =  _temp249:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp249, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp249)
      if _n.out ~= nil then
        _temp250 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp250 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp249, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp249)
      if _f.out ~= nil then
        _temp250 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp250 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp249, "out"))
      end

      elseif _temp249 == nil then
        _error(exception:null_error("_temp249", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp249))
      end

local _temp251
do
    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp251 =  _temp244(_self)

    elseif _temp244 then
      _temp251 =  _temp244
    else
            if _type(_self.args) == "function" or (_type(_self.args) == "table" and _rawget(_self.args, "__call_thing")) then
        _temp251 =  _self:args()
      elseif _self.args ~= nil then
        _temp251 =  _self.args

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp251 =  _self:no_undermethod(string:new("args"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp251 =  no_undermethod(_self, string:new("args"))
      else
        _error(exception:name_error("args"))
      end
    end
local _temp252 = string:new("out")


_temp251 = _temp251:get(_temp252)
end
local _temp253
      local _t = _type(_temp250)
      if _t == "table" then
                      if _type(_temp250._less_less) == "function" or (_type(_temp250._less_less) == "table" and _rawget(_temp250._less_less, "__call_thing")) then
        _temp253 = _temp250:_less_less(_temp251)
      elseif _temp250._less_less ~= nil then
        _temp253 = _temp250._less_less

        elseif _temp250.no_undermethod ~= nil then
          _temp253 =  _temp250:no_undermethod(string:new("<<") , _temp251)
        else
          _error(exception:method_error(_temp250, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp250)
      if _n._less_less ~= nil then
        _temp253 = _n:_less_less(_temp251)
      elseif _n.no_undermethod ~= nil then
        _temp253 =  _n:no_undermethod(string:new("<<") , _temp251)
      else
        _error(exception:method_error(_temp250, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp250)
      if _f._less_less ~= nil then
        _temp253 = _f:_less_less(_temp251)
      elseif _f.no_undermethod ~= nil then
        _temp253 =  _f:no_undermethod(string:new("<<") , _temp251)
      else
        _error(exception:method_error(_temp250, "<<"))
      end

      elseif _temp250 == nil then
        _error(exception:null_error("_temp250", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp250))
      end

_dummy_ = _temp253 
end

local _temp254
        local _t = _type(_temp241)
        if _t == "table" then
          if _rawget(_temp241, "__call_thing") == nil then
            _temp254 = _temp241
          else
                  if _temp241 == nil then
              if _type(_self._temp241) == "function" or (_type(_self._temp241) == "table" and _rawget(_self._temp241, "__call_thing")) then
        _temp254 =  _self:_temp241()
      elseif _self._temp241 ~= nil then
        _temp254 =  _self._temp241

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp241"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp254 =  _temp241(_self)
      end

          end
        elseif _t == "number" then
          _temp254 = _temp241
        elseif _t == "function" then
                if _temp241 == nil then
              if _type(_self._temp241) == "function" or (_type(_self._temp241) == "table" and _rawget(_self._temp241, "__call_thing")) then
        _temp254 =  _self:_temp241()
      elseif _self._temp241 ~= nil then
        _temp254 =  _self._temp241

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp241"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp254 =  _temp241(_self)
      end

        elseif _temp241 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp254)
      if _t == "table" then
                      if _type(_temp254.body) == "function" or (_type(_temp254.body) == "table" and _rawget(_temp254.body, "__call_thing")) then
        _temp254 = _temp254:body()
      elseif _temp254.body ~= nil then
        _temp254 = _temp254.body

        elseif _temp254.no_undermethod ~= nil then
          _temp254 =  _temp254:no_undermethod(string:new("body"))
        else
          _error(exception:method_error("body", "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp254)
      if _n.body ~= nil then
        _temp254 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp254 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp254)
      if _f.body ~= nil then
        _temp254 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp254 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _temp254 == nil then
        _error(exception:null_error("body", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp254))
      end

      local _t = _type(_temp254)
      if _t == "table" then
                      if _type(_temp254.copy) == "function" or (_type(_temp254.copy) == "table" and _rawget(_temp254.copy, "__call_thing")) then
        _temp254 = _temp254:copy()
      elseif _temp254.copy ~= nil then
        _temp254 = _temp254.copy

        elseif _temp254.no_undermethod ~= nil then
          _temp254 =  _temp254:no_undermethod(string:new("copy"))
        else
          _error(exception:method_error("body", "copy"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp254)
      if _n.copy ~= nil then
        _temp254 = _n:copy()
      elseif _n.no_undermethod ~= nil then
        _temp254 =  _n:no_undermethod(string:new("copy"))
      else
        _error(exception:method_error("body", "copy"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp254)
      if _f.copy ~= nil then
        _temp254 = _f:copy()
      elseif _f.no_undermethod ~= nil then
        _temp254 =  _f:no_undermethod(string:new("copy"))
      else
        _error(exception:method_error("body", "copy"))
      end

      elseif _temp254 == nil then
        _error(exception:null_error("body", "invoke copy on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp254))
      end


local _temp255
        local _t = _type(_temp254)
        if _t == "table" then
          if _rawget(_temp254, "__call_thing") == nil then
            _temp255 = _temp254
          else
                  if _temp254 == nil then
              if _type(_self._temp254) == "function" or (_type(_self._temp254) == "table" and _rawget(_self._temp254, "__call_thing")) then
        _temp255 =  _self:_temp254()
      elseif _self._temp254 ~= nil then
        _temp255 =  _self._temp254

        elseif _self.no_undermethod ~= nil then
          _temp255 =  _self:no_undermethod(string:new("_temp254"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp255 =  _temp254(_self)
      end

          end
        elseif _t == "number" then
          _temp255 = _temp254
        elseif _t == "function" then
                if _temp254 == nil then
              if _type(_self._temp254) == "function" or (_type(_self._temp254) == "table" and _rawget(_self._temp254, "__call_thing")) then
        _temp255 =  _self:_temp254()
      elseif _self._temp254 ~= nil then
        _temp255 =  _self._temp254

        elseif _self.no_undermethod ~= nil then
          _temp255 =  _self:no_undermethod(string:new("_temp254"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp255 =  _temp254(_self)
      end

        elseif _temp254 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end
      local _t = _type(_temp255)
      if _t == "table" then
                      if _type(_temp255.pop) == "function" or (_type(_temp255.pop) == "table" and _rawget(_temp255.pop, "__call_thing")) then
        _temp255 = _temp255:pop()
      elseif _temp255.pop ~= nil then
        _temp255 = _temp255.pop

        elseif _temp255.no_undermethod ~= nil then
          _temp255 =  _temp255:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error("last", "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp255)
      if _n.pop ~= nil then
        _temp255 = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _temp255 =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("last", "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp255)
      if _f.pop ~= nil then
        _temp255 = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _temp255 =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error("last", "pop"))
      end

      elseif _temp255 == nil then
        _error(exception:null_error("last", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp255))
      end


local _temp256
        local _t = _type(_temp254)
        if _t == "table" then
          if _rawget(_temp254, "__call_thing") == nil then
            _temp256 = _temp254
          else
                  if _temp254 == nil then
              if _type(_self._temp254) == "function" or (_type(_self._temp254) == "table" and _rawget(_self._temp254, "__call_thing")) then
        _temp256 =  _self:_temp254()
      elseif _self._temp254 ~= nil then
        _temp256 =  _self._temp254

        elseif _self.no_undermethod ~= nil then
          _temp256 =  _self:no_undermethod(string:new("_temp254"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp256 =  _temp254(_self)
      end

          end
        elseif _t == "number" then
          _temp256 = _temp254
        elseif _t == "function" then
                if _temp254 == nil then
              if _type(_self._temp254) == "function" or (_type(_self._temp254) == "table" and _rawget(_self._temp254, "__call_thing")) then
        _temp256 =  _self:_temp254()
      elseif _self._temp254 ~= nil then
        _temp256 =  _self._temp254

        elseif _self.no_undermethod ~= nil then
          _temp256 =  _self:no_undermethod(string:new("_temp254"))
        else
          _error(exception:null_error("body", "invoke method"))
        end
      else 
        _temp256 =  _temp254(_self)
      end

        elseif _temp254 == nil then
          _error(exception:null_error("body", "cannot call method on it"))
        else
          _error(exception:method_error("self", "body"))
        end

_temp259 = _lifted_call(_temp260, {})
_temp259.arg_table["_temp242"] = _temp242

      local _t = _type(_temp256)
      if _t == "table" then
                      if _type(_temp256.map) == "function" or (_type(_temp256.map) == "table" and _rawget(_temp256.map, "__call_thing")) then
        _temp256 = _temp256:map(_temp259)
      elseif _temp256.map ~= nil then
        _temp256 = _temp256.map

        elseif _temp256.no_undermethod ~= nil then
          _temp256 =  _temp256:no_undermethod(string:new("map") , _temp259)
        else
          _error(exception:method_error("body_res", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp256)
      if _n.map ~= nil then
        _temp256 = _n:map(_temp259)
      elseif _n.no_undermethod ~= nil then
        _temp256 =  _n:no_undermethod(string:new("map") , _temp259)
      else
        _error(exception:method_error("body_res", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp256)
      if _f.map ~= nil then
        _temp256 = _f:map(_temp259)
      elseif _f.no_undermethod ~= nil then
        _temp256 =  _f:no_undermethod(string:new("map") , _temp259)
      else
        _error(exception:method_error("body_res", "map"))
      end

      elseif _temp256 == nil then
        _error(exception:null_error("body_res", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp256))
      end

_temp259 = string:new("\n")

      local _t = _type(_temp256)
      if _t == "table" then
                      if _type(_temp256.join) == "function" or (_type(_temp256.join) == "table" and _rawget(_temp256.join, "__call_thing")) then
        _temp256 = _temp256:join(_temp259)
      elseif _temp256.join ~= nil then
        _temp256 = _temp256.join

        elseif _temp256.no_undermethod ~= nil then
          _temp256 =  _temp256:no_undermethod(string:new("join") , _temp259)
        else
          _error(exception:method_error("body_res", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp256)
      if _n.join ~= nil then
        _temp256 = _n:join(_temp259)
      elseif _n.no_undermethod ~= nil then
        _temp256 =  _n:no_undermethod(string:new("join") , _temp259)
      else
        _error(exception:method_error("body_res", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp256)
      if _f.join ~= nil then
        _temp256 = _f:join(_temp259)
      elseif _f.no_undermethod ~= nil then
        _temp256 =  _f:no_undermethod(string:new("join") , _temp259)
      else
        _error(exception:method_error("body_res", "join"))
      end

      elseif _temp256 == nil then
        _error(exception:null_error("body_res", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp256))
      end


do
local _temp261 = nil
        local _t = _type(_temp245)
        if _t == "table" then
          if _rawget(_temp245, "__call_thing") == nil then
            _temp261 = _temp245
          else
                  if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp261 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp261 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp261 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp261 =  _temp245(_self)
      end

          end
        elseif _t == "number" then
          _temp261 = _temp245
        elseif _t == "function" then
                if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp261 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp261 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp261 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp261 =  _temp245(_self)
      end

        elseif _temp245 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp262 = nil
      local _t = _type(_temp261)
      if _t == "table" then
                      if _type(_temp261.out) == "function" or (_type(_temp261.out) == "table" and _rawget(_temp261.out, "__call_thing")) then
        _temp262 = _temp261:out()
      elseif _temp261.out ~= nil then
        _temp262 = _temp261.out

        elseif _temp261.no_undermethod ~= nil then
          _temp262 =  _temp261:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp261, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp261)
      if _n.out ~= nil then
        _temp262 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp262 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp261, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp261)
      if _f.out ~= nil then
        _temp262 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp262 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp261, "out"))
      end

      elseif _temp261 == nil then
        _error(exception:null_error("_temp261", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp261))
      end

local _temp263 = nil
    if _type(_temp256) == "function" or (_type(_temp256) == "table" and _rawget(_temp256, "__call_thing")) then
      _temp263 =  _temp256(_self)

    elseif _temp256 then
      _temp263 =  _temp256
    else
            if _type(_self.body_underres) == "function" or (_type(_self.body_underres) == "table" and _rawget(_self.body_underres, "__call_thing")) then
        _temp263 =  _self:body_underres()
      elseif _self.body_underres ~= nil then
        _temp263 =  _self.body_underres

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("body_res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("body_res"))
      else
        _error(exception:name_error("body_res"))
      end
    end
local _temp264
      local _t = _type(_temp262)
      if _t == "table" then
                      if _type(_temp262._less_less) == "function" or (_type(_temp262._less_less) == "table" and _rawget(_temp262._less_less, "__call_thing")) then
        _temp264 = _temp262:_less_less(_temp263)
      elseif _temp262._less_less ~= nil then
        _temp264 = _temp262._less_less

        elseif _temp262.no_undermethod ~= nil then
          _temp264 =  _temp262:no_undermethod(string:new("<<") , _temp263)
        else
          _error(exception:method_error(_temp262, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp262)
      if _n._less_less ~= nil then
        _temp264 = _n:_less_less(_temp263)
      elseif _n.no_undermethod ~= nil then
        _temp264 =  _n:no_undermethod(string:new("<<") , _temp263)
      else
        _error(exception:method_error(_temp262, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp262)
      if _f._less_less ~= nil then
        _temp264 = _f:_less_less(_temp263)
      elseif _f.no_undermethod ~= nil then
        _temp264 =  _f:no_undermethod(string:new("<<") , _temp263)
      else
        _error(exception:method_error(_temp262, "<<"))
      end

      elseif _temp262 == nil then
        _error(exception:null_error("_temp262", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp262))
      end

_dummy_ = _temp264 
end

    if _type(_temp255) == "function" or (_type(_temp255) == "table" and _rawget(_temp255, "__call_thing")) then
      _temp259 =  _temp255(_self)

    elseif _temp255 then
      _temp259 =  _temp255
    else
            if _type(_self.last) == "function" or (_type(_self.last) == "table" and _rawget(_self.last, "__call_thing")) then
        _temp259 =  _self:last()
      elseif _self.last ~= nil then
        _temp259 =  _self.last

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp259 =  _self:no_undermethod(string:new("last"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp259 =  no_undermethod(_self, string:new("last"))
      else
        _error(exception:name_error("last"))
      end
    end


local _temp276 = _lifted_call(_temp275, {})
_temp276.arg_table["_temp255"] = _temp255
_temp276.arg_table["_temp245"] = _temp245


local _temp286 = _lifted_call(_temp285, {})
_temp286.arg_table["_temp254"] = _temp254
_temp286.arg_table["_temp245"] = _temp245

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp259,_temp276,_temp286)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp259,_temp276,_temp286)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp259,_temp276,_temp286)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp259,_temp276,_temp286)
      else
        _error(exception:name_error("true?"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp286 =  _self:my()
      elseif _self.my ~= nil then
        _temp286 =  _self.my

        elseif my ~= nil then
          _temp286 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286.env) == "function" or (_type(_temp286.env) == "table" and _rawget(_temp286.env, "__call_thing")) then
        _temp286 = _temp286:env()
      elseif _temp286.env ~= nil then
        _temp286 = _temp286.env

        elseif _temp286.no_undermethod ~= nil then
          _temp286 =  _temp286:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp286, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n.env ~= nil then
        _temp286 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp286 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp286, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f.env ~= nil then
        _temp286 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp286 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp286, "env"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286.pop_underscope) == "function" or (_type(_temp286.pop_underscope) == "table" and _rawget(_temp286.pop_underscope, "__call_thing")) then
        _dummy_ = _temp286:pop_underscope()
      elseif _temp286.pop_underscope ~= nil then
        _dummy_ = _temp286.pop_underscope

        elseif _temp286.no_undermethod ~= nil then
          _dummy_ =  _temp286:no_undermethod(string:new("pop_scope"))
        else
          _error(exception:method_error(_temp286, "pop_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n.pop_underscope ~= nil then
        _dummy_ = _n:pop_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp286, "pop_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f.pop_underscope ~= nil then
        _dummy_ = _f:pop_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp286, "pop_scope"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke pop_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

do
local _temp287 = nil
        local _t = _type(_temp245)
        if _t == "table" then
          if _rawget(_temp245, "__call_thing") == nil then
            _temp287 = _temp245
          else
                  if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp287 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp287 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp287 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp287 =  _temp245(_self)
      end

          end
        elseif _t == "number" then
          _temp287 = _temp245
        elseif _t == "function" then
                if _temp245 == nil then
              if _type(_self._temp245) == "function" or (_type(_self._temp245) == "table" and _rawget(_self._temp245, "__call_thing")) then
        _temp287 =  _self:_temp245()
      elseif _self._temp245 ~= nil then
        _temp287 =  _self._temp245

        elseif _self.no_undermethod ~= nil then
          _temp287 =  _self:no_undermethod(string:new("_temp245"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp287 =  _temp245(_self)
      end

        elseif _temp245 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp288 = nil
      local _t = _type(_temp287)
      if _t == "table" then
                      if _type(_temp287.out) == "function" or (_type(_temp287.out) == "table" and _rawget(_temp287.out, "__call_thing")) then
        _temp288 = _temp287:out()
      elseif _temp287.out ~= nil then
        _temp288 = _temp287.out

        elseif _temp287.no_undermethod ~= nil then
          _temp288 =  _temp287:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp287, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp287)
      if _n.out ~= nil then
        _temp288 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp288 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp287, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp287)
      if _f.out ~= nil then
        _temp288 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp288 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp287, "out"))
      end

      elseif _temp287 == nil then
        _error(exception:null_error("_temp287", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp287))
      end

local _temp289 = string:new("\nend\n")
local _temp290
      local _t = _type(_temp288)
      if _t == "table" then
                      if _type(_temp288._less_less) == "function" or (_type(_temp288._less_less) == "table" and _rawget(_temp288._less_less, "__call_thing")) then
        _temp290 = _temp288:_less_less(_temp289)
      elseif _temp288._less_less ~= nil then
        _temp290 = _temp288._less_less

        elseif _temp288.no_undermethod ~= nil then
          _temp290 =  _temp288:no_undermethod(string:new("<<") , _temp289)
        else
          _error(exception:method_error(_temp288, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp288)
      if _n._less_less ~= nil then
        _temp290 = _n:_less_less(_temp289)
      elseif _n.no_undermethod ~= nil then
        _temp290 =  _n:no_undermethod(string:new("<<") , _temp289)
      else
        _error(exception:method_error(_temp288, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp288)
      if _f._less_less ~= nil then
        _temp290 = _f:_less_less(_temp289)
      elseif _f.no_undermethod ~= nil then
        _temp290 =  _f:no_undermethod(string:new("<<") , _temp289)
      else
        _error(exception:method_error(_temp288, "<<"))
      end

      elseif _temp288 == nil then
        _error(exception:null_error("_temp288", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp288))
      end

_dummy_ = _temp290 
end

do
local _temp276
    if _type(_temp245) == "function" or (_type(_temp245) == "table" and _rawget(_temp245, "__call_thing")) then
      _temp276 =  _temp245(_self)

    elseif _temp245 then
      _temp276 =  _temp245
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp276 =  _self:res()
      elseif _self.res ~= nil then
        _temp276 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp276 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp276 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp291 = string:new("function")

local _temp292 = string:new("type")

_temp276:set(_temp292, _temp291)
end

    if _type(_temp245) == "function" or (_type(_temp245) == "table" and _rawget(_temp245, "__call_thing")) then
      return  _temp245(_self)

    elseif _temp245 then
      return  _temp245
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

      local _t = _type(_temp239)
      if _t == "table" then
                      if _type(_temp239.walk) == "function" or (_type(_temp239.walk) == "table" and _rawget(_temp239.walk, "__call_thing")) then
        _dummy_ = _temp239:walk(_temp4,_temp246)
      elseif _temp239.walk ~= nil then
        _dummy_ = _temp239.walk

        elseif _temp239.no_undermethod ~= nil then
          _dummy_ =  _temp239:no_undermethod(string:new("walk") , _temp4,_temp246)
        else
          _error(exception:method_error(_temp239, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp239)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp246)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp246)
      else
        _error(exception:method_error(_temp239, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp239)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp246)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp246)
      else
        _error(exception:method_error(_temp239, "walk"))
      end

      elseif _temp239 == nil then
        _error(exception:null_error("_temp239", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp239))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp246 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp246 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp246 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp246 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp246 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp246 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp246 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp246 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp246 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp246 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("arg")

local _temp300 = function (_self, _temp294,_temp293)
        if _temp294 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp293 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp293 =  null(_self)

    elseif null then
      _temp293 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp293 =  _self:null()
      elseif _self.null ~= nil then
        _temp293 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp293 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp293 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp295
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp295 =  _self:my()
      elseif _self.my ~= nil then
        _temp295 =  _self.my

        elseif my ~= nil then
          _temp295 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp295)
      if _t == "table" then
                      if _type(_temp295.env) == "function" or (_type(_temp295.env) == "table" and _rawget(_temp295.env, "__call_thing")) then
        _temp295 = _temp295:env()
      elseif _temp295.env ~= nil then
        _temp295 = _temp295.env

        elseif _temp295.no_undermethod ~= nil then
          _temp295 =  _temp295:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp295)
      if _n.env ~= nil then
        _temp295 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp295 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp295)
      if _f.env ~= nil then
        _temp295 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp295 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp295 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp295))
      end

local _temp296 = nil
        local _t = _type(_temp294)
        if _t == "table" then
          if _rawget(_temp294, "__call_thing") == nil then
            _temp296 = _temp294
          else
                  if _temp294 == nil then
              if _type(_self._temp294) == "function" or (_type(_self._temp294) == "table" and _rawget(_self._temp294, "__call_thing")) then
        _temp296 =  _self:_temp294()
      elseif _self._temp294 ~= nil then
        _temp296 =  _self._temp294

        elseif _self.no_undermethod ~= nil then
          _temp296 =  _self:no_undermethod(string:new("_temp294"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp296 =  _temp294(_self)
      end

          end
        elseif _t == "number" then
          _temp296 = _temp294
        elseif _t == "function" then
                if _temp294 == nil then
              if _type(_self._temp294) == "function" or (_type(_self._temp294) == "table" and _rawget(_self._temp294, "__call_thing")) then
        _temp296 =  _self:_temp294()
      elseif _self._temp294 ~= nil then
        _temp296 =  _self._temp294

        elseif _self.no_undermethod ~= nil then
          _temp296 =  _self:no_undermethod(string:new("_temp294"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp296 =  _temp294(_self)
      end

        elseif _temp294 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp296)
      if _t == "table" then
                      if _type(_temp296.id) == "function" or (_type(_temp296.id) == "table" and _rawget(_temp296.id, "__call_thing")) then
        _temp296 = _temp296:id()
      elseif _temp296.id ~= nil then
        _temp296 = _temp296.id

        elseif _temp296.no_undermethod ~= nil then
          _temp296 =  _temp296:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp296, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp296)
      if _n.id ~= nil then
        _temp296 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp296 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp296, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp296)
      if _f.id ~= nil then
        _temp296 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp296 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp296, "id"))
      end

      elseif _temp296 == nil then
        _error(exception:null_error("_temp296", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp296))
      end


      local _t = _type(_temp295)
      if _t == "table" then
                      if _type(_temp295.new_undervar) == "function" or (_type(_temp295.new_undervar) == "table" and _rawget(_temp295.new_undervar, "__call_thing")) then
        _temp295 = _temp295:new_undervar(_temp296)
      elseif _temp295.new_undervar ~= nil then
        _temp295 = _temp295.new_undervar

        elseif _temp295.no_undermethod ~= nil then
          _temp295 =  _temp295:no_undermethod(string:new("new_var") , _temp296)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp295)
      if _n.new_undervar ~= nil then
        _temp295 = _n:new_undervar(_temp296)
      elseif _n.no_undermethod ~= nil then
        _temp295 =  _n:no_undermethod(string:new("new_var") , _temp296)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp295)
      if _f.new_undervar ~= nil then
        _temp295 = _f:new_undervar(_temp296)
      elseif _f.no_undermethod ~= nil then
        _temp295 =  _f:no_undermethod(string:new("new_var") , _temp296)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp295 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp295))
      end


    if _type(_temp295) == "function" or (_type(_temp295) == "table" and _rawget(_temp295, "__call_thing")) then
      _temp296 =  _temp295(_self)

    elseif _temp295 then
      _temp296 =  _temp295
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp296 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp296 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp296 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp296 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp297 = string:new("")

local _temp298 = string:new("arg")

local _temp299 = {}
_temp299[string:new("arg_type")] = _temp298
_temp299 = hash:new(_temp299)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp296,_temp297,_temp299)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp296,_temp297,_temp299)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp296,_temp297,_temp299)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp296,_temp297,_temp299)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp246)
      if _t == "table" then
                      if _type(_temp246.walk) == "function" or (_type(_temp246.walk) == "table" and _rawget(_temp246.walk, "__call_thing")) then
        _dummy_ = _temp246:walk(_temp4,_temp300)
      elseif _temp246.walk ~= nil then
        _dummy_ = _temp246.walk

        elseif _temp246.no_undermethod ~= nil then
          _dummy_ =  _temp246:no_undermethod(string:new("walk") , _temp4,_temp300)
        else
          _error(exception:method_error(_temp246, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp246)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp300)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp300)
      else
        _error(exception:method_error(_temp246, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp246)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp300)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp300)
      else
        _error(exception:method_error(_temp246, "walk"))
      end

      elseif _temp246 == nil then
        _error(exception:null_error("_temp246", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp246))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp300 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp300 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp300 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp300 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp300 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp300 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp300 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp300 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp300 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp300 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("var_arg")

local _temp309 = function (_self, _temp302,_temp301)
        if _temp302 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp301 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp301 =  null(_self)

    elseif null then
      _temp301 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp301 =  _self:null()
      elseif _self.null ~= nil then
        _temp301 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp301 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp301 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp303
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp303 =  _self:my()
      elseif _self.my ~= nil then
        _temp303 =  _self.my

        elseif my ~= nil then
          _temp303 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp303)
      if _t == "table" then
                      if _type(_temp303.env) == "function" or (_type(_temp303.env) == "table" and _rawget(_temp303.env, "__call_thing")) then
        _temp303 = _temp303:env()
      elseif _temp303.env ~= nil then
        _temp303 = _temp303.env

        elseif _temp303.no_undermethod ~= nil then
          _temp303 =  _temp303:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp303)
      if _n.env ~= nil then
        _temp303 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp303 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp303)
      if _f.env ~= nil then
        _temp303 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp303 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp303 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp303))
      end

local _temp304 = nil
        local _t = _type(_temp302)
        if _t == "table" then
          if _rawget(_temp302, "__call_thing") == nil then
            _temp304 = _temp302
          else
                  if _temp302 == nil then
              if _type(_self._temp302) == "function" or (_type(_self._temp302) == "table" and _rawget(_self._temp302, "__call_thing")) then
        _temp304 =  _self:_temp302()
      elseif _self._temp302 ~= nil then
        _temp304 =  _self._temp302

        elseif _self.no_undermethod ~= nil then
          _temp304 =  _self:no_undermethod(string:new("_temp302"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp304 =  _temp302(_self)
      end

          end
        elseif _t == "number" then
          _temp304 = _temp302
        elseif _t == "function" then
                if _temp302 == nil then
              if _type(_self._temp302) == "function" or (_type(_self._temp302) == "table" and _rawget(_self._temp302, "__call_thing")) then
        _temp304 =  _self:_temp302()
      elseif _self._temp302 ~= nil then
        _temp304 =  _self._temp302

        elseif _self.no_undermethod ~= nil then
          _temp304 =  _self:no_undermethod(string:new("_temp302"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp304 =  _temp302(_self)
      end

        elseif _temp302 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp304)
      if _t == "table" then
                      if _type(_temp304.id) == "function" or (_type(_temp304.id) == "table" and _rawget(_temp304.id, "__call_thing")) then
        _temp304 = _temp304:id()
      elseif _temp304.id ~= nil then
        _temp304 = _temp304.id

        elseif _temp304.no_undermethod ~= nil then
          _temp304 =  _temp304:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp304, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp304)
      if _n.id ~= nil then
        _temp304 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp304 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp304, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp304)
      if _f.id ~= nil then
        _temp304 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp304 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp304, "id"))
      end

      elseif _temp304 == nil then
        _error(exception:null_error("_temp304", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp304))
      end


      local _t = _type(_temp303)
      if _t == "table" then
                      if _type(_temp303.new_undervar) == "function" or (_type(_temp303.new_undervar) == "table" and _rawget(_temp303.new_undervar, "__call_thing")) then
        _temp303 = _temp303:new_undervar(_temp304)
      elseif _temp303.new_undervar ~= nil then
        _temp303 = _temp303.new_undervar

        elseif _temp303.no_undermethod ~= nil then
          _temp303 =  _temp303:no_undermethod(string:new("new_var") , _temp304)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp303)
      if _n.new_undervar ~= nil then
        _temp303 = _n:new_undervar(_temp304)
      elseif _n.no_undermethod ~= nil then
        _temp303 =  _n:no_undermethod(string:new("new_var") , _temp304)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp303)
      if _f.new_undervar ~= nil then
        _temp303 = _f:new_undervar(_temp304)
      elseif _f.no_undermethod ~= nil then
        _temp303 =  _f:no_undermethod(string:new("new_var") , _temp304)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp303 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp303))
      end


_temp304 = string:new("...")

local _temp305 = nil
do
local _temp306 = nil
    if _type(_temp303) == "function" or (_type(_temp303) == "table" and _rawget(_temp303, "__call_thing")) then
      _temp306 =  _temp303(_self)

    elseif _temp303 then
      _temp306 =  _temp303
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp306 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp306 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp306 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp306 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp305 = string:new("local " .. _tostring(_temp306) .. " = array:new(...)\n")
end

local _temp307 = string:new("var_arg")

local _temp308 = {}
_temp308[string:new("arg_type")] = _temp307
_temp308 = hash:new(_temp308)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp304,_temp305,_temp308)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp304,_temp305,_temp308)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp304,_temp305,_temp308)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp304,_temp305,_temp308)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp300)
      if _t == "table" then
                      if _type(_temp300.walk) == "function" or (_type(_temp300.walk) == "table" and _rawget(_temp300.walk, "__call_thing")) then
        _dummy_ = _temp300:walk(_temp4,_temp309)
      elseif _temp300.walk ~= nil then
        _dummy_ = _temp300.walk

        elseif _temp300.no_undermethod ~= nil then
          _dummy_ =  _temp300:no_undermethod(string:new("walk") , _temp4,_temp309)
        else
          _error(exception:method_error(_temp300, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp300)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp309)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp309)
      else
        _error(exception:method_error(_temp300, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp300)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp309)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp309)
      else
        _error(exception:method_error(_temp300, "walk"))
      end

      elseif _temp300 == nil then
        _error(exception:null_error("_temp300", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp300))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp309 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp309 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp309 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp309 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp309 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp309 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp309 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp309 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp309 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp309 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("def_arg")

local _temp335 = function (_self, _temp311,_temp310)
        if _temp311 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp310 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp310 =  null(_self)

    elseif null then
      _temp310 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp310 =  _self:null()
      elseif _self.null ~= nil then
        _temp310 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp310 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp310 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp312
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp312 =  _self:my()
      elseif _self.my ~= nil then
        _temp312 =  _self.my

        elseif my ~= nil then
          _temp312 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312.env) == "function" or (_type(_temp312.env) == "table" and _rawget(_temp312.env, "__call_thing")) then
        _temp312 = _temp312:env()
      elseif _temp312.env ~= nil then
        _temp312 = _temp312.env

        elseif _temp312.no_undermethod ~= nil then
          _temp312 =  _temp312:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n.env ~= nil then
        _temp312 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f.env ~= nil then
        _temp312 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end

local _temp313 = nil
        local _t = _type(_temp311)
        if _t == "table" then
          if _rawget(_temp311, "__call_thing") == nil then
            _temp313 = _temp311
          else
                  if _temp311 == nil then
              if _type(_self._temp311) == "function" or (_type(_self._temp311) == "table" and _rawget(_self._temp311, "__call_thing")) then
        _temp313 =  _self:_temp311()
      elseif _self._temp311 ~= nil then
        _temp313 =  _self._temp311

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp311"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp313 =  _temp311(_self)
      end

          end
        elseif _t == "number" then
          _temp313 = _temp311
        elseif _t == "function" then
                if _temp311 == nil then
              if _type(_self._temp311) == "function" or (_type(_self._temp311) == "table" and _rawget(_self._temp311, "__call_thing")) then
        _temp313 =  _self:_temp311()
      elseif _self._temp311 ~= nil then
        _temp313 =  _self._temp311

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp311"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp313 =  _temp311(_self)
      end

        elseif _temp311 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp313)
      if _t == "table" then
                      if _type(_temp313.id) == "function" or (_type(_temp313.id) == "table" and _rawget(_temp313.id, "__call_thing")) then
        _temp313 = _temp313:id()
      elseif _temp313.id ~= nil then
        _temp313 = _temp313.id

        elseif _temp313.no_undermethod ~= nil then
          _temp313 =  _temp313:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp313, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp313)
      if _n.id ~= nil then
        _temp313 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp313 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp313, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp313)
      if _f.id ~= nil then
        _temp313 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp313 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp313, "id"))
      end

      elseif _temp313 == nil then
        _error(exception:null_error("_temp313", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp313))
      end


      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312.new_undervar) == "function" or (_type(_temp312.new_undervar) == "table" and _rawget(_temp312.new_undervar, "__call_thing")) then
        _temp312 = _temp312:new_undervar(_temp313)
      elseif _temp312.new_undervar ~= nil then
        _temp312 = _temp312.new_undervar

        elseif _temp312.no_undermethod ~= nil then
          _temp312 =  _temp312:no_undermethod(string:new("new_var") , _temp313)
        else
          _error(exception:method_error("temp", "new_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n.new_undervar ~= nil then
        _temp312 = _n:new_undervar(_temp313)
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("new_var") , _temp313)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f.new_undervar ~= nil then
        _temp312 = _f:new_undervar(_temp313)
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("new_var") , _temp313)
      else
        _error(exception:method_error("temp", "new_var"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("temp", "invoke new_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end


local _temp314
        local _t = _type(_temp311)
        if _t == "table" then
          if _rawget(_temp311, "__call_thing") == nil then
            _temp313 = _temp311
          else
                  if _temp311 == nil then
              if _type(_self._temp311) == "function" or (_type(_self._temp311) == "table" and _rawget(_self._temp311, "__call_thing")) then
        _temp313 =  _self:_temp311()
      elseif _self._temp311 ~= nil then
        _temp313 =  _self._temp311

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp311"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp313 =  _temp311(_self)
      end

          end
        elseif _t == "number" then
          _temp313 = _temp311
        elseif _t == "function" then
                if _temp311 == nil then
              if _type(_self._temp311) == "function" or (_type(_self._temp311) == "table" and _rawget(_self._temp311, "__call_thing")) then
        _temp313 =  _self:_temp311()
      elseif _self._temp311 ~= nil then
        _temp313 =  _self._temp311

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp311"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp313 =  _temp311(_self)
      end

        elseif _temp311 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp313)
      if _t == "table" then
                      if _type(_temp313.value) == "function" or (_type(_temp313.value) == "table" and _rawget(_temp313.value, "__call_thing")) then
        _temp313 = _temp313:value()
      elseif _temp313.value ~= nil then
        _temp313 = _temp313.value

        elseif _temp313.no_undermethod ~= nil then
          _temp313 =  _temp313:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp313, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp313)
      if _n.value ~= nil then
        _temp313 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp313 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp313, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp313)
      if _f.value ~= nil then
        _temp313 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp313 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp313, "value"))
      end

      elseif _temp313 == nil then
        _error(exception:null_error("_temp313", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp313))
      end


local _temp315 = nil
    if _type(_temp312) == "function" or (_type(_temp312) == "table" and _rawget(_temp312, "__call_thing")) then
      _temp315 =  _temp312(_self)

    elseif _temp312 then
      _temp315 =  _temp312
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp315 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp315 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp315 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp315 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp314 =  process(_self, _temp313,_temp315)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp314 =  _self:process(_temp313,_temp315)
      elseif _self.process ~= nil then
        _temp314 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp314 =  _self:no_undermethod(string:new("process") , _temp313,_temp315)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp314 =  no_undermethod(_self, string:new("process") , _temp313,_temp315)
      else
        _error(exception:name_error("process"))
      end
    end

local _temp316
do
local _temp317 = nil
    if _type(_temp312) == "function" or (_type(_temp312) == "table" and _rawget(_temp312, "__call_thing")) then
      _temp317 =  _temp312(_self)

    elseif _temp312 then
      _temp317 =  _temp312
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp317 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp317 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp317 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp317 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

local _temp318 = nil
        local _t = _type(_temp314)
        if _t == "table" then
          if _rawget(_temp314, "__call_thing") == nil then
            _temp318 = _temp314
          else
                  if _temp314 == nil then
              if _type(_self._temp314) == "function" or (_type(_self._temp314) == "table" and _rawget(_self._temp314, "__call_thing")) then
        _temp318 =  _self:_temp314()
      elseif _self._temp314 ~= nil then
        _temp318 =  _self._temp314

        elseif _self.no_undermethod ~= nil then
          _temp318 =  _self:no_undermethod(string:new("_temp314"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp318 =  _temp314(_self)
      end

          end
        elseif _t == "number" then
          _temp318 = _temp314
        elseif _t == "function" then
                if _temp314 == nil then
              if _type(_self._temp314) == "function" or (_type(_self._temp314) == "table" and _rawget(_self._temp314, "__call_thing")) then
        _temp318 =  _self:_temp314()
      elseif _self._temp314 ~= nil then
        _temp318 =  _self._temp314

        elseif _self.no_undermethod ~= nil then
          _temp318 =  _self:no_undermethod(string:new("_temp314"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp318 =  _temp314(_self)
      end

        elseif _temp314 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp318)
      if _t == "table" then
                      if _type(_temp318.out) == "function" or (_type(_temp318.out) == "table" and _rawget(_temp318.out, "__call_thing")) then
        _temp318 = _temp318:out()
      elseif _temp318.out ~= nil then
        _temp318 = _temp318.out

        elseif _temp318.no_undermethod ~= nil then
          _temp318 =  _temp318:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp318, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp318)
      if _n.out ~= nil then
        _temp318 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp318 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp318, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp318)
      if _f.out ~= nil then
        _temp318 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp318 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp318, "out"))
      end

      elseif _temp318 == nil then
        _error(exception:null_error("_temp318", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp318))
      end


_temp316 = string:new("\n    if " .. _tostring(_temp317) .. " == nil then\n      " .. _tostring(_temp318) .. "\n  ")
end

local _temp315 
do
local _temp319 = nil
        local _t = _type(_temp314)
        if _t == "table" then
          if _rawget(_temp314, "__call_thing") == nil then
            _temp319 = _temp314
          else
                  if _temp314 == nil then
              if _type(_self._temp314) == "function" or (_type(_self._temp314) == "table" and _rawget(_self._temp314, "__call_thing")) then
        _temp319 =  _self:_temp314()
      elseif _self._temp314 ~= nil then
        _temp319 =  _self._temp314

        elseif _self.no_undermethod ~= nil then
          _temp319 =  _self:no_undermethod(string:new("_temp314"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp319 =  _temp314(_self)
      end

          end
        elseif _t == "number" then
          _temp319 = _temp314
        elseif _t == "function" then
                if _temp314 == nil then
              if _type(_self._temp314) == "function" or (_type(_self._temp314) == "table" and _rawget(_self._temp314, "__call_thing")) then
        _temp319 =  _self:_temp314()
      elseif _self._temp314 ~= nil then
        _temp319 =  _self._temp314

        elseif _self.no_undermethod ~= nil then
          _temp319 =  _self:no_undermethod(string:new("_temp314"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp319 =  _temp314(_self)
      end

        elseif _temp314 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp320 = nil
      local _t = _type(_temp319)
      if _t == "table" then
                      if _type(_temp319.var) == "function" or (_type(_temp319.var) == "table" and _rawget(_temp319.var, "__call_thing")) then
        _temp320 = _temp319:var()
      elseif _temp319.var ~= nil then
        _temp320 = _temp319.var

        elseif _temp319.no_undermethod ~= nil then
          _temp320 =  _temp319:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp319, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp319)
      if _n.var ~= nil then
        _temp320 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp320 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp319, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp319)
      if _f.var ~= nil then
        _temp320 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp320 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp319, "var"))
      end

      elseif _temp319 == nil then
        _error(exception:null_error("_temp319", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp319))
      end

local _temp321 = nil
    if _type(_temp312) == "function" or (_type(_temp312) == "table" and _rawget(_temp312, "__call_thing")) then
      _temp321 =  _temp312(_self)

    elseif _temp312 then
      _temp321 =  _temp312
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp321 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp321 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp321 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp321 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end
local _temp322
      local _t = _type(_temp320)
      if _t == "table" then
                      if _type(_temp320._equal_equal) == "function" or (_type(_temp320._equal_equal) == "table" and _rawget(_temp320._equal_equal, "__call_thing")) then
        _temp322 = _temp320:_equal_equal(_temp321)
      elseif _temp320._equal_equal ~= nil then
        _temp322 = _temp320._equal_equal

        elseif _temp320.no_undermethod ~= nil then
          _temp322 =  _temp320:no_undermethod(string:new("==") , _temp321)
        else
          _error(exception:method_error(_temp320, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp321) == 'number' then
              if _temp320 == _temp321 then
        _temp322 = object.__true
      else
        _temp322 = object.__false
      end

      else
              local _n = number:new(_temp320)
      if _n._equal_equal ~= nil then
        _temp322 = _n:_equal_equal(_temp321)
      elseif _n.no_undermethod ~= nil then
        _temp322 =  _n:no_undermethod(string:new("==") , _temp321)
      else
        _error(exception:method_error(_temp320, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp320)
      if _f._equal_equal ~= nil then
        _temp322 = _f:_equal_equal(_temp321)
      elseif _f.no_undermethod ~= nil then
        _temp322 =  _f:no_undermethod(string:new("==") , _temp321)
      else
        _error(exception:method_error(_temp320, "=="))
      end

      elseif _temp320 == nil then
        _error(exception:null_error("_temp320", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp320))
      end

_temp315 = _temp322 
end


local _temp330 = _lifted_call(_temp329, {})
_temp330.arg_table["_temp316"] = _temp316
_temp330.arg_table["_temp312"] = _temp312
_temp330.arg_table["_temp314"] = _temp314

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp315,_temp330)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp315,_temp330)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp315,_temp330)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp315,_temp330)
      else
        _error(exception:name_error("false?"))
      end
    end

do
local _temp331 = nil
_temp331 =  _temp316

local _temp332 = string:new("end\n")
local _temp333
              if _type(_temp331._less_less) == "function" or (_type(_temp331._less_less) == "table" and _rawget(_temp331._less_less, "__call_thing")) then
        _temp333 = _temp331:_less_less(_temp332)
      elseif _temp331._less_less ~= nil then
        _temp333 = _temp331._less_less

        elseif _temp331.no_undermethod ~= nil then
          _temp333 =  _temp331:no_undermethod(string:new("<<") , _temp332)
        else
          _error(exception:method_error(_temp331, "<<"))
        end

_dummy_ = _temp333 
end

    if _type(_temp312) == "function" or (_type(_temp312) == "table" and _rawget(_temp312, "__call_thing")) then
      _temp330 =  _temp312(_self)

    elseif _temp312 then
      _temp330 =  _temp312
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp330 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp330 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp330 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp330 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp315 =  _temp316

_temp313 = string:new("def_arg")

local _temp334 = {}
_temp334[string:new("arg_type")] = _temp313
_temp334 = hash:new(_temp334)
    if _type(r) == "function" or (_type(r) == "table" and _rawget(r, "__call_thing")) then
      return  r(_self, _temp330,_temp315,_temp334)

    elseif r then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(r) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp330,_temp315,_temp334)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp330,_temp315,_temp334)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp330,_temp315,_temp334)
      else
        _error(exception:name_error("r"))
      end
    end

end

      local _t = _type(_temp309)
      if _t == "table" then
                      if _type(_temp309.walk) == "function" or (_type(_temp309.walk) == "table" and _rawget(_temp309.walk, "__call_thing")) then
        _dummy_ = _temp309:walk(_temp4,_temp335)
      elseif _temp309.walk ~= nil then
        _dummy_ = _temp309.walk

        elseif _temp309.no_undermethod ~= nil then
          _dummy_ =  _temp309:no_undermethod(string:new("walk") , _temp4,_temp335)
        else
          _error(exception:method_error(_temp309, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp309)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp335)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp335)
      else
        _error(exception:method_error(_temp309, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp309)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp335)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp335)
      else
        _error(exception:method_error(_temp309, "walk"))
      end

      elseif _temp309 == nil then
        _error(exception:null_error("_temp309", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp309))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp335 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp335 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp335 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp335 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp335 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp335 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp335 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp335 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp335 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp335 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("meth_access_local")

local _temp345 = function (_self, _temp337,_temp336)
        if _temp337 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp336 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp336 =  null(_self)

    elseif null then
      _temp336 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp336 =  _self:null()
      elseif _self.null ~= nil then
        _temp336 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp336 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp336 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp338
local _temp339 = nil
    if _type(_temp336) == "function" or (_type(_temp336) == "table" and _rawget(_temp336, "__call_thing")) then
      _temp339 =  _temp336(_self)

    elseif _temp336 then
      _temp339 =  _temp336
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp339 =  _self:var()
      elseif _self.var ~= nil then
        _temp339 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp339 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp339 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp338 =  set_underresult(_self, _temp339)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp338 =  _self:set_underresult(_temp339)
      elseif _self.set_underresult ~= nil then
        _temp338 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp338 =  _self:no_undermethod(string:new("set_result") , _temp339)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp338 =  no_undermethod(_self, string:new("set_result") , _temp339)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp340 = nil
        local _t = _type(_temp338)
        if _t == "table" then
          if _rawget(_temp338, "__call_thing") == nil then
            _temp340 = _temp338
          else
                  if _temp338 == nil then
              if _type(_self._temp338) == "function" or (_type(_self._temp338) == "table" and _rawget(_self._temp338, "__call_thing")) then
        _temp340 =  _self:_temp338()
      elseif _self._temp338 ~= nil then
        _temp340 =  _self._temp338

        elseif _self.no_undermethod ~= nil then
          _temp340 =  _self:no_undermethod(string:new("_temp338"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp340 =  _temp338(_self)
      end

          end
        elseif _t == "number" then
          _temp340 = _temp338
        elseif _t == "function" then
                if _temp338 == nil then
              if _type(_self._temp338) == "function" or (_type(_self._temp338) == "table" and _rawget(_self._temp338, "__call_thing")) then
        _temp340 =  _self:_temp338()
      elseif _self._temp338 ~= nil then
        _temp340 =  _self._temp338

        elseif _self.no_undermethod ~= nil then
          _temp340 =  _self:no_undermethod(string:new("_temp338"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp340 =  _temp338(_self)
      end

        elseif _temp338 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp341 = nil
      local _t = _type(_temp340)
      if _t == "table" then
                      if _type(_temp340.out) == "function" or (_type(_temp340.out) == "table" and _rawget(_temp340.out, "__call_thing")) then
        _temp341 = _temp340:out()
      elseif _temp340.out ~= nil then
        _temp341 = _temp340.out

        elseif _temp340.no_undermethod ~= nil then
          _temp341 =  _temp340:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp340, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp340)
      if _n.out ~= nil then
        _temp341 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp341 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp340, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp340)
      if _f.out ~= nil then
        _temp341 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp341 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp340, "out"))
      end

      elseif _temp340 == nil then
        _error(exception:null_error("_temp340", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp340))
      end

local _temp342 = nil
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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp343 =  _temp337(_self)
      end

        elseif _temp337 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp343)
      if _t == "table" then
                      if _type(_temp343.method) == "function" or (_type(_temp343.method) == "table" and _rawget(_temp343.method, "__call_thing")) then
        _temp343 = _temp343:method()
      elseif _temp343.method ~= nil then
        _temp343 = _temp343.method

        elseif _temp343.no_undermethod ~= nil then
          _temp343 =  _temp343:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp343, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp343)
      if _n.method ~= nil then
        _temp343 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp343 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp343, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp343)
      if _f.method ~= nil then
        _temp343 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp343 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp343, "method"))
      end

      elseif _temp343 == nil then
        _error(exception:null_error("_temp343", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp343))
      end


local _temp344 = nil
        local _t = _type(_temp338)
        if _t == "table" then
          if _rawget(_temp338, "__call_thing") == nil then
            _temp344 = _temp338
          else
                  if _temp338 == nil then
              if _type(_self._temp338) == "function" or (_type(_self._temp338) == "table" and _rawget(_self._temp338, "__call_thing")) then
        _temp344 =  _self:_temp338()
      elseif _self._temp338 ~= nil then
        _temp344 =  _self._temp338

        elseif _self.no_undermethod ~= nil then
          _temp344 =  _self:no_undermethod(string:new("_temp338"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp344 =  _temp338(_self)
      end

          end
        elseif _t == "number" then
          _temp344 = _temp338
        elseif _t == "function" then
                if _temp338 == nil then
              if _type(_self._temp338) == "function" or (_type(_self._temp338) == "table" and _rawget(_self._temp338, "__call_thing")) then
        _temp344 =  _self:_temp338()
      elseif _self._temp338 ~= nil then
        _temp344 =  _self._temp338

        elseif _self.no_undermethod ~= nil then
          _temp344 =  _self:no_undermethod(string:new("_temp338"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp344 =  _temp338(_self)
      end

        elseif _temp338 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp344)
      if _t == "table" then
                      if _type(_temp344.var) == "function" or (_type(_temp344.var) == "table" and _rawget(_temp344.var, "__call_thing")) then
        _temp344 = _temp344:var()
      elseif _temp344.var ~= nil then
        _temp344 = _temp344.var

        elseif _temp344.no_undermethod ~= nil then
          _temp344 =  _temp344:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp344, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp344)
      if _n.var ~= nil then
        _temp344 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp344 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp344, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp344)
      if _f.var ~= nil then
        _temp344 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp344 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp344, "var"))
      end

      elseif _temp344 == nil then
        _error(exception:null_error("_temp344", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp344))
      end


    if _type(get_undermethod_underlocal) == "function" or (_type(get_undermethod_underlocal) == "table" and _rawget(get_undermethod_underlocal, "__call_thing")) then
      _temp342 =  get_undermethod_underlocal(_self, _temp343,_temp344)

    elseif get_undermethod_underlocal then
      _error(exception:new("Tried to invoke non-method: get_method_local (" .. object.__type(get_undermethod_underlocal) .. ")"))
    else
            if _type(_self.get_undermethod_underlocal) == "function" or (_type(_self.get_undermethod_underlocal) == "table" and _rawget(_self.get_undermethod_underlocal, "__call_thing")) then
        _temp342 =  _self:get_undermethod_underlocal(_temp343,_temp344)
      elseif _self.get_undermethod_underlocal ~= nil then
        _temp342 =  _self.get_undermethod_underlocal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp342 =  _self:no_undermethod(string:new("get_method_local") , _temp343,_temp344)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp342 =  no_undermethod(_self, string:new("get_method_local") , _temp343,_temp344)
      else
        _error(exception:name_error("get_method_local"))
      end
    end
local _temp344
      local _t = _type(_temp341)
      if _t == "table" then
                      if _type(_temp341._less_less) == "function" or (_type(_temp341._less_less) == "table" and _rawget(_temp341._less_less, "__call_thing")) then
        _temp344 = _temp341:_less_less(_temp342)
      elseif _temp341._less_less ~= nil then
        _temp344 = _temp341._less_less

        elseif _temp341.no_undermethod ~= nil then
          _temp344 =  _temp341:no_undermethod(string:new("<<") , _temp342)
        else
          _error(exception:method_error(_temp341, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp341)
      if _n._less_less ~= nil then
        _temp344 = _n:_less_less(_temp342)
      elseif _n.no_undermethod ~= nil then
        _temp344 =  _n:no_undermethod(string:new("<<") , _temp342)
      else
        _error(exception:method_error(_temp341, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp341)
      if _f._less_less ~= nil then
        _temp344 = _f:_less_less(_temp342)
      elseif _f.no_undermethod ~= nil then
        _temp344 =  _f:no_undermethod(string:new("<<") , _temp342)
      else
        _error(exception:method_error(_temp341, "<<"))
      end

      elseif _temp341 == nil then
        _error(exception:null_error("_temp341", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp341))
      end

_dummy_ = _temp344 
end

    if _type(_temp338) == "function" or (_type(_temp338) == "table" and _rawget(_temp338, "__call_thing")) then
      return  _temp338(_self)

    elseif _temp338 then
      return  _temp338
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

      local _t = _type(_temp335)
      if _t == "table" then
                      if _type(_temp335.walk) == "function" or (_type(_temp335.walk) == "table" and _rawget(_temp335.walk, "__call_thing")) then
        _dummy_ = _temp335:walk(_temp4,_temp345)
      elseif _temp335.walk ~= nil then
        _dummy_ = _temp335.walk

        elseif _temp335.no_undermethod ~= nil then
          _dummy_ =  _temp335:no_undermethod(string:new("walk") , _temp4,_temp345)
        else
          _error(exception:method_error(_temp335, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp335)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp345)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp345)
      else
        _error(exception:method_error(_temp335, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp335)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp345)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp345)
      else
        _error(exception:method_error(_temp335, "walk"))
      end

      elseif _temp335 == nil then
        _error(exception:null_error("_temp335", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp335))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp345 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp345 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp345 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp345 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp345 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp345 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp345 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp345 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp345 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp345 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("meth_access_self")

local _temp355 = function (_self, _temp347,_temp346)
        if _temp347 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp346 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp346 =  null(_self)

    elseif null then
      _temp346 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp346 =  _self:null()
      elseif _self.null ~= nil then
        _temp346 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp346 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp346 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp348
local _temp349 = nil
    if _type(_temp346) == "function" or (_type(_temp346) == "table" and _rawget(_temp346, "__call_thing")) then
      _temp349 =  _temp346(_self)

    elseif _temp346 then
      _temp349 =  _temp346
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp349 =  _self:var()
      elseif _self.var ~= nil then
        _temp349 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp349 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp349 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp348 =  set_underresult(_self, _temp349)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp348 =  _self:set_underresult(_temp349)
      elseif _self.set_underresult ~= nil then
        _temp348 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp348 =  _self:no_undermethod(string:new("set_result") , _temp349)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp348 =  no_undermethod(_self, string:new("set_result") , _temp349)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp350 = nil
        local _t = _type(_temp348)
        if _t == "table" then
          if _rawget(_temp348, "__call_thing") == nil then
            _temp350 = _temp348
          else
                  if _temp348 == nil then
              if _type(_self._temp348) == "function" or (_type(_self._temp348) == "table" and _rawget(_self._temp348, "__call_thing")) then
        _temp350 =  _self:_temp348()
      elseif _self._temp348 ~= nil then
        _temp350 =  _self._temp348

        elseif _self.no_undermethod ~= nil then
          _temp350 =  _self:no_undermethod(string:new("_temp348"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp350 =  _temp348(_self)
      end

          end
        elseif _t == "number" then
          _temp350 = _temp348
        elseif _t == "function" then
                if _temp348 == nil then
              if _type(_self._temp348) == "function" or (_type(_self._temp348) == "table" and _rawget(_self._temp348, "__call_thing")) then
        _temp350 =  _self:_temp348()
      elseif _self._temp348 ~= nil then
        _temp350 =  _self._temp348

        elseif _self.no_undermethod ~= nil then
          _temp350 =  _self:no_undermethod(string:new("_temp348"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp350 =  _temp348(_self)
      end

        elseif _temp348 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp351 = nil
      local _t = _type(_temp350)
      if _t == "table" then
                      if _type(_temp350.out) == "function" or (_type(_temp350.out) == "table" and _rawget(_temp350.out, "__call_thing")) then
        _temp351 = _temp350:out()
      elseif _temp350.out ~= nil then
        _temp351 = _temp350.out

        elseif _temp350.no_undermethod ~= nil then
          _temp351 =  _temp350:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp350, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp350)
      if _n.out ~= nil then
        _temp351 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp351 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp350, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp350)
      if _f.out ~= nil then
        _temp351 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp351 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp350, "out"))
      end

      elseif _temp350 == nil then
        _error(exception:null_error("_temp350", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp350))
      end

local _temp352 = nil
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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp353 =  _temp347(_self)
      end

        elseif _temp347 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp353)
      if _t == "table" then
                      if _type(_temp353.method) == "function" or (_type(_temp353.method) == "table" and _rawget(_temp353.method, "__call_thing")) then
        _temp353 = _temp353:method()
      elseif _temp353.method ~= nil then
        _temp353 = _temp353.method

        elseif _temp353.no_undermethod ~= nil then
          _temp353 =  _temp353:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp353, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp353)
      if _n.method ~= nil then
        _temp353 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp353 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp353, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp353)
      if _f.method ~= nil then
        _temp353 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp353 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp353, "method"))
      end

      elseif _temp353 == nil then
        _error(exception:null_error("_temp353", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp353))
      end


local _temp354 = nil
        local _t = _type(_temp348)
        if _t == "table" then
          if _rawget(_temp348, "__call_thing") == nil then
            _temp354 = _temp348
          else
                  if _temp348 == nil then
              if _type(_self._temp348) == "function" or (_type(_self._temp348) == "table" and _rawget(_self._temp348, "__call_thing")) then
        _temp354 =  _self:_temp348()
      elseif _self._temp348 ~= nil then
        _temp354 =  _self._temp348

        elseif _self.no_undermethod ~= nil then
          _temp354 =  _self:no_undermethod(string:new("_temp348"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp354 =  _temp348(_self)
      end

          end
        elseif _t == "number" then
          _temp354 = _temp348
        elseif _t == "function" then
                if _temp348 == nil then
              if _type(_self._temp348) == "function" or (_type(_self._temp348) == "table" and _rawget(_self._temp348, "__call_thing")) then
        _temp354 =  _self:_temp348()
      elseif _self._temp348 ~= nil then
        _temp354 =  _self._temp348

        elseif _self.no_undermethod ~= nil then
          _temp354 =  _self:no_undermethod(string:new("_temp348"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp354 =  _temp348(_self)
      end

        elseif _temp348 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp354)
      if _t == "table" then
                      if _type(_temp354.var) == "function" or (_type(_temp354.var) == "table" and _rawget(_temp354.var, "__call_thing")) then
        _temp354 = _temp354:var()
      elseif _temp354.var ~= nil then
        _temp354 = _temp354.var

        elseif _temp354.no_undermethod ~= nil then
          _temp354 =  _temp354:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp354, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp354)
      if _n.var ~= nil then
        _temp354 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp354 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp354, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp354)
      if _f.var ~= nil then
        _temp354 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp354 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp354, "var"))
      end

      elseif _temp354 == nil then
        _error(exception:null_error("_temp354", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp354))
      end


    if _type(get_undermethod_underself) == "function" or (_type(get_undermethod_underself) == "table" and _rawget(get_undermethod_underself, "__call_thing")) then
      _temp352 =  get_undermethod_underself(_self, _temp353,_temp354)

    elseif get_undermethod_underself then
      _error(exception:new("Tried to invoke non-method: get_method_self (" .. object.__type(get_undermethod_underself) .. ")"))
    else
            if _type(_self.get_undermethod_underself) == "function" or (_type(_self.get_undermethod_underself) == "table" and _rawget(_self.get_undermethod_underself, "__call_thing")) then
        _temp352 =  _self:get_undermethod_underself(_temp353,_temp354)
      elseif _self.get_undermethod_underself ~= nil then
        _temp352 =  _self.get_undermethod_underself

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp352 =  _self:no_undermethod(string:new("get_method_self") , _temp353,_temp354)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp352 =  no_undermethod(_self, string:new("get_method_self") , _temp353,_temp354)
      else
        _error(exception:name_error("get_method_self"))
      end
    end
local _temp354
      local _t = _type(_temp351)
      if _t == "table" then
                      if _type(_temp351._less_less) == "function" or (_type(_temp351._less_less) == "table" and _rawget(_temp351._less_less, "__call_thing")) then
        _temp354 = _temp351:_less_less(_temp352)
      elseif _temp351._less_less ~= nil then
        _temp354 = _temp351._less_less

        elseif _temp351.no_undermethod ~= nil then
          _temp354 =  _temp351:no_undermethod(string:new("<<") , _temp352)
        else
          _error(exception:method_error(_temp351, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp351)
      if _n._less_less ~= nil then
        _temp354 = _n:_less_less(_temp352)
      elseif _n.no_undermethod ~= nil then
        _temp354 =  _n:no_undermethod(string:new("<<") , _temp352)
      else
        _error(exception:method_error(_temp351, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp351)
      if _f._less_less ~= nil then
        _temp354 = _f:_less_less(_temp352)
      elseif _f.no_undermethod ~= nil then
        _temp354 =  _f:no_undermethod(string:new("<<") , _temp352)
      else
        _error(exception:method_error(_temp351, "<<"))
      end

      elseif _temp351 == nil then
        _error(exception:null_error("_temp351", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp351))
      end

_dummy_ = _temp354 
end

    if _type(_temp348) == "function" or (_type(_temp348) == "table" and _rawget(_temp348, "__call_thing")) then
      return  _temp348(_self)

    elseif _temp348 then
      return  _temp348
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

      local _t = _type(_temp345)
      if _t == "table" then
                      if _type(_temp345.walk) == "function" or (_type(_temp345.walk) == "table" and _rawget(_temp345.walk, "__call_thing")) then
        _dummy_ = _temp345:walk(_temp4,_temp355)
      elseif _temp345.walk ~= nil then
        _dummy_ = _temp345.walk

        elseif _temp345.no_undermethod ~= nil then
          _dummy_ =  _temp345:no_undermethod(string:new("walk") , _temp4,_temp355)
        else
          _error(exception:method_error(_temp345, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp345)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp355)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp355)
      else
        _error(exception:method_error(_temp345, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp345)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp355)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp355)
      else
        _error(exception:method_error(_temp345, "walk"))
      end

      elseif _temp345 == nil then
        _error(exception:null_error("_temp345", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp345))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp355 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp355 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp355 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp355 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp355 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp355 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp355 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp355 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp355 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp355 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("meth_access")

local _temp371 = function (_self, _temp357,_temp356)
        if _temp357 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp356 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp356 =  null(_self)

    elseif null then
      _temp356 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp356 =  _self:null()
      elseif _self.null ~= nil then
        _temp356 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp356 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp356 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp358
local _temp359 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp359 =  _temp356(_self)

    elseif _temp356 then
      _temp359 =  _temp356
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp359 =  _self:var()
      elseif _self.var ~= nil then
        _temp359 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp358 =  set_underresult(_self, _temp359)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp358 =  _self:set_underresult(_temp359)
      elseif _self.set_underresult ~= nil then
        _temp358 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp358 =  _self:no_undermethod(string:new("set_result") , _temp359)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp358 =  no_undermethod(_self, string:new("set_result") , _temp359)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp360
        local _t = _type(_temp357)
        if _t == "table" then
          if _rawget(_temp357, "__call_thing") == nil then
            _temp359 = _temp357
          else
                  if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp359 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp359 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp359 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp359 =  _temp357(_self)
      end

          end
        elseif _t == "number" then
          _temp359 = _temp357
        elseif _t == "function" then
                if _temp357 == nil then
              if _type(_self._temp357) == "function" or (_type(_self._temp357) == "table" and _rawget(_self._temp357, "__call_thing")) then
        _temp359 =  _self:_temp357()
      elseif _self._temp357 ~= nil then
        _temp359 =  _self._temp357

        elseif _self.no_undermethod ~= nil then
          _temp359 =  _self:no_undermethod(string:new("_temp357"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp359 =  _temp357(_self)
      end

        elseif _temp357 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp359)
      if _t == "table" then
                      if _type(_temp359.target) == "function" or (_type(_temp359.target) == "table" and _rawget(_temp359.target, "__call_thing")) then
        _temp359 = _temp359:target()
      elseif _temp359.target ~= nil then
        _temp359 = _temp359.target

        elseif _temp359.no_undermethod ~= nil then
          _temp359 =  _temp359:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp359, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp359)
      if _n.target ~= nil then
        _temp359 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp359 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp359, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp359)
      if _f.target ~= nil then
        _temp359 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp359 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp359, "target"))
      end

      elseif _temp359 == nil then
        _error(exception:null_error("_temp359", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp359))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp360 =  process(_self, _temp359)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp360 =  _self:process(_temp359)
      elseif _self.process ~= nil then
        _temp360 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp360 =  _self:no_undermethod(string:new("process") , _temp359)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp360 =  no_undermethod(_self, string:new("process") , _temp359)
      else
        _error(exception:name_error("process"))
      end
    end

do
local _temp361 = nil
        local _t = _type(_temp358)
        if _t == "table" then
          if _rawget(_temp358, "__call_thing") == nil then
            _temp361 = _temp358
          else
                  if _temp358 == nil then
              if _type(_self._temp358) == "function" or (_type(_self._temp358) == "table" and _rawget(_self._temp358, "__call_thing")) then
        _temp361 =  _self:_temp358()
      elseif _self._temp358 ~= nil then
        _temp361 =  _self._temp358

        elseif _self.no_undermethod ~= nil then
          _temp361 =  _self:no_undermethod(string:new("_temp358"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp361 =  _temp358(_self)
      end

          end
        elseif _t == "number" then
          _temp361 = _temp358
        elseif _t == "function" then
                if _temp358 == nil then
              if _type(_self._temp358) == "function" or (_type(_self._temp358) == "table" and _rawget(_self._temp358, "__call_thing")) then
        _temp361 =  _self:_temp358()
      elseif _self._temp358 ~= nil then
        _temp361 =  _self._temp358

        elseif _self.no_undermethod ~= nil then
          _temp361 =  _self:no_undermethod(string:new("_temp358"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp361 =  _temp358(_self)
      end

        elseif _temp358 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp362 = nil
      local _t = _type(_temp361)
      if _t == "table" then
                      if _type(_temp361.out) == "function" or (_type(_temp361.out) == "table" and _rawget(_temp361.out, "__call_thing")) then
        _temp362 = _temp361:out()
      elseif _temp361.out ~= nil then
        _temp362 = _temp361.out

        elseif _temp361.no_undermethod ~= nil then
          _temp362 =  _temp361:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp361, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp361)
      if _n.out ~= nil then
        _temp362 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp362 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp361, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp361)
      if _f.out ~= nil then
        _temp362 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp362 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp361, "out"))
      end

      elseif _temp361 == nil then
        _error(exception:null_error("_temp361", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp361))
      end

local _temp363 = nil
        local _t = _type(_temp360)
        if _t == "table" then
          if _rawget(_temp360, "__call_thing") == nil then
            _temp363 = _temp360
          else
                  if _temp360 == nil then
              if _type(_self._temp360) == "function" or (_type(_self._temp360) == "table" and _rawget(_self._temp360, "__call_thing")) then
        _temp363 =  _self:_temp360()
      elseif _self._temp360 ~= nil then
        _temp363 =  _self._temp360

        elseif _self.no_undermethod ~= nil then
          _temp363 =  _self:no_undermethod(string:new("_temp360"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp363 =  _temp360(_self)
      end

          end
        elseif _t == "number" then
          _temp363 = _temp360
        elseif _t == "function" then
                if _temp360 == nil then
              if _type(_self._temp360) == "function" or (_type(_self._temp360) == "table" and _rawget(_self._temp360, "__call_thing")) then
        _temp363 =  _self:_temp360()
      elseif _self._temp360 ~= nil then
        _temp363 =  _self._temp360

        elseif _self.no_undermethod ~= nil then
          _temp363 =  _self:no_undermethod(string:new("_temp360"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp363 =  _temp360(_self)
      end

        elseif _temp360 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp363)
      if _t == "table" then
                      if _type(_temp363.out) == "function" or (_type(_temp363.out) == "table" and _rawget(_temp363.out, "__call_thing")) then
        _temp363 = _temp363:out()
      elseif _temp363.out ~= nil then
        _temp363 = _temp363.out

        elseif _temp363.no_undermethod ~= nil then
          _temp363 =  _temp363:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp363, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp363)
      if _n.out ~= nil then
        _temp363 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp363, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp363)
      if _f.out ~= nil then
        _temp363 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp363, "out"))
      end

      elseif _temp363 == nil then
        _error(exception:null_error("_temp363", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp363))
      end

local _temp364
      local _t = _type(_temp362)
      if _t == "table" then
                      if _type(_temp362._less_less) == "function" or (_type(_temp362._less_less) == "table" and _rawget(_temp362._less_less, "__call_thing")) then
        _temp364 = _temp362:_less_less(_temp363)
      elseif _temp362._less_less ~= nil then
        _temp364 = _temp362._less_less

        elseif _temp362.no_undermethod ~= nil then
          _temp364 =  _temp362:no_undermethod(string:new("<<") , _temp363)
        else
          _error(exception:method_error(_temp362, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp362)
      if _n._less_less ~= nil then
        _temp364 = _n:_less_less(_temp363)
      elseif _n.no_undermethod ~= nil then
        _temp364 =  _n:no_undermethod(string:new("<<") , _temp363)
      else
        _error(exception:method_error(_temp362, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp362)
      if _f._less_less ~= nil then
        _temp364 = _f:_less_less(_temp363)
      elseif _f.no_undermethod ~= nil then
        _temp364 =  _f:no_undermethod(string:new("<<") , _temp363)
      else
        _error(exception:method_error(_temp362, "<<"))
      end

      elseif _temp362 == nil then
        _error(exception:null_error("_temp362", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp362))
      end

_dummy_ = _temp364 
end

do
local _temp365 = nil
        local _t = _type(_temp358)
        if _t == "table" then
          if _rawget(_temp358, "__call_thing") == nil then
            _temp365 = _temp358
          else
                  if _temp358 == nil then
              if _type(_self._temp358) == "function" or (_type(_self._temp358) == "table" and _rawget(_self._temp358, "__call_thing")) then
        _temp365 =  _self:_temp358()
      elseif _self._temp358 ~= nil then
        _temp365 =  _self._temp358

        elseif _self.no_undermethod ~= nil then
          _temp365 =  _self:no_undermethod(string:new("_temp358"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp365 =  _temp358(_self)
      end

          end
        elseif _t == "number" then
          _temp365 = _temp358
        elseif _t == "function" then
                if _temp358 == nil then
              if _type(_self._temp358) == "function" or (_type(_self._temp358) == "table" and _rawget(_self._temp358, "__call_thing")) then
        _temp365 =  _self:_temp358()
      elseif _self._temp358 ~= nil then
        _temp365 =  _self._temp358

        elseif _self.no_undermethod ~= nil then
          _temp365 =  _self:no_undermethod(string:new("_temp358"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp365 =  _temp358(_self)
      end

        elseif _temp358 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp366 = nil
      local _t = _type(_temp365)
      if _t == "table" then
                      if _type(_temp365.out) == "function" or (_type(_temp365.out) == "table" and _rawget(_temp365.out, "__call_thing")) then
        _temp366 = _temp365:out()
      elseif _temp365.out ~= nil then
        _temp366 = _temp365.out

        elseif _temp365.no_undermethod ~= nil then
          _temp366 =  _temp365:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp365, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp365)
      if _n.out ~= nil then
        _temp366 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp366 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp365, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp365)
      if _f.out ~= nil then
        _temp366 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp366 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp365, "out"))
      end

      elseif _temp365 == nil then
        _error(exception:null_error("_temp365", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp365))
      end

local _temp367 = nil
local _temp368 = nil
        local _t = _type(_temp360)
        if _t == "table" then
          if _rawget(_temp360, "__call_thing") == nil then
            _temp368 = _temp360
          else
                  if _temp360 == nil then
              if _type(_self._temp360) == "function" or (_type(_self._temp360) == "table" and _rawget(_self._temp360, "__call_thing")) then
        _temp368 =  _self:_temp360()
      elseif _self._temp360 ~= nil then
        _temp368 =  _self._temp360

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp360"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp368 =  _temp360(_self)
      end

          end
        elseif _t == "number" then
          _temp368 = _temp360
        elseif _t == "function" then
                if _temp360 == nil then
              if _type(_self._temp360) == "function" or (_type(_self._temp360) == "table" and _rawget(_self._temp360, "__call_thing")) then
        _temp368 =  _self:_temp360()
      elseif _self._temp360 ~= nil then
        _temp368 =  _self._temp360

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp360"))
        else
          _error(exception:null_error("target", "invoke method"))
        end
      else 
        _temp368 =  _temp360(_self)
      end

        elseif _temp360 == nil then
          _error(exception:null_error("target", "cannot call method on it"))
        else
          _error(exception:method_error("self", "target"))
        end
      local _t = _type(_temp368)
      if _t == "table" then
                      if _type(_temp368.var) == "function" or (_type(_temp368.var) == "table" and _rawget(_temp368.var, "__call_thing")) then
        _temp368 = _temp368:var()
      elseif _temp368.var ~= nil then
        _temp368 = _temp368.var

        elseif _temp368.no_undermethod ~= nil then
          _temp368 =  _temp368:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp368, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp368)
      if _n.var ~= nil then
        _temp368 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp368 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp368, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp368)
      if _f.var ~= nil then
        _temp368 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp368 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp368, "var"))
      end

      elseif _temp368 == nil then
        _error(exception:null_error("_temp368", "invoke var on it"))
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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp369 =  _temp357(_self)
      end

        elseif _temp357 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp369)
      if _t == "table" then
                      if _type(_temp369.method) == "function" or (_type(_temp369.method) == "table" and _rawget(_temp369.method, "__call_thing")) then
        _temp369 = _temp369:method()
      elseif _temp369.method ~= nil then
        _temp369 = _temp369.method

        elseif _temp369.no_undermethod ~= nil then
          _temp369 =  _temp369:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp369, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp369)
      if _n.method ~= nil then
        _temp369 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp369 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp369, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp369)
      if _f.method ~= nil then
        _temp369 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp369 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp369, "method"))
      end

      elseif _temp369 == nil then
        _error(exception:null_error("_temp369", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp369))
      end


local _temp370 = nil
        local _t = _type(_temp358)
        if _t == "table" then
          if _rawget(_temp358, "__call_thing") == nil then
            _temp370 = _temp358
          else
                  if _temp358 == nil then
              if _type(_self._temp358) == "function" or (_type(_self._temp358) == "table" and _rawget(_self._temp358, "__call_thing")) then
        _temp370 =  _self:_temp358()
      elseif _self._temp358 ~= nil then
        _temp370 =  _self._temp358

        elseif _self.no_undermethod ~= nil then
          _temp370 =  _self:no_undermethod(string:new("_temp358"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp370 =  _temp358(_self)
      end

          end
        elseif _t == "number" then
          _temp370 = _temp358
        elseif _t == "function" then
                if _temp358 == nil then
              if _type(_self._temp358) == "function" or (_type(_self._temp358) == "table" and _rawget(_self._temp358, "__call_thing")) then
        _temp370 =  _self:_temp358()
      elseif _self._temp358 ~= nil then
        _temp370 =  _self._temp358

        elseif _self.no_undermethod ~= nil then
          _temp370 =  _self:no_undermethod(string:new("_temp358"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp370 =  _temp358(_self)
      end

        elseif _temp358 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp370)
      if _t == "table" then
                      if _type(_temp370.var) == "function" or (_type(_temp370.var) == "table" and _rawget(_temp370.var, "__call_thing")) then
        _temp370 = _temp370:var()
      elseif _temp370.var ~= nil then
        _temp370 = _temp370.var

        elseif _temp370.no_undermethod ~= nil then
          _temp370 =  _temp370:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp370, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp370)
      if _n.var ~= nil then
        _temp370 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp370 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp370, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp370)
      if _f.var ~= nil then
        _temp370 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp370 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp370, "var"))
      end

      elseif _temp370 == nil then
        _error(exception:null_error("_temp370", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp370))
      end


    if _type(get_undermethod) == "function" or (_type(get_undermethod) == "table" and _rawget(get_undermethod, "__call_thing")) then
      _temp367 =  get_undermethod(_self, _temp368,_temp369,_temp370)

    elseif get_undermethod then
      _error(exception:new("Tried to invoke non-method: get_method (" .. object.__type(get_undermethod) .. ")"))
    else
            if _type(_self.get_undermethod) == "function" or (_type(_self.get_undermethod) == "table" and _rawget(_self.get_undermethod, "__call_thing")) then
        _temp367 =  _self:get_undermethod(_temp368,_temp369,_temp370)
      elseif _self.get_undermethod ~= nil then
        _temp367 =  _self.get_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp367 =  _self:no_undermethod(string:new("get_method") , _temp368,_temp369,_temp370)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp367 =  no_undermethod(_self, string:new("get_method") , _temp368,_temp369,_temp370)
      else
        _error(exception:name_error("get_method"))
      end
    end
local _temp370
      local _t = _type(_temp366)
      if _t == "table" then
                      if _type(_temp366._less_less) == "function" or (_type(_temp366._less_less) == "table" and _rawget(_temp366._less_less, "__call_thing")) then
        _temp370 = _temp366:_less_less(_temp367)
      elseif _temp366._less_less ~= nil then
        _temp370 = _temp366._less_less

        elseif _temp366.no_undermethod ~= nil then
          _temp370 =  _temp366:no_undermethod(string:new("<<") , _temp367)
        else
          _error(exception:method_error(_temp366, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp366)
      if _n._less_less ~= nil then
        _temp370 = _n:_less_less(_temp367)
      elseif _n.no_undermethod ~= nil then
        _temp370 =  _n:no_undermethod(string:new("<<") , _temp367)
      else
        _error(exception:method_error(_temp366, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp366)
      if _f._less_less ~= nil then
        _temp370 = _f:_less_less(_temp367)
      elseif _f.no_undermethod ~= nil then
        _temp370 =  _f:no_undermethod(string:new("<<") , _temp367)
      else
        _error(exception:method_error(_temp366, "<<"))
      end

      elseif _temp366 == nil then
        _error(exception:null_error("_temp366", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp366))
      end

_dummy_ = _temp370 
end

    if _type(_temp358) == "function" or (_type(_temp358) == "table" and _rawget(_temp358, "__call_thing")) then
      return  _temp358(_self)

    elseif _temp358 then
      return  _temp358
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

      local _t = _type(_temp355)
      if _t == "table" then
                      if _type(_temp355.walk) == "function" or (_type(_temp355.walk) == "table" and _rawget(_temp355.walk, "__call_thing")) then
        _dummy_ = _temp355:walk(_temp4,_temp371)
      elseif _temp355.walk ~= nil then
        _dummy_ = _temp355.walk

        elseif _temp355.no_undermethod ~= nil then
          _dummy_ =  _temp355:no_undermethod(string:new("walk") , _temp4,_temp371)
        else
          _error(exception:method_error(_temp355, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp355)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp371)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp371)
      else
        _error(exception:method_error(_temp355, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp355)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp371)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp371)
      else
        _error(exception:method_error(_temp355, "walk"))
      end

      elseif _temp355 == nil then
        _error(exception:null_error("_temp355", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp355))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp371 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp371 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp371 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp371 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp371 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp371 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp371 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp371 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp371 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp371 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("regex")

local _temp381 = function (_self, _temp373,_temp372)
        if _temp373 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp372 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp372 =  null(_self)

    elseif null then
      _temp372 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp372 =  _self:null()
      elseif _self.null ~= nil then
        _temp372 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp372 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp372 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp374
        local _t = _type(_temp373)
        if _t == "table" then
          if _rawget(_temp373, "__call_thing") == nil then
            _temp374 = _temp373
          else
                  if _temp373 == nil then
              if _type(_self._temp373) == "function" or (_type(_self._temp373) == "table" and _rawget(_self._temp373, "__call_thing")) then
        _temp374 =  _self:_temp373()
      elseif _self._temp373 ~= nil then
        _temp374 =  _self._temp373

        elseif _self.no_undermethod ~= nil then
          _temp374 =  _self:no_undermethod(string:new("_temp373"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp374 =  _temp373(_self)
      end

          end
        elseif _t == "number" then
          _temp374 = _temp373
        elseif _t == "function" then
                if _temp373 == nil then
              if _type(_self._temp373) == "function" or (_type(_self._temp373) == "table" and _rawget(_self._temp373, "__call_thing")) then
        _temp374 =  _self:_temp373()
      elseif _self._temp373 ~= nil then
        _temp374 =  _self._temp373

        elseif _self.no_undermethod ~= nil then
          _temp374 =  _self:no_undermethod(string:new("_temp373"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp374 =  _temp373(_self)
      end

        elseif _temp373 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374.body) == "function" or (_type(_temp374.body) == "table" and _rawget(_temp374.body, "__call_thing")) then
        _temp374 = _temp374:body()
      elseif _temp374.body ~= nil then
        _temp374 = _temp374.body

        elseif _temp374.no_undermethod ~= nil then
          _temp374 =  _temp374:no_undermethod(string:new("body"))
        else
          _error(exception:method_error("body", "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp374)
      if _n.body ~= nil then
        _temp374 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f.body ~= nil then
        _temp374 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error("body", "body"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("body", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end

local _temp375 = regex:new("[\\\\]")

local _temp376 = string:new("\\\\")

      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374.sub) == "function" or (_type(_temp374.sub) == "table" and _rawget(_temp374.sub, "__call_thing")) then
        _temp374 = _temp374:sub(_temp375,_temp376)
      elseif _temp374.sub ~= nil then
        _temp374 = _temp374.sub

        elseif _temp374.no_undermethod ~= nil then
          _temp374 =  _temp374:no_undermethod(string:new("sub") , _temp375,_temp376)
        else
          _error(exception:method_error("body", "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp374)
      if _n.sub ~= nil then
        _temp374 = _n:sub(_temp375,_temp376)
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("sub") , _temp375,_temp376)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f.sub ~= nil then
        _temp374 = _f:sub(_temp375,_temp376)
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("sub") , _temp375,_temp376)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("body", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end

local _temp376 = regex:new("\"")

_temp375 = string:new("\\\"")

      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374.sub) == "function" or (_type(_temp374.sub) == "table" and _rawget(_temp374.sub, "__call_thing")) then
        _temp374 = _temp374:sub(_temp376,_temp375)
      elseif _temp374.sub ~= nil then
        _temp374 = _temp374.sub

        elseif _temp374.no_undermethod ~= nil then
          _temp374 =  _temp374:no_undermethod(string:new("sub") , _temp376,_temp375)
        else
          _error(exception:method_error("body", "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp374)
      if _n.sub ~= nil then
        _temp374 = _n:sub(_temp376,_temp375)
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("sub") , _temp376,_temp375)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f.sub ~= nil then
        _temp374 = _f:sub(_temp376,_temp375)
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("sub") , _temp376,_temp375)
      else
        _error(exception:method_error("body", "sub"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("body", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end


local _temp377
        local _t = _type(_temp373)
        if _t == "table" then
          if _rawget(_temp373, "__call_thing") == nil then
            _temp377 = _temp373
          else
                  if _temp373 == nil then
              if _type(_self._temp373) == "function" or (_type(_self._temp373) == "table" and _rawget(_self._temp373, "__call_thing")) then
        _temp377 =  _self:_temp373()
      elseif _self._temp373 ~= nil then
        _temp377 =  _self._temp373

        elseif _self.no_undermethod ~= nil then
          _temp377 =  _self:no_undermethod(string:new("_temp373"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp377 =  _temp373(_self)
      end

          end
        elseif _t == "number" then
          _temp377 = _temp373
        elseif _t == "function" then
                if _temp373 == nil then
              if _type(_self._temp373) == "function" or (_type(_self._temp373) == "table" and _rawget(_self._temp373, "__call_thing")) then
        _temp377 =  _self:_temp373()
      elseif _self._temp373 ~= nil then
        _temp377 =  _self._temp373

        elseif _self.no_undermethod ~= nil then
          _temp377 =  _self:no_undermethod(string:new("_temp373"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp377 =  _temp373(_self)
      end

        elseif _temp373 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp377)
      if _t == "table" then
                      if _type(_temp377.opts) == "function" or (_type(_temp377.opts) == "table" and _rawget(_temp377.opts, "__call_thing")) then
        _temp377 = _temp377:opts()
      elseif _temp377.opts ~= nil then
        _temp377 = _temp377.opts

        elseif _temp377.no_undermethod ~= nil then
          _temp377 =  _temp377:no_undermethod(string:new("opts"))
        else
          _error(exception:method_error("opts", "opts"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp377)
      if _n.opts ~= nil then
        _temp377 = _n:opts()
      elseif _n.no_undermethod ~= nil then
        _temp377 =  _n:no_undermethod(string:new("opts"))
      else
        _error(exception:method_error("opts", "opts"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp377)
      if _f.opts ~= nil then
        _temp377 = _f:opts()
      elseif _f.no_undermethod ~= nil then
        _temp377 =  _f:no_undermethod(string:new("opts"))
      else
        _error(exception:method_error("opts", "opts"))
      end

      elseif _temp377 == nil then
        _error(exception:null_error("opts", "invoke opts on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp377))
      end

      local _t = _type(_temp377)
      if _t == "table" then
                      if _type(_temp377.dice) == "function" or (_type(_temp377.dice) == "table" and _rawget(_temp377.dice, "__call_thing")) then
        _temp377 = _temp377:dice()
      elseif _temp377.dice ~= nil then
        _temp377 = _temp377.dice

        elseif _temp377.no_undermethod ~= nil then
          _temp377 =  _temp377:no_undermethod(string:new("dice"))
        else
          _error(exception:method_error("opts", "dice"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp377)
      if _n.dice ~= nil then
        _temp377 = _n:dice()
      elseif _n.no_undermethod ~= nil then
        _temp377 =  _n:no_undermethod(string:new("dice"))
      else
        _error(exception:method_error("opts", "dice"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp377)
      if _f.dice ~= nil then
        _temp377 = _f:dice()
      elseif _f.no_undermethod ~= nil then
        _temp377 =  _f:no_undermethod(string:new("dice"))
      else
        _error(exception:method_error("opts", "dice"))
      end

      elseif _temp377 == nil then
        _error(exception:null_error("opts", "invoke dice on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp377))
      end

      local _t = _type(_temp377)
      if _t == "table" then
                      if _type(_temp377.unique) == "function" or (_type(_temp377.unique) == "table" and _rawget(_temp377.unique, "__call_thing")) then
        _temp377 = _temp377:unique()
      elseif _temp377.unique ~= nil then
        _temp377 = _temp377.unique

        elseif _temp377.no_undermethod ~= nil then
          _temp377 =  _temp377:no_undermethod(string:new("unique"))
        else
          _error(exception:method_error("opts", "unique"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp377)
      if _n.unique ~= nil then
        _temp377 = _n:unique()
      elseif _n.no_undermethod ~= nil then
        _temp377 =  _n:no_undermethod(string:new("unique"))
      else
        _error(exception:method_error("opts", "unique"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp377)
      if _f.unique ~= nil then
        _temp377 = _f:unique()
      elseif _f.no_undermethod ~= nil then
        _temp377 =  _f:no_undermethod(string:new("unique"))
      else
        _error(exception:method_error("opts", "unique"))
      end

      elseif _temp377 == nil then
        _error(exception:null_error("opts", "invoke unique on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp377))
      end

      local _t = _type(_temp377)
      if _t == "table" then
                      if _type(_temp377.join) == "function" or (_type(_temp377.join) == "table" and _rawget(_temp377.join, "__call_thing")) then
        _temp377 = _temp377:join()
      elseif _temp377.join ~= nil then
        _temp377 = _temp377.join

        elseif _temp377.no_undermethod ~= nil then
          _temp377 =  _temp377:no_undermethod(string:new("join"))
        else
          _error(exception:method_error("opts", "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp377)
      if _n.join ~= nil then
        _temp377 = _n:join()
      elseif _n.no_undermethod ~= nil then
        _temp377 =  _n:no_undermethod(string:new("join"))
      else
        _error(exception:method_error("opts", "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp377)
      if _f.join ~= nil then
        _temp377 = _f:join()
      elseif _f.no_undermethod ~= nil then
        _temp377 =  _f:no_undermethod(string:new("join"))
      else
        _error(exception:method_error("opts", "join"))
      end

      elseif _temp377 == nil then
        _error(exception:null_error("opts", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp377))
      end

local _temp375 = regex:new("m")

_temp376 = string:new("s")

      local _t = _type(_temp377)
      if _t == "table" then
                      if _type(_temp377.sub) == "function" or (_type(_temp377.sub) == "table" and _rawget(_temp377.sub, "__call_thing")) then
        _temp377 = _temp377:sub(_temp375,_temp376)
      elseif _temp377.sub ~= nil then
        _temp377 = _temp377.sub

        elseif _temp377.no_undermethod ~= nil then
          _temp377 =  _temp377:no_undermethod(string:new("sub") , _temp375,_temp376)
        else
          _error(exception:method_error("opts", "sub"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp377)
      if _n.sub ~= nil then
        _temp377 = _n:sub(_temp375,_temp376)
      elseif _n.no_undermethod ~= nil then
        _temp377 =  _n:no_undermethod(string:new("sub") , _temp375,_temp376)
      else
        _error(exception:method_error("opts", "sub"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp377)
      if _f.sub ~= nil then
        _temp377 = _f:sub(_temp375,_temp376)
      elseif _f.no_undermethod ~= nil then
        _temp377 =  _f:no_undermethod(string:new("sub") , _temp375,_temp376)
      else
        _error(exception:method_error("opts", "sub"))
      end

      elseif _temp377 == nil then
        _error(exception:null_error("opts", "invoke sub on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp377))
      end


    if _type(_temp372) == "function" or (_type(_temp372) == "table" and _rawget(_temp372, "__call_thing")) then
      _temp376 =  _temp372(_self)

    elseif _temp372 then
      _temp376 =  _temp372
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp376 =  _self:var()
      elseif _self.var ~= nil then
        _temp376 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp376 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp376 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

do
local _temp378 = nil
    if _type(_temp374) == "function" or (_type(_temp374) == "table" and _rawget(_temp374, "__call_thing")) then
      _temp378 =  _temp374(_self)

    elseif _temp374 then
      _temp378 =  _temp374
    else
            if _type(_self.body) == "function" or (_type(_self.body) == "table" and _rawget(_self.body, "__call_thing")) then
        _temp378 =  _self:body()
      elseif _self.body ~= nil then
        _temp378 =  _self.body

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp378 =  _self:no_undermethod(string:new("body"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp378 =  no_undermethod(_self, string:new("body"))
      else
        _error(exception:name_error("body"))
      end
    end

local _temp379 = nil
    if _type(_temp377) == "function" or (_type(_temp377) == "table" and _rawget(_temp377, "__call_thing")) then
      _temp379 =  _temp377(_self)

    elseif _temp377 then
      _temp379 =  _temp377
    else
            if _type(_self.opts) == "function" or (_type(_self.opts) == "table" and _rawget(_self.opts, "__call_thing")) then
        _temp379 =  _self:opts()
      elseif _self.opts ~= nil then
        _temp379 =  _self.opts

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp379 =  _self:no_undermethod(string:new("opts"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp379 =  no_undermethod(_self, string:new("opts"))
      else
        _error(exception:name_error("opts"))
      end
    end

_temp375 = string:new("regex:new(\"" .. _tostring(_temp378) .. "\", \"" .. _tostring(_temp379) .. "\")")
end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      return  set_underresult(_self, _temp376,_temp375)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        return  _self:set_underresult(_temp376,_temp375)
      elseif _self.set_underresult ~= nil then
        return  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_result") , _temp376,_temp375)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_result") , _temp376,_temp375)
      else
        _error(exception:name_error("set_result"))
      end
    end

end

      local _t = _type(_temp371)
      if _t == "table" then
                      if _type(_temp371.walk) == "function" or (_type(_temp371.walk) == "table" and _rawget(_temp371.walk, "__call_thing")) then
        _dummy_ = _temp371:walk(_temp4,_temp381)
      elseif _temp371.walk ~= nil then
        _dummy_ = _temp371.walk

        elseif _temp371.no_undermethod ~= nil then
          _dummy_ =  _temp371:no_undermethod(string:new("walk") , _temp4,_temp381)
        else
          _error(exception:method_error(_temp371, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp371)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp381)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp381)
      else
        _error(exception:method_error(_temp371, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp371)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp381)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp381)
      else
        _error(exception:method_error(_temp371, "walk"))
      end

      elseif _temp371 == nil then
        _error(exception:null_error("_temp371", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp371))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp381 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp381 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp381 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp381 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp381 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp381 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp381 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp381 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp381 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp381 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("string_interp")

_temp385 = function (_self, _temp383,_temp382)
        if _temp383 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp382 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp382 =  null(_self)

    elseif null then
      _temp382 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp382 =  _self:null()
      elseif _self.null ~= nil then
        _temp382 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp382 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp382 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp384
local _temp385 = nil
    if _type(_temp382) == "function" or (_type(_temp382) == "table" and _rawget(_temp382, "__call_thing")) then
      _temp385 =  _temp382(_self)

    elseif _temp382 then
      _temp385 =  _temp382
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp385 =  _self:var()
      elseif _self.var ~= nil then
        _temp385 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp385 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp385 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp384 =  set_underresult(_self, _temp385)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp384 =  _self:set_underresult(_temp385)
      elseif _self.set_underresult ~= nil then
        _temp384 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp384 =  _self:no_undermethod(string:new("set_result") , _temp385)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp384 =  no_undermethod(_self, string:new("set_result") , _temp385)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp386
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp386 =  _self:my()
      elseif _self.my ~= nil then
        _temp386 =  _self.my

        elseif my ~= nil then
          _temp386 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp386)
      if _t == "table" then
                      if _type(_temp386.env) == "function" or (_type(_temp386.env) == "table" and _rawget(_temp386.env, "__call_thing")) then
        _temp386 = _temp386:env()
      elseif _temp386.env ~= nil then
        _temp386 = _temp386.env

        elseif _temp386.no_undermethod ~= nil then
          _temp386 =  _temp386:no_undermethod(string:new("env"))
        else
          _error(exception:method_error("temp", "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp386)
      if _n.env ~= nil then
        _temp386 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp386 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp386)
      if _f.env ~= nil then
        _temp386 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp386 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error("temp", "env"))
      end

      elseif _temp386 == nil then
        _error(exception:null_error("temp", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp386))
      end

      local _t = _type(_temp386)
      if _t == "table" then
                      if _type(_temp386.next_undertemp) == "function" or (_type(_temp386.next_undertemp) == "table" and _rawget(_temp386.next_undertemp, "__call_thing")) then
        _temp386 = _temp386:next_undertemp()
      elseif _temp386.next_undertemp ~= nil then
        _temp386 = _temp386.next_undertemp

        elseif _temp386.no_undermethod ~= nil then
          _temp386 =  _temp386:no_undermethod(string:new("next_temp"))
        else
          _error(exception:method_error("temp", "next_temp"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp386)
      if _n.next_undertemp ~= nil then
        _temp386 = _n:next_undertemp()
      elseif _n.no_undermethod ~= nil then
        _temp386 =  _n:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp", "next_temp"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp386)
      if _f.next_undertemp ~= nil then
        _temp386 = _f:next_undertemp()
      elseif _f.no_undermethod ~= nil then
        _temp386 =  _f:no_undermethod(string:new("next_temp"))
      else
        _error(exception:method_error("temp", "next_temp"))
      end

      elseif _temp386 == nil then
        _error(exception:null_error("temp", "invoke next_temp on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp386))
      end


do
local _temp387 = nil
        local _t = _type(_temp384)
        if _t == "table" then
          if _rawget(_temp384, "__call_thing") == nil then
            _temp387 = _temp384
          else
                  if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp387 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp387 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp387 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp387 =  _temp384(_self)
      end

          end
        elseif _t == "number" then
          _temp387 = _temp384
        elseif _t == "function" then
                if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp387 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp387 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp387 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp387 =  _temp384(_self)
      end

        elseif _temp384 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp388 = nil
      local _t = _type(_temp387)
      if _t == "table" then
                      if _type(_temp387.out) == "function" or (_type(_temp387.out) == "table" and _rawget(_temp387.out, "__call_thing")) then
        _temp388 = _temp387:out()
      elseif _temp387.out ~= nil then
        _temp388 = _temp387.out

        elseif _temp387.no_undermethod ~= nil then
          _temp388 =  _temp387:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp387, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp387)
      if _n.out ~= nil then
        _temp388 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp388 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp387, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp387)
      if _f.out ~= nil then
        _temp388 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp388 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp387, "out"))
      end

      elseif _temp387 == nil then
        _error(exception:null_error("_temp387", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp387))
      end

local _temp389 = nil
do
local _temp390 = nil
    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp390 =  _temp386(_self)

    elseif _temp386 then
      _temp390 =  _temp386
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp390 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp390 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp390 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp390 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp389 = string:new("\ndo\nlocal " .. _tostring(_temp390) .. " = {}\n")
end
local _temp391
      local _t = _type(_temp388)
      if _t == "table" then
                      if _type(_temp388._less_less) == "function" or (_type(_temp388._less_less) == "table" and _rawget(_temp388._less_less, "__call_thing")) then
        _temp391 = _temp388:_less_less(_temp389)
      elseif _temp388._less_less ~= nil then
        _temp391 = _temp388._less_less

        elseif _temp388.no_undermethod ~= nil then
          _temp391 =  _temp388:no_undermethod(string:new("<<") , _temp389)
        else
          _error(exception:method_error(_temp388, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp388)
      if _n._less_less ~= nil then
        _temp391 = _n:_less_less(_temp389)
      elseif _n.no_undermethod ~= nil then
        _temp391 =  _n:no_undermethod(string:new("<<") , _temp389)
      else
        _error(exception:method_error(_temp388, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp388)
      if _f._less_less ~= nil then
        _temp391 = _f:_less_less(_temp389)
      elseif _f.no_undermethod ~= nil then
        _temp391 =  _f:no_undermethod(string:new("<<") , _temp389)
      else
        _error(exception:method_error(_temp388, "<<"))
      end

      elseif _temp388 == nil then
        _error(exception:null_error("_temp388", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp388))
      end

_dummy_ = _temp391 
end

local _temp392
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp392 =  my(_self)

    elseif my then
      _temp392 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp392 =  _self:my()
      elseif _self.my ~= nil then
        _temp392 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp392 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp392 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp385 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp385 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp385 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp385 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp385 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp385 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp385 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp385 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp385 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp385 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp385)
      if _t == "table" then
                      if _type(_temp385.nodes) == "function" or (_type(_temp385.nodes) == "table" and _rawget(_temp385.nodes, "__call_thing")) then
        _temp385 = _temp385:nodes()
      elseif _temp385.nodes ~= nil then
        _temp385 = _temp385.nodes

        elseif _temp385.no_undermethod ~= nil then
          _temp385 =  _temp385:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp385, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp385)
      if _n.nodes ~= nil then
        _temp385 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp385 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp385, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp385)
      if _f.nodes ~= nil then
        _temp385 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp385 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp385, "nodes"))
      end

      elseif _temp385 == nil then
        _error(exception:null_error("_temp385", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp385))
      end


local _temp435 = _lifted_call(_temp434, {})
_temp435.arg_table["_temp384"] = _temp384
_temp435.arg_table["_temp386"] = _temp386
_temp435.arg_table["_temp392"] = _temp392

      local _t = _type(_temp385)
      if _t == "table" then
                      if _type(_temp385.each_underwith_underindex) == "function" or (_type(_temp385.each_underwith_underindex) == "table" and _rawget(_temp385.each_underwith_underindex, "__call_thing")) then
        _dummy_ = _temp385:each_underwith_underindex(_temp435)
      elseif _temp385.each_underwith_underindex ~= nil then
        _dummy_ = _temp385.each_underwith_underindex

        elseif _temp385.no_undermethod ~= nil then
          _dummy_ =  _temp385:no_undermethod(string:new("each_with_index") , _temp435)
        else
          _error(exception:method_error(_temp385, "each_with_index"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp385)
      if _n.each_underwith_underindex ~= nil then
        _dummy_ = _n:each_underwith_underindex(_temp435)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_with_index") , _temp435)
      else
        _error(exception:method_error(_temp385, "each_with_index"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp385)
      if _f.each_underwith_underindex ~= nil then
        _dummy_ = _f:each_underwith_underindex(_temp435)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_with_index") , _temp435)
      else
        _error(exception:method_error(_temp385, "each_with_index"))
      end

      elseif _temp385 == nil then
        _error(exception:null_error("_temp385", "invoke each_with_index on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp385))
      end

do
local _temp436 = nil
        local _t = _type(_temp384)
        if _t == "table" then
          if _rawget(_temp384, "__call_thing") == nil then
            _temp436 = _temp384
          else
                  if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp436 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp436 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp436 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp436 =  _temp384(_self)
      end

          end
        elseif _t == "number" then
          _temp436 = _temp384
        elseif _t == "function" then
                if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp436 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp436 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp436 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp436 =  _temp384(_self)
      end

        elseif _temp384 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp437 = nil
      local _t = _type(_temp436)
      if _t == "table" then
                      if _type(_temp436.out) == "function" or (_type(_temp436.out) == "table" and _rawget(_temp436.out, "__call_thing")) then
        _temp437 = _temp436:out()
      elseif _temp436.out ~= nil then
        _temp437 = _temp436.out

        elseif _temp436.no_undermethod ~= nil then
          _temp437 =  _temp436:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp436, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp436)
      if _n.out ~= nil then
        _temp437 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp437 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp436, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp436)
      if _f.out ~= nil then
        _temp437 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp437 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp436, "out"))
      end

      elseif _temp436 == nil then
        _error(exception:null_error("_temp436", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp436))
      end

local _temp438 = nil
do
local _temp439 = nil
        local _t = _type(_temp384)
        if _t == "table" then
          if _rawget(_temp384, "__call_thing") == nil then
            _temp439 = _temp384
          else
                  if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp439 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp439 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp439 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp439 =  _temp384(_self)
      end

          end
        elseif _t == "number" then
          _temp439 = _temp384
        elseif _t == "function" then
                if _temp384 == nil then
              if _type(_self._temp384) == "function" or (_type(_self._temp384) == "table" and _rawget(_self._temp384, "__call_thing")) then
        _temp439 =  _self:_temp384()
      elseif _self._temp384 ~= nil then
        _temp439 =  _self._temp384

        elseif _self.no_undermethod ~= nil then
          _temp439 =  _self:no_undermethod(string:new("_temp384"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp439 =  _temp384(_self)
      end

        elseif _temp384 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp439)
      if _t == "table" then
                      if _type(_temp439.var) == "function" or (_type(_temp439.var) == "table" and _rawget(_temp439.var, "__call_thing")) then
        _temp439 = _temp439:var()
      elseif _temp439.var ~= nil then
        _temp439 = _temp439.var

        elseif _temp439.no_undermethod ~= nil then
          _temp439 =  _temp439:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp439, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp439)
      if _n.var ~= nil then
        _temp439 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp439 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp439, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp439)
      if _f.var ~= nil then
        _temp439 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp439 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp439, "var"))
      end

      elseif _temp439 == nil then
        _error(exception:null_error("_temp439", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp439))
      end


local _temp440 = nil
    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp440 =  _temp386(_self)

    elseif _temp386 then
      _temp440 =  _temp386
    else
            if _type(_self.temp) == "function" or (_type(_self.temp) == "table" and _rawget(_self.temp, "__call_thing")) then
        _temp440 =  _self:temp()
      elseif _self.temp ~= nil then
        _temp440 =  _self.temp

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp440 =  _self:no_undermethod(string:new("temp"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp440 =  no_undermethod(_self, string:new("temp"))
      else
        _error(exception:name_error("temp"))
      end
    end

_temp438 = string:new("" .. _tostring(_temp439) .. " = string:new(_table.concat(" .. _tostring(_temp440) .. "))\nend\n")
end
local _temp441
      local _t = _type(_temp437)
      if _t == "table" then
                      if _type(_temp437._less_less) == "function" or (_type(_temp437._less_less) == "table" and _rawget(_temp437._less_less, "__call_thing")) then
        _temp441 = _temp437:_less_less(_temp438)
      elseif _temp437._less_less ~= nil then
        _temp441 = _temp437._less_less

        elseif _temp437.no_undermethod ~= nil then
          _temp441 =  _temp437:no_undermethod(string:new("<<") , _temp438)
        else
          _error(exception:method_error(_temp437, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp437)
      if _n._less_less ~= nil then
        _temp441 = _n:_less_less(_temp438)
      elseif _n.no_undermethod ~= nil then
        _temp441 =  _n:no_undermethod(string:new("<<") , _temp438)
      else
        _error(exception:method_error(_temp437, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp437)
      if _f._less_less ~= nil then
        _temp441 = _f:_less_less(_temp438)
      elseif _f.no_undermethod ~= nil then
        _temp441 =  _f:no_undermethod(string:new("<<") , _temp438)
      else
        _error(exception:method_error(_temp437, "<<"))
      end

      elseif _temp437 == nil then
        _error(exception:null_error("_temp437", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp437))
      end

_dummy_ = _temp441 
end

    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      return  _temp384(_self)

    elseif _temp384 then
      return  _temp384
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

      local _t = _type(_temp381)
      if _t == "table" then
                      if _type(_temp381.walk) == "function" or (_type(_temp381.walk) == "table" and _rawget(_temp381.walk, "__call_thing")) then
        _dummy_ = _temp381:walk(_temp4,_temp385)
      elseif _temp381.walk ~= nil then
        _dummy_ = _temp381.walk

        elseif _temp381.no_undermethod ~= nil then
          _dummy_ =  _temp381:no_undermethod(string:new("walk") , _temp4,_temp385)
        else
          _error(exception:method_error(_temp381, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp381)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp385)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp385)
      else
        _error(exception:method_error(_temp381, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp381)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp385)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp385)
      else
        _error(exception:method_error(_temp381, "walk"))
      end

      elseif _temp381 == nil then
        _error(exception:null_error("_temp381", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp381))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp385 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp385 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp385 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp385 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp385 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp385 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp385 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp385 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp385 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp385 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("string_eval")

_temp453 = function (_self, _temp443,_temp442)
        if _temp443 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp442 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp442 =  null(_self)

    elseif null then
      _temp442 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp442 =  _self:null()
      elseif _self.null ~= nil then
        _temp442 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp442 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp442 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp444
local _temp445 = nil
    if _type(_temp442) == "function" or (_type(_temp442) == "table" and _rawget(_temp442, "__call_thing")) then
      _temp445 =  _temp442(_self)

    elseif _temp442 then
      _temp445 =  _temp442
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp445 =  _self:var()
      elseif _self.var ~= nil then
        _temp445 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp445 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp445 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp444 =  set_underresult(_self, _temp445)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp444 =  _self:set_underresult(_temp445)
      elseif _self.set_underresult ~= nil then
        _temp444 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp444 =  _self:no_undermethod(string:new("set_result") , _temp445)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp444 =  no_undermethod(_self, string:new("set_result") , _temp445)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp446
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp446 =  my(_self)

    elseif my then
      _temp446 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp446 =  _self:my()
      elseif _self.my ~= nil then
        _temp446 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp446 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp446 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp447
        local _t = _type(_temp443)
        if _t == "table" then
          if _rawget(_temp443, "__call_thing") == nil then
            _temp447 = _temp443
          else
                  if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp447 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp447 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp447 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp447 =  _temp443(_self)
      end

          end
        elseif _t == "number" then
          _temp447 = _temp443
        elseif _t == "function" then
                if _temp443 == nil then
              if _type(_self._temp443) == "function" or (_type(_self._temp443) == "table" and _rawget(_self._temp443, "__call_thing")) then
        _temp447 =  _self:_temp443()
      elseif _self._temp443 ~= nil then
        _temp447 =  _self._temp443

        elseif _self.no_undermethod ~= nil then
          _temp447 =  _self:no_undermethod(string:new("_temp443"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp447 =  _temp443(_self)
      end

        elseif _temp443 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp447)
      if _t == "table" then
                      if _type(_temp447.nodes) == "function" or (_type(_temp447.nodes) == "table" and _rawget(_temp447.nodes, "__call_thing")) then
        _temp447 = _temp447:nodes()
      elseif _temp447.nodes ~= nil then
        _temp447 = _temp447.nodes

        elseif _temp447.no_undermethod ~= nil then
          _temp447 =  _temp447:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error("values", "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp447)
      if _n.nodes ~= nil then
        _temp447 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp447 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("values", "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp447)
      if _f.nodes ~= nil then
        _temp447 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp447 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error("values", "nodes"))
      end

      elseif _temp447 == nil then
        _error(exception:null_error("values", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp447))
      end


local _temp453 = _lifted_call(_temp452, {})
_temp453.arg_table["_temp446"] = _temp446
_temp453.arg_table["_temp444"] = _temp444

      local _t = _type(_temp447)
      if _t == "table" then
                      if _type(_temp447.map) == "function" or (_type(_temp447.map) == "table" and _rawget(_temp447.map, "__call_thing")) then
        _temp447 = _temp447:map(_temp453)
      elseif _temp447.map ~= nil then
        _temp447 = _temp447.map

        elseif _temp447.no_undermethod ~= nil then
          _temp447 =  _temp447:no_undermethod(string:new("map") , _temp453)
        else
          _error(exception:method_error("values", "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp447)
      if _n.map ~= nil then
        _temp447 = _n:map(_temp453)
      elseif _n.no_undermethod ~= nil then
        _temp447 =  _n:no_undermethod(string:new("map") , _temp453)
      else
        _error(exception:method_error("values", "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp447)
      if _f.map ~= nil then
        _temp447 = _f:map(_temp453)
      elseif _f.no_undermethod ~= nil then
        _temp447 =  _f:no_undermethod(string:new("map") , _temp453)
      else
        _error(exception:method_error("values", "map"))
      end

      elseif _temp447 == nil then
        _error(exception:null_error("values", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp447))
      end


do
local _temp454 = nil
        local _t = _type(_temp444)
        if _t == "table" then
          if _rawget(_temp444, "__call_thing") == nil then
            _temp454 = _temp444
          else
                  if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp454 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp454 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp454 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp454 =  _temp444(_self)
      end

          end
        elseif _t == "number" then
          _temp454 = _temp444
        elseif _t == "function" then
                if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp454 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp454 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp454 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp454 =  _temp444(_self)
      end

        elseif _temp444 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp455 = nil
      local _t = _type(_temp454)
      if _t == "table" then
                      if _type(_temp454.out) == "function" or (_type(_temp454.out) == "table" and _rawget(_temp454.out, "__call_thing")) then
        _temp455 = _temp454:out()
      elseif _temp454.out ~= nil then
        _temp455 = _temp454.out

        elseif _temp454.no_undermethod ~= nil then
          _temp455 =  _temp454:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp454, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp454)
      if _n.out ~= nil then
        _temp455 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp455 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp454, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp454)
      if _f.out ~= nil then
        _temp455 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp455 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp454, "out"))
      end

      elseif _temp454 == nil then
        _error(exception:null_error("_temp454", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp454))
      end

local _temp456 = nil
        local _t = _type(_temp447)
        if _t == "table" then
          if _rawget(_temp447, "__call_thing") == nil then
            _temp456 = _temp447
          else
                  if _temp447 == nil then
              if _type(_self._temp447) == "function" or (_type(_self._temp447) == "table" and _rawget(_self._temp447, "__call_thing")) then
        _temp456 =  _self:_temp447()
      elseif _self._temp447 ~= nil then
        _temp456 =  _self._temp447

        elseif _self.no_undermethod ~= nil then
          _temp456 =  _self:no_undermethod(string:new("_temp447"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp456 =  _temp447(_self)
      end

          end
        elseif _t == "number" then
          _temp456 = _temp447
        elseif _t == "function" then
                if _temp447 == nil then
              if _type(_self._temp447) == "function" or (_type(_self._temp447) == "table" and _rawget(_self._temp447, "__call_thing")) then
        _temp456 =  _self:_temp447()
      elseif _self._temp447 ~= nil then
        _temp456 =  _self._temp447

        elseif _self.no_undermethod ~= nil then
          _temp456 =  _self:no_undermethod(string:new("_temp447"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp456 =  _temp447(_self)
      end

        elseif _temp447 == nil then
          _error(exception:null_error("values", "cannot call method on it"))
        else
          _error(exception:method_error("self", "values"))
        end
local _temp457 = string:new("out")

      local _t = _type(_temp456)
      if _t == "table" then
                      if _type(_temp456.map) == "function" or (_type(_temp456.map) == "table" and _rawget(_temp456.map, "__call_thing")) then
        _temp456 = _temp456:map(_temp457)
      elseif _temp456.map ~= nil then
        _temp456 = _temp456.map

        elseif _temp456.no_undermethod ~= nil then
          _temp456 =  _temp456:no_undermethod(string:new("map") , _temp457)
        else
          _error(exception:method_error(_temp456, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp456)
      if _n.map ~= nil then
        _temp456 = _n:map(_temp457)
      elseif _n.no_undermethod ~= nil then
        _temp456 =  _n:no_undermethod(string:new("map") , _temp457)
      else
        _error(exception:method_error(_temp456, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp456)
      if _f.map ~= nil then
        _temp456 = _f:map(_temp457)
      elseif _f.no_undermethod ~= nil then
        _temp456 =  _f:no_undermethod(string:new("map") , _temp457)
      else
        _error(exception:method_error(_temp456, "map"))
      end

      elseif _temp456 == nil then
        _error(exception:null_error("_temp456", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp456))
      end

_temp457 = string:new("\n")

      local _t = _type(_temp456)
      if _t == "table" then
                      if _type(_temp456.join) == "function" or (_type(_temp456.join) == "table" and _rawget(_temp456.join, "__call_thing")) then
        _temp456 = _temp456:join(_temp457)
      elseif _temp456.join ~= nil then
        _temp456 = _temp456.join

        elseif _temp456.no_undermethod ~= nil then
          _temp456 =  _temp456:no_undermethod(string:new("join") , _temp457)
        else
          _error(exception:method_error(_temp456, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp456)
      if _n.join ~= nil then
        _temp456 = _n:join(_temp457)
      elseif _n.no_undermethod ~= nil then
        _temp456 =  _n:no_undermethod(string:new("join") , _temp457)
      else
        _error(exception:method_error(_temp456, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp456)
      if _f.join ~= nil then
        _temp456 = _f:join(_temp457)
      elseif _f.no_undermethod ~= nil then
        _temp456 =  _f:no_undermethod(string:new("join") , _temp457)
      else
        _error(exception:method_error(_temp456, "join"))
      end

      elseif _temp456 == nil then
        _error(exception:null_error("_temp456", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp456))
      end

local _temp457
      local _t = _type(_temp455)
      if _t == "table" then
                      if _type(_temp455._less_less) == "function" or (_type(_temp455._less_less) == "table" and _rawget(_temp455._less_less, "__call_thing")) then
        _temp457 = _temp455:_less_less(_temp456)
      elseif _temp455._less_less ~= nil then
        _temp457 = _temp455._less_less

        elseif _temp455.no_undermethod ~= nil then
          _temp457 =  _temp455:no_undermethod(string:new("<<") , _temp456)
        else
          _error(exception:method_error(_temp455, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp455)
      if _n._less_less ~= nil then
        _temp457 = _n:_less_less(_temp456)
      elseif _n.no_undermethod ~= nil then
        _temp457 =  _n:no_undermethod(string:new("<<") , _temp456)
      else
        _error(exception:method_error(_temp455, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp455)
      if _f._less_less ~= nil then
        _temp457 = _f:_less_less(_temp456)
      elseif _f.no_undermethod ~= nil then
        _temp457 =  _f:no_undermethod(string:new("<<") , _temp456)
      else
        _error(exception:method_error(_temp455, "<<"))
      end

      elseif _temp455 == nil then
        _error(exception:null_error("_temp455", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp455))
      end

_dummy_ = _temp457 
end

local _temp453 
do
local _temp458 = nil
        local _t = _type(_temp444)
        if _t == "table" then
          if _rawget(_temp444, "__call_thing") == nil then
            _temp458 = _temp444
          else
                  if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp458 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp458 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp458 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp458 =  _temp444(_self)
      end

          end
        elseif _t == "number" then
          _temp458 = _temp444
        elseif _t == "function" then
                if _temp444 == nil then
              if _type(_self._temp444) == "function" or (_type(_self._temp444) == "table" and _rawget(_self._temp444, "__call_thing")) then
        _temp458 =  _self:_temp444()
      elseif _self._temp444 ~= nil then
        _temp458 =  _self._temp444

        elseif _self.no_undermethod ~= nil then
          _temp458 =  _self:no_undermethod(string:new("_temp444"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp458 =  _temp444(_self)
      end

        elseif _temp444 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp459 = nil
      local _t = _type(_temp458)
      if _t == "table" then
                      if _type(_temp458.var) == "function" or (_type(_temp458.var) == "table" and _rawget(_temp458.var, "__call_thing")) then
        _temp459 = _temp458:var()
      elseif _temp458.var ~= nil then
        _temp459 = _temp458.var

        elseif _temp458.no_undermethod ~= nil then
          _temp459 =  _temp458:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp458, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp458)
      if _n.var ~= nil then
        _temp459 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp459 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp458, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp458)
      if _f.var ~= nil then
        _temp459 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp459 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp458, "var"))
      end

      elseif _temp458 == nil then
        _error(exception:null_error("_temp458", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp458))
      end

local _temp460 = nil
        local _t = _type(_temp447)
        if _t == "table" then
          if _rawget(_temp447, "__call_thing") == nil then
            _temp460 = _temp447
          else
                  if _temp447 == nil then
              if _type(_self._temp447) == "function" or (_type(_self._temp447) == "table" and _rawget(_self._temp447, "__call_thing")) then
        _temp460 =  _self:_temp447()
      elseif _self._temp447 ~= nil then
        _temp460 =  _self._temp447

        elseif _self.no_undermethod ~= nil then
          _temp460 =  _self:no_undermethod(string:new("_temp447"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp460 =  _temp447(_self)
      end

          end
        elseif _t == "number" then
          _temp460 = _temp447
        elseif _t == "function" then
                if _temp447 == nil then
              if _type(_self._temp447) == "function" or (_type(_self._temp447) == "table" and _rawget(_self._temp447, "__call_thing")) then
        _temp460 =  _self:_temp447()
      elseif _self._temp447 ~= nil then
        _temp460 =  _self._temp447

        elseif _self.no_undermethod ~= nil then
          _temp460 =  _self:no_undermethod(string:new("_temp447"))
        else
          _error(exception:null_error("values", "invoke method"))
        end
      else 
        _temp460 =  _temp447(_self)
      end

        elseif _temp447 == nil then
          _error(exception:null_error("values", "cannot call method on it"))
        else
          _error(exception:method_error("self", "values"))
        end
      local _t = _type(_temp460)
      if _t == "table" then
                      if _type(_temp460.last) == "function" or (_type(_temp460.last) == "table" and _rawget(_temp460.last, "__call_thing")) then
        _temp460 = _temp460:last()
      elseif _temp460.last ~= nil then
        _temp460 = _temp460.last

        elseif _temp460.no_undermethod ~= nil then
          _temp460 =  _temp460:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp460, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp460)
      if _n.last ~= nil then
        _temp460 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp460 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp460, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp460)
      if _f.last ~= nil then
        _temp460 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp460 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp460, "last"))
      end

      elseif _temp460 == nil then
        _error(exception:null_error("_temp460", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp460))
      end

      local _t = _type(_temp460)
      if _t == "table" then
                      if _type(_temp460.var) == "function" or (_type(_temp460.var) == "table" and _rawget(_temp460.var, "__call_thing")) then
        _temp460 = _temp460:var()
      elseif _temp460.var ~= nil then
        _temp460 = _temp460.var

        elseif _temp460.no_undermethod ~= nil then
          _temp460 =  _temp460:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp460, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp460)
      if _n.var ~= nil then
        _temp460 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp460 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp460, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp460)
      if _f.var ~= nil then
        _temp460 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp460 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp460, "var"))
      end

      elseif _temp460 == nil then
        _error(exception:null_error("_temp460", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp460))
      end

local _temp461
      local _t = _type(_temp459)
      if _t == "table" then
                      if _type(_temp459._bang_equal) == "function" or (_type(_temp459._bang_equal) == "table" and _rawget(_temp459._bang_equal, "__call_thing")) then
        _temp461 = _temp459:_bang_equal(_temp460)
      elseif _temp459._bang_equal ~= nil then
        _temp461 = _temp459._bang_equal

        elseif _temp459.no_undermethod ~= nil then
          _temp461 =  _temp459:no_undermethod(string:new("!=") , _temp460)
        else
          _error(exception:method_error(_temp459, "!="))
        end

      elseif _t == "number" then
              local _n = number:new(_temp459)
      if _n._bang_equal ~= nil then
        _temp461 = _n:_bang_equal(_temp460)
      elseif _n.no_undermethod ~= nil then
        _temp461 =  _n:no_undermethod(string:new("!=") , _temp460)
      else
        _error(exception:method_error(_temp459, "!="))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp459)
      if _f._bang_equal ~= nil then
        _temp461 = _f:_bang_equal(_temp460)
      elseif _f.no_undermethod ~= nil then
        _temp461 =  _f:no_undermethod(string:new("!=") , _temp460)
      else
        _error(exception:method_error(_temp459, "!="))
      end

      elseif _temp459 == nil then
        _error(exception:null_error("_temp459", "invoke != on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp459))
      end

_temp453 = _temp461 
end


local _temp470 = _lifted_call(_temp469, {})
_temp470.arg_table["_temp444"] = _temp444
_temp470.arg_table["_temp447"] = _temp447

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp453,_temp470)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp453,_temp470)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp453,_temp470)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp453,_temp470)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      return  _temp444(_self)

    elseif _temp444 then
      return  _temp444
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

      local _t = _type(_temp385)
      if _t == "table" then
                      if _type(_temp385.walk) == "function" or (_type(_temp385.walk) == "table" and _rawget(_temp385.walk, "__call_thing")) then
        _dummy_ = _temp385:walk(_temp4,_temp453)
      elseif _temp385.walk ~= nil then
        _dummy_ = _temp385.walk

        elseif _temp385.no_undermethod ~= nil then
          _dummy_ =  _temp385:no_undermethod(string:new("walk") , _temp4,_temp453)
        else
          _error(exception:method_error(_temp385, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp385)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp453)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp453)
      else
        _error(exception:method_error(_temp385, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp385)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp453)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp453)
      else
        _error(exception:method_error(_temp385, "walk"))
      end

      elseif _temp385 == nil then
        _error(exception:null_error("_temp385", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp385))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp453 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp453 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp453 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp453 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp453 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp453 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp453 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp453 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp453 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp453 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("binop")

local _temp476 = function (_self, _temp472,_temp471)
        if _temp472 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp471 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp471 =  null(_self)

    elseif null then
      _temp471 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp471 =  _self:null()
      elseif _self.null ~= nil then
        _temp471 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp471 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp471 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp473
local _temp474 = nil
    if _type(_temp472) == "function" or (_type(_temp472) == "table" and _rawget(_temp472, "__call_thing")) then
      _temp474 =  _temp472(_self)

    elseif _temp472 then
      _temp474 =  _temp472
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp474 =  _self:node()
      elseif _self.node ~= nil then
        _temp474 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp474 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp474 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end

    if _type(reorder_underops) == "function" or (_type(reorder_underops) == "table" and _rawget(reorder_underops, "__call_thing")) then
      _temp473 =  reorder_underops(_self, _temp474)

    elseif reorder_underops then
      _error(exception:new("Tried to invoke non-method: reorder_ops (" .. object.__type(reorder_underops) .. ")"))
    else
            if _type(_self.reorder_underops) == "function" or (_type(_self.reorder_underops) == "table" and _rawget(_self.reorder_underops, "__call_thing")) then
        _temp473 =  _self:reorder_underops(_temp474)
      elseif _self.reorder_underops ~= nil then
        _temp473 =  _self.reorder_underops

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp473 =  _self:no_undermethod(string:new("reorder_ops") , _temp474)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp473 =  no_undermethod(_self, string:new("reorder_ops") , _temp474)
      else
        _error(exception:name_error("reorder_ops"))
      end
    end

    if _type(_temp473) == "function" or (_type(_temp473) == "table" and _rawget(_temp473, "__call_thing")) then
      _temp474 =  _temp473(_self)

    elseif _temp473 then
      _temp474 =  _temp473
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp474 =  _self:res()
      elseif _self.res ~= nil then
        _temp474 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp474 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp474 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp474)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp474)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp474)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp474)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp453)
      if _t == "table" then
                      if _type(_temp453.walk) == "function" or (_type(_temp453.walk) == "table" and _rawget(_temp453.walk, "__call_thing")) then
        _dummy_ = _temp453:walk(_temp4,_temp476)
      elseif _temp453.walk ~= nil then
        _dummy_ = _temp453.walk

        elseif _temp453.no_undermethod ~= nil then
          _dummy_ =  _temp453:no_undermethod(string:new("walk") , _temp4,_temp476)
        else
          _error(exception:method_error(_temp453, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp453)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp476)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp476)
      else
        _error(exception:method_error(_temp453, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp453)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp476)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp476)
      else
        _error(exception:method_error(_temp453, "walk"))
      end

      elseif _temp453 == nil then
        _error(exception:null_error("_temp453", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp453))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp476 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp476 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp476 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp476 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp476 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp476 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp476 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp476 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp476 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp476 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_numbers")

local _temp488 = function (_self, _temp478,_temp477)
        if _temp478 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp477 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp477 =  null(_self)

    elseif null then
      _temp477 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp477 =  _self:null()
      elseif _self.null ~= nil then
        _temp477 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp477 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp477 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp479
local _temp480 = nil
    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp480 =  _temp477(_self)

    elseif _temp477 then
      _temp480 =  _temp477
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp480 =  _self:var()
      elseif _self.var ~= nil then
        _temp480 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp480 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp480 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp479 =  set_underresult(_self, _temp480)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp479 =  _self:set_underresult(_temp480)
      elseif _self.set_underresult ~= nil then
        _temp479 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp479 =  _self:no_undermethod(string:new("set_result") , _temp480)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp479 =  no_undermethod(_self, string:new("set_result") , _temp480)
      else
        _error(exception:name_error("set_result"))
      end
    end

do
local _temp481 = nil
        local _t = _type(_temp479)
        if _t == "table" then
          if _rawget(_temp479, "__call_thing") == nil then
            _temp481 = _temp479
          else
                  if _temp479 == nil then
              if _type(_self._temp479) == "function" or (_type(_self._temp479) == "table" and _rawget(_self._temp479, "__call_thing")) then
        _temp481 =  _self:_temp479()
      elseif _self._temp479 ~= nil then
        _temp481 =  _self._temp479

        elseif _self.no_undermethod ~= nil then
          _temp481 =  _self:no_undermethod(string:new("_temp479"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp481 =  _temp479(_self)
      end

          end
        elseif _t == "number" then
          _temp481 = _temp479
        elseif _t == "function" then
                if _temp479 == nil then
              if _type(_self._temp479) == "function" or (_type(_self._temp479) == "table" and _rawget(_self._temp479, "__call_thing")) then
        _temp481 =  _self:_temp479()
      elseif _self._temp479 ~= nil then
        _temp481 =  _self._temp479

        elseif _self.no_undermethod ~= nil then
          _temp481 =  _self:no_undermethod(string:new("_temp479"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp481 =  _temp479(_self)
      end

        elseif _temp479 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp482 = nil
      local _t = _type(_temp481)
      if _t == "table" then
                      if _type(_temp481.out) == "function" or (_type(_temp481.out) == "table" and _rawget(_temp481.out, "__call_thing")) then
        _temp482 = _temp481:out()
      elseif _temp481.out ~= nil then
        _temp482 = _temp481.out

        elseif _temp481.no_undermethod ~= nil then
          _temp482 =  _temp481:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp481, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp481)
      if _n.out ~= nil then
        _temp482 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp482 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp481, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp481)
      if _f.out ~= nil then
        _temp482 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp482 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp481, "out"))
      end

      elseif _temp481 == nil then
        _error(exception:null_error("_temp481", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp481))
      end

local _temp483 = nil
local _temp484 = nil
        local _t = _type(_temp478)
        if _t == "table" then
          if _rawget(_temp478, "__call_thing") == nil then
            _temp484 = _temp478
          else
                  if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp484 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp484 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp484 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp484 =  _temp478(_self)
      end

          end
        elseif _t == "number" then
          _temp484 = _temp478
        elseif _t == "function" then
                if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp484 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp484 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp484 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp484 =  _temp478(_self)
      end

        elseif _temp478 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp484)
      if _t == "table" then
                      if _type(_temp484.lhs) == "function" or (_type(_temp484.lhs) == "table" and _rawget(_temp484.lhs, "__call_thing")) then
        _temp484 = _temp484:lhs()
      elseif _temp484.lhs ~= nil then
        _temp484 = _temp484.lhs

        elseif _temp484.no_undermethod ~= nil then
          _temp484 =  _temp484:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp484, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp484)
      if _n.lhs ~= nil then
        _temp484 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp484 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp484, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp484)
      if _f.lhs ~= nil then
        _temp484 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp484 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp484, "lhs"))
      end

      elseif _temp484 == nil then
        _error(exception:null_error("_temp484", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp484))
      end

      local _t = _type(_temp484)
      if _t == "table" then
                      if _type(_temp484.value) == "function" or (_type(_temp484.value) == "table" and _rawget(_temp484.value, "__call_thing")) then
        _temp484 = _temp484:value()
      elseif _temp484.value ~= nil then
        _temp484 = _temp484.value

        elseif _temp484.no_undermethod ~= nil then
          _temp484 =  _temp484:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp484, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp484)
      if _n.value ~= nil then
        _temp484 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp484 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp484, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp484)
      if _f.value ~= nil then
        _temp484 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp484 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp484, "value"))
      end

      elseif _temp484 == nil then
        _error(exception:null_error("_temp484", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp484))
      end


local _temp485 = nil
        local _t = _type(_temp478)
        if _t == "table" then
          if _rawget(_temp478, "__call_thing") == nil then
            _temp485 = _temp478
          else
                  if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp485 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp485 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp485 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp485 =  _temp478(_self)
      end

          end
        elseif _t == "number" then
          _temp485 = _temp478
        elseif _t == "function" then
                if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp485 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp485 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp485 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp485 =  _temp478(_self)
      end

        elseif _temp478 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp485)
      if _t == "table" then
                      if _type(_temp485.op) == "function" or (_type(_temp485.op) == "table" and _rawget(_temp485.op, "__call_thing")) then
        _temp485 = _temp485:op()
      elseif _temp485.op ~= nil then
        _temp485 = _temp485.op

        elseif _temp485.no_undermethod ~= nil then
          _temp485 =  _temp485:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp485, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp485)
      if _n.op ~= nil then
        _temp485 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp485 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp485, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp485)
      if _f.op ~= nil then
        _temp485 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp485 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp485, "op"))
      end

      elseif _temp485 == nil then
        _error(exception:null_error("_temp485", "invoke op on it"))
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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp486 =  _temp478(_self)
      end

        elseif _temp478 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp486)
      if _t == "table" then
                      if _type(_temp486.rhs) == "function" or (_type(_temp486.rhs) == "table" and _rawget(_temp486.rhs, "__call_thing")) then
        _temp486 = _temp486:rhs()
      elseif _temp486.rhs ~= nil then
        _temp486 = _temp486.rhs

        elseif _temp486.no_undermethod ~= nil then
          _temp486 =  _temp486:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp486, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp486)
      if _n.rhs ~= nil then
        _temp486 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp486 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp486, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp486)
      if _f.rhs ~= nil then
        _temp486 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp486 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp486, "rhs"))
      end

      elseif _temp486 == nil then
        _error(exception:null_error("_temp486", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp486))
      end

      local _t = _type(_temp486)
      if _t == "table" then
                      if _type(_temp486.value) == "function" or (_type(_temp486.value) == "table" and _rawget(_temp486.value, "__call_thing")) then
        _temp486 = _temp486:value()
      elseif _temp486.value ~= nil then
        _temp486 = _temp486.value

        elseif _temp486.no_undermethod ~= nil then
          _temp486 =  _temp486:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp486, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp486)
      if _n.value ~= nil then
        _temp486 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp486 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp486, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp486)
      if _f.value ~= nil then
        _temp486 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp486 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp486, "value"))
      end

      elseif _temp486 == nil then
        _error(exception:null_error("_temp486", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp486))
      end


local _temp487 = nil
        local _t = _type(_temp479)
        if _t == "table" then
          if _rawget(_temp479, "__call_thing") == nil then
            _temp487 = _temp479
          else
                  if _temp479 == nil then
              if _type(_self._temp479) == "function" or (_type(_self._temp479) == "table" and _rawget(_self._temp479, "__call_thing")) then
        _temp487 =  _self:_temp479()
      elseif _self._temp479 ~= nil then
        _temp487 =  _self._temp479

        elseif _self.no_undermethod ~= nil then
          _temp487 =  _self:no_undermethod(string:new("_temp479"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp487 =  _temp479(_self)
      end

          end
        elseif _t == "number" then
          _temp487 = _temp479
        elseif _t == "function" then
                if _temp479 == nil then
              if _type(_self._temp479) == "function" or (_type(_self._temp479) == "table" and _rawget(_self._temp479, "__call_thing")) then
        _temp487 =  _self:_temp479()
      elseif _self._temp479 ~= nil then
        _temp487 =  _self._temp479

        elseif _self.no_undermethod ~= nil then
          _temp487 =  _self:no_undermethod(string:new("_temp479"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp487 =  _temp479(_self)
      end

        elseif _temp479 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp487)
      if _t == "table" then
                      if _type(_temp487.var) == "function" or (_type(_temp487.var) == "table" and _rawget(_temp487.var, "__call_thing")) then
        _temp487 = _temp487:var()
      elseif _temp487.var ~= nil then
        _temp487 = _temp487.var

        elseif _temp487.no_undermethod ~= nil then
          _temp487 =  _temp487:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp487, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp487)
      if _n.var ~= nil then
        _temp487 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp487 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp487, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp487)
      if _f.var ~= nil then
        _temp487 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp487 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp487, "var"))
      end

      elseif _temp487 == nil then
        _error(exception:null_error("_temp487", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp487))
      end


    if _type(invoke_undernumbers) == "function" or (_type(invoke_undernumbers) == "table" and _rawget(invoke_undernumbers, "__call_thing")) then
      _temp483 =  invoke_undernumbers(_self, _temp484,_temp485,_temp486,_temp487)

    elseif invoke_undernumbers then
      _error(exception:new("Tried to invoke non-method: invoke_numbers (" .. object.__type(invoke_undernumbers) .. ")"))
    else
            if _type(_self.invoke_undernumbers) == "function" or (_type(_self.invoke_undernumbers) == "table" and _rawget(_self.invoke_undernumbers, "__call_thing")) then
        _temp483 =  _self:invoke_undernumbers(_temp484,_temp485,_temp486,_temp487)
      elseif _self.invoke_undernumbers ~= nil then
        _temp483 =  _self.invoke_undernumbers

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp483 =  _self:no_undermethod(string:new("invoke_numbers") , _temp484,_temp485,_temp486,_temp487)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp483 =  no_undermethod(_self, string:new("invoke_numbers") , _temp484,_temp485,_temp486,_temp487)
      else
        _error(exception:name_error("invoke_numbers"))
      end
    end
local _temp487
      local _t = _type(_temp482)
      if _t == "table" then
                      if _type(_temp482._less_less) == "function" or (_type(_temp482._less_less) == "table" and _rawget(_temp482._less_less, "__call_thing")) then
        _temp487 = _temp482:_less_less(_temp483)
      elseif _temp482._less_less ~= nil then
        _temp487 = _temp482._less_less

        elseif _temp482.no_undermethod ~= nil then
          _temp487 =  _temp482:no_undermethod(string:new("<<") , _temp483)
        else
          _error(exception:method_error(_temp482, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp482)
      if _n._less_less ~= nil then
        _temp487 = _n:_less_less(_temp483)
      elseif _n.no_undermethod ~= nil then
        _temp487 =  _n:no_undermethod(string:new("<<") , _temp483)
      else
        _error(exception:method_error(_temp482, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp482)
      if _f._less_less ~= nil then
        _temp487 = _f:_less_less(_temp483)
      elseif _f.no_undermethod ~= nil then
        _temp487 =  _f:no_undermethod(string:new("<<") , _temp483)
      else
        _error(exception:method_error(_temp482, "<<"))
      end

      elseif _temp482 == nil then
        _error(exception:null_error("_temp482", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp482))
      end

_dummy_ = _temp487 
end

    if _type(_temp479) == "function" or (_type(_temp479) == "table" and _rawget(_temp479, "__call_thing")) then
      return  _temp479(_self)

    elseif _temp479 then
      return  _temp479
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

      local _t = _type(_temp476)
      if _t == "table" then
                      if _type(_temp476.walk) == "function" or (_type(_temp476.walk) == "table" and _rawget(_temp476.walk, "__call_thing")) then
        _dummy_ = _temp476:walk(_temp4,_temp488)
      elseif _temp476.walk ~= nil then
        _dummy_ = _temp476.walk

        elseif _temp476.no_undermethod ~= nil then
          _dummy_ =  _temp476:no_undermethod(string:new("walk") , _temp4,_temp488)
        else
          _error(exception:method_error(_temp476, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp476)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp488)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp488)
      else
        _error(exception:method_error(_temp476, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp476)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp488)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp488)
      else
        _error(exception:method_error(_temp476, "walk"))
      end

      elseif _temp476 == nil then
        _error(exception:null_error("_temp476", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp476))
      end

        local _t = _type(_temp5)
        if _t == "table" then
          if _rawget(_temp5, "__call_thing") == nil then
            _temp488 = _temp5
          else
                  if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp488 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp488 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp488 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp488 =  _temp5(_self)
      end

          end
        elseif _t == "number" then
          _temp488 = _temp5
        elseif _t == "function" then
                if _temp5 == nil then
              if _type(_self._temp5) == "function" or (_type(_self._temp5) == "table" and _rawget(_self._temp5, "__call_thing")) then
        _temp488 =  _self:_temp5()
      elseif _self._temp5 ~= nil then
        _temp488 =  _self._temp5

        elseif _self.no_undermethod ~= nil then
          _temp488 =  _self:no_undermethod(string:new("_temp5"))
        else
          _error(exception:null_error("c", "invoke method"))
        end
      else 
        _temp488 =  _temp5(_self)
      end

        elseif _temp5 == nil then
          _error(exception:null_error("c", "cannot call method on it"))
        else
          _error(exception:method_error("self", "c"))
        end
_temp4 = string:new("invoke_number")

local _temp507 = function (_self, _temp490,_temp489)
        if _temp490 == nil then
          _error(exception:argument_error("function", 'at least 1', 0))

end
if _temp489 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp489 =  null(_self)

    elseif null then
      _temp489 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp489 =  _self:null()
      elseif _self.null ~= nil then
        _temp489 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp489 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp489 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp491
local _temp492 = nil
    if _type(_temp489) == "function" or (_type(_temp489) == "table" and _rawget(_temp489, "__call_thing")) then
      _temp492 =  _temp489(_self)

    elseif _temp489 then
      _temp492 =  _temp489
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp492 =  _self:var()
      elseif _self.var ~= nil then
        _temp492 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp492 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp492 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(set_underresult) == "function" or (_type(set_underresult) == "table" and _rawget(set_underresult, "__call_thing")) then
      _temp491 =  set_underresult(_self, _temp492)

    elseif set_underresult then
      _error(exception:new("Tried to invoke non-method: set_result (" .. object.__type(set_underresult) .. ")"))
    else
            if _type(_self.set_underresult) == "function" or (_type(_self.set_underresult) == "table" and _rawget(_self.set_underresult, "__call_thing")) then
        _temp491 =  _self:set_underresult(_temp492)
      elseif _self.set_underresult ~= nil then
        _temp491 =  _self.set_underresult

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp491 =  _self:no_undermethod(string:new("set_result") , _temp492)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp491 =  no_undermethod(_self, string:new("set_result") , _temp492)
      else
        _error(exception:name_error("set_result"))
      end
    end

local _temp493
        local _t = _type(_temp490)
        if _t == "table" then
          if _rawget(_temp490, "__call_thing") == nil then
            _temp492 = _temp490
          else
                  if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp492 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp492 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp492 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp492 =  _temp490(_self)
      end

          end
        elseif _t == "number" then
          _temp492 = _temp490
        elseif _t == "function" then
                if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp492 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp492 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp492 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp492 =  _temp490(_self)
      end

        elseif _temp490 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp492)
      if _t == "table" then
                      if _type(_temp492.rhs) == "function" or (_type(_temp492.rhs) == "table" and _rawget(_temp492.rhs, "__call_thing")) then
        _temp492 = _temp492:rhs()
      elseif _temp492.rhs ~= nil then
        _temp492 = _temp492.rhs

        elseif _temp492.no_undermethod ~= nil then
          _temp492 =  _temp492:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp492, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp492)
      if _n.rhs ~= nil then
        _temp492 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp492 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp492, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp492)
      if _f.rhs ~= nil then
        _temp492 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp492 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp492, "rhs"))
      end

      elseif _temp492 == nil then
        _error(exception:null_error("_temp492", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp492))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      _temp493 =  process(_self, _temp492)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        _temp493 =  _self:process(_temp492)
      elseif _self.process ~= nil then
        _temp493 =  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp493 =  _self:no_undermethod(string:new("process") , _temp492)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp493 =  no_undermethod(_self, string:new("process") , _temp492)
      else
        _error(exception:name_error("process"))
      end
    end

do
local _temp494 = nil
        local _t = _type(_temp491)
        if _t == "table" then
          if _rawget(_temp491, "__call_thing") == nil then
            _temp494 = _temp491
          else
                  if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp494 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp494 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp494 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp494 =  _temp491(_self)
      end

          end
        elseif _t == "number" then
          _temp494 = _temp491
        elseif _t == "function" then
                if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp494 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp494 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp494 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp494 =  _temp491(_self)
      end

        elseif _temp491 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp495 = nil
      local _t = _type(_temp494)
      if _t == "table" then
                      if _type(_temp494.out) == "function" or (_type(_temp494.out) == "table" and _rawget(_temp494.out, "__call_thing")) then
        _temp495 = _temp494:out()
      elseif _temp494.out ~= nil then
        _temp495 = _temp494.out

        elseif _temp494.no_undermethod ~= nil then
          _temp495 =  _temp494:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp494, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp494)
      if _n.out ~= nil then
        _temp495 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp495 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp494, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp494)
      if _f.out ~= nil then
        _temp495 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp495 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp494, "out"))
      end

      elseif _temp494 == nil then
        _error(exception:null_error("_temp494", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp494))
      end

local _temp496 = nil
        local _t = _type(_temp493)
        if _t == "table" then
          if _rawget(_temp493, "__call_thing") == nil then
            _temp496 = _temp493
          else
                  if _temp493 == nil then
              if _type(_self._temp493) == "function" or (_type(_self._temp493) == "table" and _rawget(_self._temp493, "__call_thing")) then
        _temp496 =  _self:_temp493()
      elseif _self._temp493 ~= nil then
        _temp496 =  _self._temp493

        elseif _self.no_undermethod ~= nil then
          _temp496 =  _self:no_undermethod(string:new("_temp493"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp496 =  _temp493(_self)
      end

          end
        elseif _t == "number" then
          _temp496 = _temp493
        elseif _t == "function" then
                if _temp493 == nil then
              if _type(_self._temp493) == "function" or (_type(_self._temp493) == "table" and _rawget(_self._temp493, "__call_thing")) then
        _temp496 =  _self:_temp493()
      elseif _self._temp493 ~= nil then
        _temp496 =  _self._temp493

        elseif _self.no_undermethod ~= nil then
          _temp496 =  _self:no_undermethod(string:new("_temp493"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp496 =  _temp493(_self)
      end

        elseif _temp493 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end

local _temp497 = nil
      local _t = _type(_temp496)
      if _t == "table" then
                      if _type(_temp496.out) == "function" or (_type(_temp496.out) == "table" and _rawget(_temp496.out, "__call_thing")) then
        _temp497 = _temp496:out()
      elseif _temp496.out ~= nil then
        _temp497 = _temp496.out

        elseif _temp496.no_undermethod ~= nil then
          _temp497 =  _temp496:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp496, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp496)
      if _n.out ~= nil then
        _temp497 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp497 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp496, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp496)
      if _f.out ~= nil then
        _temp497 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp497 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp496, "out"))
      end

      elseif _temp496 == nil then
        _error(exception:null_error("_temp496", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp496))
      end

local _temp498 = string:new("\n")
local _temp499
      local _t = _type(_temp495)
      if _t == "table" then
                      if _type(_temp495._less_less) == "function" or (_type(_temp495._less_less) == "table" and _rawget(_temp495._less_less, "__call_thing")) then
        _temp499 = _temp495:_less_less(_temp497)
      elseif _temp495._less_less ~= nil then
        _temp499 = _temp495._less_less

        elseif _temp495.no_undermethod ~= nil then
          _temp499 =  _temp495:no_undermethod(string:new("<<") , _temp497)
        else
          _error(exception:method_error(_temp495, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp495)
      if _n._less_less ~= nil then
        _temp499 = _n:_less_less(_temp497)
      elseif _n.no_undermethod ~= nil then
        _temp499 =  _n:no_undermethod(string:new("<<") , _temp497)
      else
        _error(exception:method_error(_temp495, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp495)
      if _f._less_less ~= nil then
        _temp499 = _f:_less_less(_temp497)
      elseif _f.no_undermethod ~= nil then
        _temp499 =  _f:no_undermethod(string:new("<<") , _temp497)
      else
        _error(exception:method_error(_temp495, "<<"))
      end

      elseif _temp495 == nil then
        _error(exception:null_error("_temp495", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp495))
      end

local _temp497
      local _t = _type(_temp499)
      if _t == "table" then
                      if _type(_temp499._less_less) == "function" or (_type(_temp499._less_less) == "table" and _rawget(_temp499._less_less, "__call_thing")) then
        _temp497 = _temp499:_less_less(_temp498)
      elseif _temp499._less_less ~= nil then
        _temp497 = _temp499._less_less

        elseif _temp499.no_undermethod ~= nil then
          _temp497 =  _temp499:no_undermethod(string:new("<<") , _temp498)
        else
          _error(exception:method_error(_temp499, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp499)
      if _n._less_less ~= nil then
        _temp497 = _n:_less_less(_temp498)
      elseif _n.no_undermethod ~= nil then
        _temp497 =  _n:no_undermethod(string:new("<<") , _temp498)
      else
        _error(exception:method_error(_temp499, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp499)
      if _f._less_less ~= nil then
        _temp497 = _f:_less_less(_temp498)
      elseif _f.no_undermethod ~= nil then
        _temp497 =  _f:no_undermethod(string:new("<<") , _temp498)
      else
        _error(exception:method_error(_temp499, "<<"))
      end

      elseif _temp499 == nil then
        _error(exception:null_error("_temp499", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp499))
      end

_dummy_ = _temp497 
end

do
local _temp500 = nil
        local _t = _type(_temp491)
        if _t == "table" then
          if _rawget(_temp491, "__call_thing") == nil then
            _temp500 = _temp491
          else
                  if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp500 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp500 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp500 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp500 =  _temp491(_self)
      end

          end
        elseif _t == "number" then
          _temp500 = _temp491
        elseif _t == "function" then
                if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp500 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp500 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp500 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp500 =  _temp491(_self)
      end

        elseif _temp491 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp501 = nil
      local _t = _type(_temp500)
      if _t == "table" then
                      if _type(_temp500.out) == "function" or (_type(_temp500.out) == "table" and _rawget(_temp500.out, "__call_thing")) then
        _temp501 = _temp500:out()
      elseif _temp500.out ~= nil then
        _temp501 = _temp500.out

        elseif _temp500.no_undermethod ~= nil then
          _temp501 =  _temp500:no_undermethod(string:new("out"))
        else
          _error(exception:method_error(_temp500, "out"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp500)
      if _n.out ~= nil then
        _temp501 = _n:out()
      elseif _n.no_undermethod ~= nil then
        _temp501 =  _n:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp500, "out"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp500)
      if _f.out ~= nil then
        _temp501 = _f:out()
      elseif _f.no_undermethod ~= nil then
        _temp501 =  _f:no_undermethod(string:new("out"))
      else
        _error(exception:method_error(_temp500, "out"))
      end

      elseif _temp500 == nil then
        _error(exception:null_error("_temp500", "invoke out on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp500))
      end

local _temp502 = nil
local _temp503 = nil
        local _t = _type(_temp490)
        if _t == "table" then
          if _rawget(_temp490, "__call_thing") == nil then
            _temp503 = _temp490
          else
                  if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp503 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp503 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp503 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp503 =  _temp490(_self)
      end

          end
        elseif _t == "number" then
          _temp503 = _temp490
        elseif _t == "function" then
                if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp503 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp503 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp503 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp503 =  _temp490(_self)
      end

        elseif _temp490 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp503)
      if _t == "table" then
                      if _type(_temp503.lhs) == "function" or (_type(_temp503.lhs) == "table" and _rawget(_temp503.lhs, "__call_thing")) then
        _temp503 = _temp503:lhs()
      elseif _temp503.lhs ~= nil then
        _temp503 = _temp503.lhs

        elseif _temp503.no_undermethod ~= nil then
          _temp503 =  _temp503:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error(_temp503, "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp503)
      if _n.lhs ~= nil then
        _temp503 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp503 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp503, "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp503)
      if _f.lhs ~= nil then
        _temp503 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp503 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error(_temp503, "lhs"))
      end

      elseif _temp503 == nil then
        _error(exception:null_error("_temp503", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp503))
      end

      local _t = _type(_temp503)
      if _t == "table" then
                      if _type(_temp503.value) == "function" or (_type(_temp503.value) == "table" and _rawget(_temp503.value, "__call_thing")) then
        _temp503 = _temp503:value()
      elseif _temp503.value ~= nil then
        _temp503 = _temp503.value

        elseif _temp503.no_undermethod ~= nil then
          _temp503 =  _temp503:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp503, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp503)
      if _n.value ~= nil then
        _temp503 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp503 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp503, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp503)
      if _f.value ~= nil then
        _temp503 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp503 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp503, "value"))
      end

      elseif _temp503 == nil then
        _error(exception:null_error("_temp503", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp503))
      end


local _temp504 = nil
        local _t = _type(_temp490)
        if _t == "table" then
          if _rawget(_temp490, "__call_thing") == nil then
            _temp504 = _temp490
          else
                  if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp504 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp504 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp504 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp504 =  _temp490(_self)
      end

          end
        elseif _t == "number" then
          _temp504 = _temp490
        elseif _t == "function" then
                if _temp490 == nil then
              if _type(_self._temp490) == "function" or (_type(_self._temp490) == "table" and _rawget(_self._temp490, "__call_thing")) then
        _temp504 =  _self:_temp490()
      elseif _self._temp490 ~= nil then
        _temp504 =  _self._temp490

        elseif _self.no_undermethod ~= nil then
          _temp504 =  _self:no_undermethod(string:new("_temp490"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp504 =  _temp490(_self)
      end

        elseif _temp490 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp504)
      if _t == "table" then
                      if _type(_temp504.op) == "function" or (_type(_temp504.op) == "table" and _rawget(_temp504.op, "__call_thing")) then
        _temp504 = _temp504:op()
      elseif _temp504.op ~= nil then
        _temp504 = _temp504.op

        elseif _temp504.no_undermethod ~= nil then
          _temp504 =  _temp504:no_undermethod(string:new("op"))
        else
          _error(exception:method_error(_temp504, "op"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp504)
      if _n.op ~= nil then
        _temp504 = _n:op()
      elseif _n.no_undermethod ~= nil then
        _temp504 =  _n:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp504, "op"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp504)
      if _f.op ~= nil then
        _temp504 = _f:op()
      elseif _f.no_undermethod ~= nil then
        _temp504 =  _f:no_undermethod(string:new("op"))
      else
        _error(exception:method_error(_temp504, "op"))
      end

      elseif _temp504 == nil then
        _error(exception:null_error("_temp504", "invoke op on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp504))
      end


local _temp505 
do
_temp505 = {}
local _temp506
        local _t = _type(_temp493)
        if _t == "table" then
          if _rawget(_temp493, "__call_thing") == nil then
            _temp506 = _temp493
          else
                  if _temp493 == nil then
              if _type(_self._temp493) == "function" or (_type(_self._temp493) == "table" and _rawget(_self._temp493, "__call_thing")) then
        _temp506 =  _self:_temp493()
      elseif _self._temp493 ~= nil then
        _temp506 =  _self._temp493

        elseif _self.no_undermethod ~= nil then
          _temp506 =  _self:no_undermethod(string:new("_temp493"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp506 =  _temp493(_self)
      end

          end
        elseif _t == "number" then
          _temp506 = _temp493
        elseif _t == "function" then
                if _temp493 == nil then
              if _type(_self._temp493) == "function" or (_type(_self._temp493) == "table" and _rawget(_self._temp493, "__call_thing")) then
        _temp506 =  _self:_temp493()
      elseif _self._temp493 ~= nil then
        _temp506 =  _self._temp493

        elseif _self.no_undermethod ~= nil then
          _temp506 =  _self:no_undermethod(string:new("_temp493"))
        else
          _error(exception:null_error("rhs", "invoke method"))
        end
      else 
        _temp506 =  _temp493(_self)
      end

        elseif _temp493 == nil then
          _error(exception:null_error("rhs", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rhs"))
        end
      local _t = _type(_temp506)
      if _t == "table" then
                      if _type(_temp506.var) == "function" or (_type(_temp506.var) == "table" and _rawget(_temp506.var, "__call_thing")) then
        _temp506 = _temp506:var()
      elseif _temp506.var ~= nil then
        _temp506 = _temp506.var

        elseif _temp506.no_undermethod ~= nil then
          _temp506 =  _temp506:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp506, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp506)
      if _n.var ~= nil then
        _temp506 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp506 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp506, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp506)
      if _f.var ~= nil then
        _temp506 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp506 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp506, "var"))
      end

      elseif _temp506 == nil then
        _error(exception:null_error("_temp506", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp506))
      end


_temp505[1] = _temp506
_temp505 = array:new(_temp505)
end

        local _t = _type(_temp491)
        if _t == "table" then
          if _rawget(_temp491, "__call_thing") == nil then
            _temp506 = _temp491
          else
                  if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp506 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp506 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp506 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp506 =  _temp491(_self)
      end

          end
        elseif _t == "number" then
          _temp506 = _temp491
        elseif _t == "function" then
                if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp506 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp506 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp506 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp506 =  _temp491(_self)
      end

        elseif _temp491 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp506)
      if _t == "table" then
                      if _type(_temp506.var) == "function" or (_type(_temp506.var) == "table" and _rawget(_temp506.var, "__call_thing")) then
        _temp506 = _temp506:var()
      elseif _temp506.var ~= nil then
        _temp506 = _temp506.var

        elseif _temp506.no_undermethod ~= nil then
          _temp506 =  _temp506:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp506, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp506)
      if _n.var ~= nil then
        _temp506 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp506 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp506, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp506)
      if _f.var ~= nil then
        _temp506 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp506 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp506, "var"))
      end

      elseif _temp506 == nil then
        _error(exception:null_error("_temp506", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp506))
      end


    if _type(invoke_undermethod) == "function" or (_type(invoke_undermethod) == "table" and _rawget(invoke_undermethod, "__call_thing")) then
      _temp502 =  invoke_undermethod(_self, _temp503,_temp504,_temp505,_temp506)

    elseif invoke_undermethod then
      _error(exception:new("Tried to invoke non-method: invoke_method (" .. object.__type(invoke_undermethod) .. ")"))
    else
            if _type(_self.invoke_undermethod) == "function" or (_type(_self.invoke_undermethod) == "table" and _rawget(_self.invoke_undermethod, "__call_thing")) then
        _temp502 =  _self:invoke_undermethod(_temp503,_temp504,_temp505,_temp506)
      elseif _self.invoke_undermethod ~= nil then
        _temp502 =  _self.invoke_undermethod

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp502 =  _self:no_undermethod(string:new("invoke_method") , _temp503,_temp504,_temp505,_temp506)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp502 =  no_undermethod(_self, string:new("invoke_method") , _temp503,_temp504,_temp505,_temp506)
      else
        _error(exception:name_error("invoke_method"))
      end
    end
local _temp506
      local _t = _type(_temp501)
      if _t == "table" then
                      if _type(_temp501._less_less) == "function" or (_type(_temp501._less_less) == "table" and _rawget(_temp501._less_less, "__call_thing")) then
        _temp506 = _temp501:_less_less(_temp502)
      elseif _temp501._less_less ~= nil then
        _temp506 = _temp501._less_less

        elseif _temp501.no_undermethod ~= nil then
          _temp506 =  _temp501:no_undermethod(string:new("<<") , _temp502)
        else
          _error(exception:method_error(_temp501, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp501)
      if _n._less_less ~= nil then
        _temp506 = _n:_less_less(_temp502)
      elseif _n.no_undermethod ~= nil then
        _temp506 =  _n:no_undermethod(string:new("<<") , _temp502)
      else
        _error(exception:method_error(_temp501, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp501)
      if _f._less_less ~= nil then
        _temp506 = _f:_less_less(_temp502)
      elseif _f.no_undermethod ~= nil then
        _temp506 =  _f:no_undermethod(string:new("<<") , _temp502)
      else
        _error(exception:method_error(_temp501, "<<"))
      end

      elseif _temp501 == nil then
        _error(exception:null_error("_temp501", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp501))
      end

_dummy_ = _temp506 
end

    if _type(_temp491) == "function" or (_type(_temp491) == "table" and _rawget(_temp491, "__call_thing")) then
      return  _temp491(_self)

    elseif _temp491 then
      return  _temp491
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

      local _t = _type(_temp488)
      if _t == "table" then
                      if _type(_temp488.walk) == "function" or (_type(_temp488.walk) == "table" and _rawget(_temp488.walk, "__call_thing")) then
        _dummy_ = _temp488:walk(_temp4,_temp507)
      elseif _temp488.walk ~= nil then
        _dummy_ = _temp488.walk

        elseif _temp488.no_undermethod ~= nil then
          _dummy_ =  _temp488:no_undermethod(string:new("walk") , _temp4,_temp507)
        else
          _error(exception:method_error(_temp488, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp488)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp4,_temp507)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp4,_temp507)
      else
        _error(exception:method_error(_temp488, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp488)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp4,_temp507)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp4,_temp507)
      else
        _error(exception:method_error(_temp488, "walk"))
      end

      elseif _temp488 == nil then
        _error(exception:null_error("_temp488", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp488))
      end

    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp507 =  _temp5(_self)

    elseif _temp5 then
      _temp507 =  _temp5
    else
            if _type(_self.c) == "function" or (_type(_self.c) == "table" and _rawget(_self.c, "__call_thing")) then
        _temp507 =  _self:c()
      elseif _self.c ~= nil then
        _temp507 =  _self.c

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp507 =  _self:no_undermethod(string:new("c"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp507 =  no_undermethod(_self, string:new("c"))
      else
        _error(exception:name_error("c"))
      end
    end

_temp4 = string:new("compiler")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp507,_temp4)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp507,_temp4)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp507,_temp4)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp507,_temp4)
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
