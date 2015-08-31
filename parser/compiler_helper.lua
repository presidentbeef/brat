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
local _temp56 = function (_arg_table, _self)
local _temp43 = _arg_table["_temp43"]
local _temp41 = _arg_table["_temp41"]

local _temp53 = nil
do
local _temp54 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp54 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp54 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp54 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp54 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp54 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp54 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp54 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp54 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp54)
      if _t == "table" then
                      if _type(_temp54.var) == "function" or (_type(_temp54.var) == "table" and _rawget(_temp54.var, "__call_thing")) then
        _temp54 = _temp54:var()
      elseif _temp54.var ~= nil then
        _temp54 = _temp54.var

        elseif _temp54.no_undermethod ~= nil then
          _temp54 =  _temp54:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp54, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp54)
      if _n.var ~= nil then
        _temp54 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp54, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp54)
      if _f.var ~= nil then
        _temp54 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp54 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp54, "var"))
      end

      elseif _temp54 == nil then
        _error(exception:null_error("_temp54", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp54))
      end


local _temp55 = nil
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp55 =  _temp41(_self)

    elseif _temp41 then
      _temp55 =  _temp41
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp55 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp55 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp55 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp55 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end

_temp53 = string:new("\nlocal " .. _tostring(_temp54) .. " = " .. _tostring(_temp55) .. "\n")
end

return _temp53
end

local _temp60 = function (_arg_table, _self)
local _temp43 = _arg_table["_temp43"]

local _temp58 = nil
do
local _temp59 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp59 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp59 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp59 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp59 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp59 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp59 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp59 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp59 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
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


_temp58 = string:new("\nlocal " .. _tostring(_temp59) .. "\n")
end

return _temp58
end

local _temp63 = function (_arg_table, _self)
local _temp43 = _arg_table["_temp43"]
local _temp41 = _arg_table["_temp41"]

local _temp63 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp63 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp63 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp63 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp63 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp63 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp63 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp63 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp63 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp64 = nil
do
local _temp65 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp65 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp65 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp65 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp65 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp65 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp65 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp65 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp65 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp65 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.var) == "function" or (_type(_temp65.var) == "table" and _rawget(_temp65.var, "__call_thing")) then
        _temp65 = _temp65:var()
      elseif _temp65.var ~= nil then
        _temp65 = _temp65.var

        elseif _temp65.no_undermethod ~= nil then
          _temp65 =  _temp65:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp65, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.var ~= nil then
        _temp65 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp65 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp65, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.var ~= nil then
        _temp65 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp65 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp65, "var"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end


local _temp66 = nil
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp66 =  _temp41(_self)

    elseif _temp41 then
      _temp66 =  _temp41
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp66 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp66 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp66 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp66 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end

_temp64 = string:new("\n" .. _tostring(_temp65) .. " = " .. _tostring(_temp66) .. "\n")
end

        if _type(_temp63) == "table" then
          _temp63["out"] = _temp64
        elseif _type(_temp63) == "number" then
          number["out"] = _temp64
        else
          _error("Cannot set method on " .. _temp63)
        end

return _temp64
end

local _temp46 = function (_arg_table, _self)
local _temp43 = _arg_table["_temp43"]

local _temp46 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp46 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp46 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp46 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp46 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp46 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp46 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp46 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp47 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp47 =  _self:my()
      elseif _self.my ~= nil then
        _temp47 =  _self.my

        elseif my ~= nil then
          _temp47 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.env) == "function" or (_type(_temp47.env) == "table" and _rawget(_temp47.env, "__call_thing")) then
        _temp47 = _temp47:env()
      elseif _temp47.env ~= nil then
        _temp47 = _temp47.env

        elseif _temp47.no_undermethod ~= nil then
          _temp47 =  _temp47:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp47, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.env ~= nil then
        _temp47 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp47 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp47, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.env ~= nil then
        _temp47 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp47 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp47, "env"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end

      local _t = _type(_temp47)
      if _t == "table" then
                      if _type(_temp47.next_underunset) == "function" or (_type(_temp47.next_underunset) == "table" and _rawget(_temp47.next_underunset, "__call_thing")) then
        _temp47 = _temp47:next_underunset()
      elseif _temp47.next_underunset ~= nil then
        _temp47 = _temp47.next_underunset

        elseif _temp47.no_undermethod ~= nil then
          _temp47 =  _temp47:no_undermethod(string:new("next_unset"))
        else
          _error(exception:method_error(_temp47, "next_unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp47)
      if _n.next_underunset ~= nil then
        _temp47 = _n:next_underunset()
      elseif _n.no_undermethod ~= nil then
        _temp47 =  _n:no_undermethod(string:new("next_unset"))
      else
        _error(exception:method_error(_temp47, "next_unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp47)
      if _f.next_underunset ~= nil then
        _temp47 = _f:next_underunset()
      elseif _f.no_undermethod ~= nil then
        _temp47 =  _f:no_undermethod(string:new("next_unset"))
      else
        _error(exception:method_error(_temp47, "next_unset"))
      end

      elseif _temp47 == nil then
        _error(exception:null_error("_temp47", "invoke next_unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp47))
      end


        if _type(_temp46) == "table" then
          _temp46["var"] = _temp47
        elseif _type(_temp46) == "number" then
          number["var"] = _temp47
        else
          _error("Cannot set method on " .. _temp46)
        end

return _temp47
end

local _temp49 = function (_arg_table, _self)
local _temp43 = _arg_table["_temp43"]
local _temp41 = _arg_table["_temp41"]

local _temp49 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp49 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp49 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp49 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp49 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp49 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp49 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp49 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp49 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

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
                      if _type(_temp50.env) == "function" or (_type(_temp50.env) == "table" and _rawget(_temp50.env, "__call_thing")) then
        _temp50 = _temp50:env()
      elseif _temp50.env ~= nil then
        _temp50 = _temp50.env

        elseif _temp50.no_undermethod ~= nil then
          _temp50 =  _temp50:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp50, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.env ~= nil then
        _temp50 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp50, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.env ~= nil then
        _temp50 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp50 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp50, "env"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end

      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.next_undervar) == "function" or (_type(_temp50.next_undervar) == "table" and _rawget(_temp50.next_undervar, "__call_thing")) then
        _temp50 = _temp50:next_undervar()
      elseif _temp50.next_undervar ~= nil then
        _temp50 = _temp50.next_undervar

        elseif _temp50.no_undermethod ~= nil then
          _temp50 =  _temp50:no_undermethod(string:new("next_var"))
        else
          _error(exception:method_error(_temp50, "next_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.next_undervar ~= nil then
        _temp50 = _n:next_undervar()
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("next_var"))
      else
        _error(exception:method_error(_temp50, "next_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.next_undervar ~= nil then
        _temp50 = _f:next_undervar()
      elseif _f.no_undermethod ~= nil then
        _temp50 =  _f:no_undermethod(string:new("next_var"))
      else
        _error(exception:method_error(_temp50, "next_var"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke next_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end


        if _type(_temp49) == "table" then
          _temp49["var"] = _temp50
        elseif _type(_temp49) == "number" then
          number["var"] = _temp50
        else
          _error("Cannot set method on " .. _temp49)
        end

        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp49 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp49 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp49 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp49 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp49 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp49 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp49 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp49 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp51 = nil
local _temp52 = nil
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp52 =  _temp41(_self)

    elseif _temp41 then
      _temp52 =  _temp41
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp52 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp52 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end


local _temp57 = _lifted_call(_temp56, {})
_temp57.arg_table["_temp43"] = _temp43
_temp57.arg_table["_temp41"] = _temp41


local _temp61 = _lifted_call(_temp60, {})
_temp61.arg_table["_temp43"] = _temp43

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp51 =  true_question(_self, _temp52,_temp57,_temp61)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp51 =  _self:true_question(_temp52,_temp57,_temp61)
      elseif _self.true_question ~= nil then
        _temp51 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp51 =  _self:no_undermethod(string:new("true?") , _temp52,_temp57,_temp61)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp51 =  no_undermethod(_self, string:new("true?") , _temp52,_temp57,_temp61)
      else
        _error(exception:name_error("true?"))
      end
    end

        if _type(_temp49) == "table" then
          _temp49["out"] = _temp51
        elseif _type(_temp49) == "number" then
          number["out"] = _temp51
        else
          _error("Cannot set method on " .. _temp49)
        end

return _temp51
end

local _temp68 = function (_arg_table, _self)
local _temp41 = _arg_table["_temp41"]
local _temp43 = _arg_table["_temp43"]

local _temp62 = nil
    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp62 =  _temp41(_self)

    elseif _temp41 then
      _temp62 =  _temp41
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp62 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp62 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end


local _temp67 = _lifted_call(_temp63, {})
_temp67.arg_table["_temp43"] = _temp43
_temp67.arg_table["_temp41"] = _temp41

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp62,_temp67)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp62,_temp67)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp62,_temp67)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp62,_temp67)
      else
        _error(exception:name_error("true?"))
      end
    end

end
--lifted
local _temp1 = string:new("parser/variable_helper")

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

_temp1 = string:new("parser/invoke_helper")

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

_temp1 = string:new("parser/string_helper")

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

_temp1 = string:new("parser/function_helper")

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

_temp1 = string:new("parser/binop_helper")

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


        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp1 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
local _temp3 = nil
    if _type(variable_underhelper) == "function" or (_type(variable_underhelper) == "table" and _rawget(variable_underhelper, "__call_thing")) then
      _temp3 =  variable_underhelper(_self)

    elseif variable_underhelper then
      _temp3 =  variable_underhelper
    else
            if _type(_self.variable_underhelper) == "function" or (_type(_self.variable_underhelper) == "table" and _rawget(_self.variable_underhelper, "__call_thing")) then
        _temp3 =  _self:variable_underhelper()
      elseif _self.variable_underhelper ~= nil then
        _temp3 =  _self.variable_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("variable_helper"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("variable_helper"))
      else
        _error(exception:name_error("variable_helper"))
      end
    end

      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.squish) == "function" or (_type(_temp1.squish) == "table" and _rawget(_temp1.squish, "__call_thing")) then
        _dummy_ = _temp1:squish(_temp3)
      elseif _temp1.squish ~= nil then
        _dummy_ = _temp1.squish

        elseif _temp1.no_undermethod ~= nil then
          _dummy_ =  _temp1:no_undermethod(string:new("squish") , _temp3)
        else
          _error(exception:method_error(_temp1, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.squish ~= nil then
        _dummy_ = _n:squish(_temp3)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp1, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.squish ~= nil then
        _dummy_ = _f:squish(_temp3)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp1, "squish"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
    if _type(invoke_underhelper) == "function" or (_type(invoke_underhelper) == "table" and _rawget(invoke_underhelper, "__call_thing")) then
      _temp1 =  invoke_underhelper(_self)

    elseif invoke_underhelper then
      _temp1 =  invoke_underhelper
    else
            if _type(_self.invoke_underhelper) == "function" or (_type(_self.invoke_underhelper) == "table" and _rawget(_self.invoke_underhelper, "__call_thing")) then
        _temp1 =  _self:invoke_underhelper()
      elseif _self.invoke_underhelper ~= nil then
        _temp1 =  _self.invoke_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp1 =  _self:no_undermethod(string:new("invoke_helper"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp1 =  no_undermethod(_self, string:new("invoke_helper"))
      else
        _error(exception:name_error("invoke_helper"))
      end
    end

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.squish) == "function" or (_type(_temp3.squish) == "table" and _rawget(_temp3.squish, "__call_thing")) then
        _dummy_ = _temp3:squish(_temp1)
      elseif _temp3.squish ~= nil then
        _dummy_ = _temp3.squish

        elseif _temp3.no_undermethod ~= nil then
          _dummy_ =  _temp3:no_undermethod(string:new("squish") , _temp1)
        else
          _error(exception:method_error(_temp3, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.squish ~= nil then
        _dummy_ = _n:squish(_temp1)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("squish") , _temp1)
      else
        _error(exception:method_error(_temp3, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.squish ~= nil then
        _dummy_ = _f:squish(_temp1)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("squish") , _temp1)
      else
        _error(exception:method_error(_temp3, "squish"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp1 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
    if _type(string_underhelper) == "function" or (_type(string_underhelper) == "table" and _rawget(string_underhelper, "__call_thing")) then
      _temp3 =  string_underhelper(_self)

    elseif string_underhelper then
      _temp3 =  string_underhelper
    else
            if _type(_self.string_underhelper) == "function" or (_type(_self.string_underhelper) == "table" and _rawget(_self.string_underhelper, "__call_thing")) then
        _temp3 =  _self:string_underhelper()
      elseif _self.string_underhelper ~= nil then
        _temp3 =  _self.string_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("string_helper"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("string_helper"))
      else
        _error(exception:name_error("string_helper"))
      end
    end

      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.squish) == "function" or (_type(_temp1.squish) == "table" and _rawget(_temp1.squish, "__call_thing")) then
        _dummy_ = _temp1:squish(_temp3)
      elseif _temp1.squish ~= nil then
        _dummy_ = _temp1.squish

        elseif _temp1.no_undermethod ~= nil then
          _dummy_ =  _temp1:no_undermethod(string:new("squish") , _temp3)
        else
          _error(exception:method_error(_temp1, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.squish ~= nil then
        _dummy_ = _n:squish(_temp3)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp1, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.squish ~= nil then
        _dummy_ = _f:squish(_temp3)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp1, "squish"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
    if _type(function_underhelper) == "function" or (_type(function_underhelper) == "table" and _rawget(function_underhelper, "__call_thing")) then
      _temp1 =  function_underhelper(_self)

    elseif function_underhelper then
      _temp1 =  function_underhelper
    else
            if _type(_self.function_underhelper) == "function" or (_type(_self.function_underhelper) == "table" and _rawget(_self.function_underhelper, "__call_thing")) then
        _temp1 =  _self:function_underhelper()
      elseif _self.function_underhelper ~= nil then
        _temp1 =  _self.function_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp1 =  _self:no_undermethod(string:new("function_helper"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp1 =  no_undermethod(_self, string:new("function_helper"))
      else
        _error(exception:name_error("function_helper"))
      end
    end

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.squish) == "function" or (_type(_temp3.squish) == "table" and _rawget(_temp3.squish, "__call_thing")) then
        _dummy_ = _temp3:squish(_temp1)
      elseif _temp3.squish ~= nil then
        _dummy_ = _temp3.squish

        elseif _temp3.no_undermethod ~= nil then
          _dummy_ =  _temp3:no_undermethod(string:new("squish") , _temp1)
        else
          _error(exception:method_error(_temp3, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.squish ~= nil then
        _dummy_ = _n:squish(_temp1)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("squish") , _temp1)
      else
        _error(exception:method_error(_temp3, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.squish ~= nil then
        _dummy_ = _f:squish(_temp1)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("squish") , _temp1)
      else
        _error(exception:method_error(_temp3, "squish"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp1 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
    if _type(binop_underhelper) == "function" or (_type(binop_underhelper) == "table" and _rawget(binop_underhelper, "__call_thing")) then
      _temp3 =  binop_underhelper(_self)

    elseif binop_underhelper then
      _temp3 =  binop_underhelper
    else
            if _type(_self.binop_underhelper) == "function" or (_type(_self.binop_underhelper) == "table" and _rawget(_self.binop_underhelper, "__call_thing")) then
        _temp3 =  _self:binop_underhelper()
      elseif _self.binop_underhelper ~= nil then
        _temp3 =  _self.binop_underhelper

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp3 =  _self:no_undermethod(string:new("binop_helper"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp3 =  no_undermethod(_self, string:new("binop_helper"))
      else
        _error(exception:name_error("binop_helper"))
      end
    end

      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.squish) == "function" or (_type(_temp1.squish) == "table" and _rawget(_temp1.squish, "__call_thing")) then
        _dummy_ = _temp1:squish(_temp3)
      elseif _temp1.squish ~= nil then
        _dummy_ = _temp1.squish

        elseif _temp1.no_undermethod ~= nil then
          _dummy_ =  _temp1:no_undermethod(string:new("squish") , _temp3)
        else
          _error(exception:method_error(_temp1, "squish"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.squish ~= nil then
        _dummy_ = _n:squish(_temp3)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp1, "squish"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.squish ~= nil then
        _dummy_ = _f:squish(_temp3)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("squish") , _temp3)
      else
        _error(exception:method_error(_temp1, "squish"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke squish on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp9 = function (_self)

local _temp4 = nil
do
local _temp5 = nil
    if _type(file_underheader) == "function" or (_type(file_underheader) == "table" and _rawget(file_underheader, "__call_thing")) then
      _temp5 =  file_underheader(_self)

    elseif file_underheader then
      _temp5 =  file_underheader
    else
            if _type(_self.file_underheader) == "function" or (_type(_self.file_underheader) == "table" and _rawget(_self.file_underheader, "__call_thing")) then
        _temp5 =  _self:file_underheader()
      elseif _self.file_underheader ~= nil then
        _temp5 =  _self.file_underheader

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("file_header"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("file_header"))
      else
        _error(exception:name_error("file_header"))
      end
    end

local _temp6 = nil
    if _type(method_underheader) == "function" or (_type(method_underheader) == "table" and _rawget(method_underheader, "__call_thing")) then
      _temp6 =  method_underheader(_self)

    elseif method_underheader then
      _temp6 =  method_underheader
    else
            if _type(_self.method_underheader) == "function" or (_type(_self.method_underheader) == "table" and _rawget(_self.method_underheader, "__call_thing")) then
        _temp6 =  _self:method_underheader()
      elseif _self.method_underheader ~= nil then
        _temp6 =  _self.method_underheader

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("method_header"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("method_header"))
      else
        _error(exception:name_error("method_header"))
      end
    end

local _temp7 = nil
    if _type(inner_underbrat) == "function" or (_type(inner_underbrat) == "table" and _rawget(inner_underbrat, "__call_thing")) then
      _temp7 =  inner_underbrat(_self)

    elseif inner_underbrat then
      _temp7 =  inner_underbrat
    else
            if _type(_self.inner_underbrat) == "function" or (_type(_self.inner_underbrat) == "table" and _rawget(_self.inner_underbrat, "__call_thing")) then
        _temp7 =  _self:inner_underbrat()
      elseif _self.inner_underbrat ~= nil then
        _temp7 =  _self.inner_underbrat

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("inner_brat"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("inner_brat"))
      else
        _error(exception:name_error("inner_brat"))
      end
    end

_temp4 = string:new("" .. _tostring(_temp5) .. "\n  _exports = {}\n  local _main = function()\n    " .. _tostring(_temp6) .. "\n\n    setfenv(1, {})\n\n    " .. _tostring(_temp7) .. "\n  end\n\n  local _result = coxpcall(_main, exception._handler)\n  if not _lib then\n    if not _result then\n      os.exit(-1)\n    else\n      os.exit(0)\n    end\n  end\n  ")
end

return _temp4
end

        if _type(_temp3) == "table" then
          _temp3["compile"] = _temp9
        elseif _type(_temp3) == "number" then
          number["compile"] =  _temp9
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp1 = string:new("\n  require \"coxpcall\"\n  local _lib\n  if package.loaded.core then\n    _lib = true\n  else\n    _lib = false\n    require \"core\"\n  end\n  ")

        if _type(_temp3) == "table" then
          _temp3["file_underheader"] = _temp1
        elseif _type(_temp3) == "number" then
          number["file_underheader"] = _temp1
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp10 = string:new("\n  local object = object\n  local array = array\n  local number = number\n  local string = base_string\n  local exception = exception\n  local hash = hash\n  local regex = regex\n  local _self = object\n  local _type = type\n  local _error = error\n  local _tostring = tostring\n  local brat_function = brat_function\n  local _lifted_call = _lifted_call\n  local _rawget = rawget\n  local _table = table\n  ")

        if _type(_temp3) == "table" then
          _temp3["method_underheader"] = _temp10
        elseif _type(_temp3) == "number" then
          number["method_underheader"] = _temp10
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp18 = function (_self)

local _temp11
    if _type(inner_underbrat) == "function" or (_type(inner_underbrat) == "table" and _rawget(inner_underbrat, "__call_thing")) then
      _temp11 =  inner_underbrat(_self)

    elseif inner_underbrat then
      _temp11 =  inner_underbrat
    else
            if _type(_self.inner_underbrat) == "function" or (_type(_self.inner_underbrat) == "table" and _rawget(_self.inner_underbrat, "__call_thing")) then
        _temp11 =  _self:inner_underbrat()
      elseif _self.inner_underbrat ~= nil then
        _temp11 =  _self.inner_underbrat

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("inner_brat"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp11 =  no_undermethod(_self, string:new("inner_brat"))
      else
        _error(exception:name_error("inner_brat"))
      end
    end

local _temp12 
do
local _temp13 = nil
    if _type(_temp11) == "function" or (_type(_temp11) == "table" and _rawget(_temp11, "__call_thing")) then
      _temp13 =  _temp11(_self)

    elseif _temp11 then
      _temp13 =  _temp11
    else
            if _type(_self.out) == "function" or (_type(_self.out) == "table" and _rawget(_self.out, "__call_thing")) then
        _temp13 =  _self:out()
      elseif _self.out ~= nil then
        _temp13 =  _self.out

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("out"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("out"))
      else
        _error(exception:name_error("out"))
      end
    end

local _temp14 = nil
do
local _temp15 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp15 =  _self:my()
      elseif _self.my ~= nil then
        _temp15 =  _self.my

        elseif my ~= nil then
          _temp15 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.results) == "function" or (_type(_temp15.results) == "table" and _rawget(_temp15.results, "__call_thing")) then
        _temp15 = _temp15:results()
      elseif _temp15.results ~= nil then
        _temp15 = _temp15.results

        elseif _temp15.no_undermethod ~= nil then
          _temp15 =  _temp15:no_undermethod(string:new("results"))
        else
          _error(exception:method_error(_temp15, "results"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.results ~= nil then
        _temp15 = _n:results()
      elseif _n.no_undermethod ~= nil then
        _temp15 =  _n:no_undermethod(string:new("results"))
      else
        _error(exception:method_error(_temp15, "results"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.results ~= nil then
        _temp15 = _f:results()
      elseif _f.no_undermethod ~= nil then
        _temp15 =  _f:no_undermethod(string:new("results"))
      else
        _error(exception:method_error(_temp15, "results"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke results on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end

      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.last) == "function" or (_type(_temp15.last) == "table" and _rawget(_temp15.last, "__call_thing")) then
        _temp15 = _temp15:last()
      elseif _temp15.last ~= nil then
        _temp15 = _temp15.last

        elseif _temp15.no_undermethod ~= nil then
          _temp15 =  _temp15:no_undermethod(string:new("last"))
        else
          _error(exception:method_error(_temp15, "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.last ~= nil then
        _temp15 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp15 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp15, "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.last ~= nil then
        _temp15 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp15 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error(_temp15, "last"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end

      local _t = _type(_temp15)
      if _t == "table" then
                      if _type(_temp15.var) == "function" or (_type(_temp15.var) == "table" and _rawget(_temp15.var, "__call_thing")) then
        _temp15 = _temp15:var()
      elseif _temp15.var ~= nil then
        _temp15 = _temp15.var

        elseif _temp15.no_undermethod ~= nil then
          _temp15 =  _temp15:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp15, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.var ~= nil then
        _temp15 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp15 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp15, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp15)
      if _f.var ~= nil then
        _temp15 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp15 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp15, "var"))
      end

      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end


_temp14 = string:new("\nreturn " .. _tostring(_temp15) .. "")
end
local _temp16
      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13._less_less) == "function" or (_type(_temp13._less_less) == "table" and _rawget(_temp13._less_less, "__call_thing")) then
        _temp16 = _temp13:_less_less(_temp14)
      elseif _temp13._less_less ~= nil then
        _temp16 = _temp13._less_less

        elseif _temp13.no_undermethod ~= nil then
          _temp16 =  _temp13:no_undermethod(string:new("<<") , _temp14)
        else
          _error(exception:method_error(_temp13, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n._less_less ~= nil then
        _temp16 = _n:_less_less(_temp14)
      elseif _n.no_undermethod ~= nil then
        _temp16 =  _n:no_undermethod(string:new("<<") , _temp14)
      else
        _error(exception:method_error(_temp13, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f._less_less ~= nil then
        _temp16 = _f:_less_less(_temp14)
      elseif _f.no_undermethod ~= nil then
        _temp16 =  _f:no_undermethod(string:new("<<") , _temp14)
      else
        _error(exception:method_error(_temp13, "<<"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end

_temp12 = _temp16 
end

return _temp12
end

        if _type(_temp3) == "table" then
          _temp3["interactive"] = _temp18
        elseif _type(_temp3) == "number" then
          number["interactive"] =  _temp18
        else
          _error("Cannot set method on " .. _temp3)
        end

local _temp19
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp19 =  _self:object()
      elseif _self.object ~= nil then
        _temp19 =  _self.object

        elseif object ~= nil then
          _temp19 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp19)
      if _t == "table" then
                      if _type(_temp19.new) == "function" or (_type(_temp19.new) == "table" and _rawget(_temp19.new, "__call_thing")) then
        _temp19 = _temp19:new()
      elseif _temp19.new ~= nil then
        _temp19 = _temp19.new

        elseif _temp19.no_undermethod ~= nil then
          _temp19 =  _temp19:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("result", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp19)
      if _n.new ~= nil then
        _temp19 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp19 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp19)
      if _f.new ~= nil then
        _temp19 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp19 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _temp19 == nil then
        _error(exception:null_error("result", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp19))
      end


        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp3 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp3 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp3 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp3 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp3 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp26 = function (_self,_temp20,_temp21)
if _temp20 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp20 =  null(_self)

    elseif null then
      _temp20 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp20 =  _self:null()
      elseif _self.null ~= nil then
        _temp20 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp20 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp20 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp21 == nil then
 do
_temp21 = hash:new()

end
end

local _temp22 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp22 =  _self:my()
      elseif _self.my ~= nil then
        _temp22 =  _self.my

        elseif my ~= nil then
          _temp22 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp23 = nil
    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp23 =  _temp20(_self)

    elseif _temp20 then
      _temp23 =  _temp20
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp23 =  _self:var()
      elseif _self.var ~= nil then
        _temp23 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

        if _type(_temp22) == "table" then
          _temp22["var"] = _temp23
        elseif _type(_temp22) == "number" then
          number["var"] = _temp23
        else
          _error("Cannot set method on " .. _temp22)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp22 =  _self:my()
      elseif _self.my ~= nil then
        _temp22 =  _self.my

        elseif my ~= nil then
          _temp22 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp24 = string:new("")

        if _type(_temp22) == "table" then
          _temp22["out"] = _temp24
        elseif _type(_temp22) == "number" then
          number["out"] = _temp24
        else
          _error("Cannot set method on " .. _temp22)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp22 =  _self:my()
      elseif _self.my ~= nil then
        _temp22 =  _self.my

        elseif my ~= nil then
          _temp22 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp25 = nil
_temp25 =  _temp21

        if _type(_temp22) == "table" then
          _temp22["extras"] = _temp25
        elseif _type(_temp22) == "number" then
          number["extras"] = _temp25
        else
          _error("Cannot set method on " .. _temp22)
        end

return _temp25
end

        if _type(_temp3) == "table" then
          _temp3["init"] = _temp26
        elseif _type(_temp3) == "number" then
          number["init"] =  _temp26
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp3 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp3 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp3 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp3 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp3 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.prototype) == "function" or (_type(_temp3.prototype) == "table" and _rawget(_temp3.prototype, "__call_thing")) then
        _temp3 = _temp3:prototype()
      elseif _temp3.prototype ~= nil then
        _temp3 = _temp3.prototype

        elseif _temp3.no_undermethod ~= nil then
          _temp3 =  _temp3:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp3, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.prototype ~= nil then
        _temp3 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp3 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp3, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.prototype ~= nil then
        _temp3 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp3 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp3, "prototype"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end


local _temp31 = function (_self, _temp27)
        if _temp27 == nil then
          _error(exception:argument_error("result.prototype.get", 1, 0))

end
local _temp28
do
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
                      if _type(_temp28.extras) == "function" or (_type(_temp28.extras) == "table" and _rawget(_temp28.extras, "__call_thing")) then
        _temp28 = _temp28:extras()
      elseif _temp28.extras ~= nil then
        _temp28 = _temp28.extras

        elseif _temp28.no_undermethod ~= nil then
          _temp28 =  _temp28:no_undermethod(string:new("extras"))
        else
          _error(exception:method_error(_temp28, "extras"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.extras ~= nil then
        _temp28 = _n:extras()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp28, "extras"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.extras ~= nil then
        _temp28 = _f:extras()
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp28, "extras"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke extras on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

local _temp29 = nil
    if _type(_temp27) == "function" or (_type(_temp27) == "table" and _rawget(_temp27, "__call_thing")) then
      _temp29 =  _temp27(_self)

    elseif _temp27 then
      _temp29 =  _temp27
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        _temp29 =  _self:v()
      elseif _self.v ~= nil then
        _temp29 =  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end


_temp28 = _temp28:get(_temp29)
end

return _temp28
end

        if _type(_temp3) == "table" then
          _temp3["get"] = _temp31
        elseif _type(_temp3) == "number" then
          number["get"] =  _temp31
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp3 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp3 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp3 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp3 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp3 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.prototype) == "function" or (_type(_temp3.prototype) == "table" and _rawget(_temp3.prototype, "__call_thing")) then
        _temp3 = _temp3:prototype()
      elseif _temp3.prototype ~= nil then
        _temp3 = _temp3.prototype

        elseif _temp3.no_undermethod ~= nil then
          _temp3 =  _temp3:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp3, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.prototype ~= nil then
        _temp3 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp3 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp3, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.prototype ~= nil then
        _temp3 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp3 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp3, "prototype"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end


local _temp39 = function (_self, _temp32, _temp33)
        if _temp32 == nil then
          _error(exception:argument_error("result.prototype.set", 2, 0))
          elseif _temp33 == nil then
            _error(exception:argument_error("result.prototype.set", 2, 1))

end
local _temp35
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp35 =  _self:my()
      elseif _self.my ~= nil then
        _temp35 =  _self.my

        elseif my ~= nil then
          _temp35 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp35)
      if _t == "table" then
                      if _type(_temp35.extras) == "function" or (_type(_temp35.extras) == "table" and _rawget(_temp35.extras, "__call_thing")) then
        _temp35 = _temp35:extras()
      elseif _temp35.extras ~= nil then
        _temp35 = _temp35.extras

        elseif _temp35.no_undermethod ~= nil then
          _temp35 =  _temp35:no_undermethod(string:new("extras"))
        else
          _error(exception:method_error(_temp35, "extras"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp35)
      if _n.extras ~= nil then
        _temp35 = _n:extras()
      elseif _n.no_undermethod ~= nil then
        _temp35 =  _n:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp35, "extras"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp35)
      if _f.extras ~= nil then
        _temp35 = _f:extras()
      elseif _f.no_undermethod ~= nil then
        _temp35 =  _f:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp35, "extras"))
      end

      elseif _temp35 == nil then
        _error(exception:null_error("_temp35", "invoke extras on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp35))
      end

local _temp36 = nil
    if _type(_temp33) == "function" or (_type(_temp33) == "table" and _rawget(_temp33, "__call_thing")) then
      _temp36 =  _temp33(_self)

    elseif _temp33 then
      _temp36 =  _temp33
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        _temp36 =  _self:v()
      elseif _self.v ~= nil then
        _temp36 =  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp36 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end

local _temp37 = nil
    if _type(_temp32) == "function" or (_type(_temp32) == "table" and _rawget(_temp32, "__call_thing")) then
      _temp37 =  _temp32(_self)

    elseif _temp32 then
      _temp37 =  _temp32
    else
            if _type(_self.k) == "function" or (_type(_self.k) == "table" and _rawget(_self.k, "__call_thing")) then
        _temp37 =  _self:k()
      elseif _self.k ~= nil then
        _temp37 =  _self.k

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp37 =  _self:no_undermethod(string:new("k"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp37 =  no_undermethod(_self, string:new("k"))
      else
        _error(exception:name_error("k"))
      end
    end

_temp35 = _temp35:set(_temp37, _temp36)
end

return _temp35
end

        if _type(_temp3) == "table" then
          _temp3["set"] = _temp39
        elseif _type(_temp3) == "number" then
          number["set"] =  _temp39
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

_temp61 = function (_self,_temp40,_temp41,_temp42)
if _temp40 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp40 =  null(_self)

    elseif null then
      _temp40 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp40 =  _self:null()
      elseif _self.null ~= nil then
        _temp40 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp40 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp40 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp41 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp41 =  null(_self)

    elseif null then
      _temp41 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp41 =  _self:null()
      elseif _self.null ~= nil then
        _temp41 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp41 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp41 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp42 == nil then
 do
_temp42 = hash:new()

end
end

local _temp43
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp43 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp43 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp43 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp43 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp43 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp43 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp43 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp43 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
local _temp44 = nil
    if _type(_temp40) == "function" or (_type(_temp40) == "table" and _rawget(_temp40, "__call_thing")) then
      _temp44 =  _temp40(_self)

    elseif _temp40 then
      _temp44 =  _temp40
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp44 =  _self:var()
      elseif _self.var ~= nil then
        _temp44 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp44 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp44 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp45 = nil
_temp45 =  _temp42

      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43.new) == "function" or (_type(_temp43.new) == "table" and _rawget(_temp43.new, "__call_thing")) then
        _temp43 = _temp43:new(_temp44,_temp45)
      elseif _temp43.new ~= nil then
        _temp43 = _temp43.new

        elseif _temp43.no_undermethod ~= nil then
          _temp43 =  _temp43:no_undermethod(string:new("new") , _temp44,_temp45)
        else
          _error(exception:method_error("res", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n.new ~= nil then
        _temp43 = _n:new(_temp44,_temp45)
      elseif _n.no_undermethod ~= nil then
        _temp43 =  _n:no_undermethod(string:new("new") , _temp44,_temp45)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f.new ~= nil then
        _temp43 = _f:new(_temp44,_temp45)
      elseif _f.no_undermethod ~= nil then
        _temp43 =  _f:no_undermethod(string:new("new") , _temp44,_temp45)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("res", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
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
          _error(exception:null_error("res", "invoke method"))
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
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp45 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.var) == "function" or (_type(_temp45.var) == "table" and _rawget(_temp45.var, "__call_thing")) then
        _temp45 = _temp45:var()
      elseif _temp45.var ~= nil then
        _temp45 = _temp45.var

        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp45, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.var ~= nil then
        _temp45 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp45, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.var ~= nil then
        _temp45 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp45 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp45, "var"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end



local _temp48 = _lifted_call(_temp46, {})
_temp48.arg_table["_temp43"] = _temp43

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp45,_temp48)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp45,_temp48)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp45,_temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp45,_temp48)
      else
        _error(exception:name_error("null?"))
      end
    end

        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp48 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp48 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp48 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp48 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp48 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp48 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp48 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp48 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp48 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
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



_temp61 = _lifted_call(_temp49, {})
_temp61.arg_table["_temp43"] = _temp43
_temp61.arg_table["_temp41"] = _temp41


local _temp69 = _lifted_call(_temp68, {})
_temp69.arg_table["_temp41"] = _temp41
_temp69.arg_table["_temp43"] = _temp43

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp48,_temp61,_temp69)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp48,_temp61,_temp69)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp48,_temp61,_temp69)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp48,_temp61,_temp69)
      else
        _error(exception:name_error("null?"))
      end
    end

    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      return  _temp43(_self)

    elseif _temp43 then
      return  _temp43
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

        if _type(_temp3) == "table" then
          _temp3["set_underresult"] = _temp61
        elseif _type(_temp3) == "number" then
          number["set_underresult"] =  _temp61
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp3 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp3 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp3 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("h", "invoke method"))
        end
      else 
        _temp3 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end

local _temp76 = function (_self, _temp72,_temp70,_temp71)
        if _temp72 == nil then
          _error(exception:argument_error("h.r", 'at least 1', 0))

end
if _temp70 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp70 =  null(_self)

    elseif null then
      _temp70 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp70 =  _self:null()
      elseif _self.null ~= nil then
        _temp70 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp70 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp71 == nil then
 do
_temp71 = hash:new()

end
end

local _temp73
        local _t = _type(_temp19)
        if _t == "table" then
          if _rawget(_temp19, "__call_thing") == nil then
            _temp73 = _temp19
          else
                  if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp73 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp73 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp73 =  _temp19(_self)
      end

          end
        elseif _t == "number" then
          _temp73 = _temp19
        elseif _t == "function" then
                if _temp19 == nil then
              if _type(_self._temp19) == "function" or (_type(_self._temp19) == "table" and _rawget(_self._temp19, "__call_thing")) then
        _temp73 =  _self:_temp19()
      elseif _self._temp19 ~= nil then
        _temp73 =  _self._temp19

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp19"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp73 =  _temp19(_self)
      end

        elseif _temp19 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
local _temp74 = nil
    if _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp74 =  _temp72(_self)

    elseif _temp72 then
      _temp74 =  _temp72
    else
            if _type(_self.result_undervar) == "function" or (_type(_self.result_undervar) == "table" and _rawget(_self.result_undervar, "__call_thing")) then
        _temp74 =  _self:result_undervar()
      elseif _self.result_undervar ~= nil then
        _temp74 =  _self.result_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp74 =  _self:no_undermethod(string:new("result_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp74 =  no_undermethod(_self, string:new("result_var"))
      else
        _error(exception:name_error("result_var"))
      end
    end

local _temp75 = nil
_temp75 =  _temp71

      local _t = _type(_temp73)
      if _t == "table" then
                      if _type(_temp73.new) == "function" or (_type(_temp73.new) == "table" and _rawget(_temp73.new, "__call_thing")) then
        _temp73 = _temp73:new(_temp74,_temp75)
      elseif _temp73.new ~= nil then
        _temp73 = _temp73.new

        elseif _temp73.no_undermethod ~= nil then
          _temp73 =  _temp73:no_undermethod(string:new("new") , _temp74,_temp75)
        else
          _error(exception:method_error("res", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp73)
      if _n.new ~= nil then
        _temp73 = _n:new(_temp74,_temp75)
      elseif _n.no_undermethod ~= nil then
        _temp73 =  _n:no_undermethod(string:new("new") , _temp74,_temp75)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp73)
      if _f.new ~= nil then
        _temp73 = _f:new(_temp74,_temp75)
      elseif _f.no_undermethod ~= nil then
        _temp73 =  _f:no_undermethod(string:new("new") , _temp74,_temp75)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _temp73 == nil then
        _error(exception:null_error("res", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp73))
      end


        local _t = _type(_temp73)
        if _t == "table" then
          if _rawget(_temp73, "__call_thing") == nil then
            _temp75 = _temp73
          else
                  if _temp73 == nil then
              if _type(_self._temp73) == "function" or (_type(_self._temp73) == "table" and _rawget(_self._temp73, "__call_thing")) then
        _temp75 =  _self:_temp73()
      elseif _self._temp73 ~= nil then
        _temp75 =  _self._temp73

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp73"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp75 =  _temp73(_self)
      end

          end
        elseif _t == "number" then
          _temp75 = _temp73
        elseif _t == "function" then
                if _temp73 == nil then
              if _type(_self._temp73) == "function" or (_type(_self._temp73) == "table" and _rawget(_self._temp73, "__call_thing")) then
        _temp75 =  _self:_temp73()
      elseif _self._temp73 ~= nil then
        _temp75 =  _self._temp73

        elseif _self.no_undermethod ~= nil then
          _temp75 =  _self:no_undermethod(string:new("_temp73"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp75 =  _temp73(_self)
      end

        elseif _temp73 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

    if _type(_temp70) == "function" or (_type(_temp70) == "table" and _rawget(_temp70, "__call_thing")) then
      _temp74 =  _temp70(_self)

    elseif _temp70 then
      _temp74 =  _temp70
    else
            if _type(_self.output) == "function" or (_type(_self.output) == "table" and _rawget(_self.output, "__call_thing")) then
        _temp74 =  _self:output()
      elseif _self.output ~= nil then
        _temp74 =  _self.output

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp74 =  _self:no_undermethod(string:new("output"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp74 =  no_undermethod(_self, string:new("output"))
      else
        _error(exception:name_error("output"))
      end
    end

        if _type(_temp75) == "table" then
          _temp75["out"] = _temp74
        elseif _type(_temp75) == "number" then
          number["out"] = _temp74
        else
          _error("Cannot set method on " .. _temp75)
        end

    if _type(_temp73) == "function" or (_type(_temp73) == "table" and _rawget(_temp73, "__call_thing")) then
      return  _temp73(_self)

    elseif _temp73 then
      return  _temp73
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

        if _type(_temp3) == "table" then
          _temp3["r"] = _temp76
        elseif _type(_temp3) == "number" then
          number["r"] =  _temp76
        else
          _error("Cannot set method on " .. _temp3)
        end

    if _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp3 =  _temp2(_self)

    elseif _temp2 then
      _temp3 =  _temp2
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

local _temp77 = string:new("compiler_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp3,_temp77)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp3,_temp77)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp3,_temp77)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp3,_temp77)
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
