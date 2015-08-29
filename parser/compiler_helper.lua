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
local _temp50 = function (_arg_table, _self)
local _temp37 = _arg_table["_temp37"]
local _temp35 = _arg_table["_temp35"]

local _temp47 = nil
do
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
          _error(exception:null_error("res", "invoke method"))
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
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp48 =  _temp37(_self)
      end

        elseif _temp37 == nil then
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


local _temp49 = nil
    if _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp49 =  _temp35(_self)

    elseif _temp35 then
      _temp49 =  _temp35
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp49 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp49 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp49 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp49 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end

_temp47 = string:new("\nlocal " .. _tostring(_temp48) .. " = " .. _tostring(_temp49) .. "\n")
end

return _temp47
end

local _temp54 = function (_arg_table, _self)
local _temp37 = _arg_table["_temp37"]

local _temp52 = nil
do
local _temp53 = nil
        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp53 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp53 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp53 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp53 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp53 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp53 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp53 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp53 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp53 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp53 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp53)
      if _t == "table" then
                      if _type(_temp53.var) == "function" or (_type(_temp53.var) == "table" and _rawget(_temp53.var, "__call_thing")) then
        _temp53 = _temp53:var()
      elseif _temp53.var ~= nil then
        _temp53 = _temp53.var

        elseif _temp53.no_undermethod ~= nil then
          _temp53 =  _temp53:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp53, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp53)
      if _n.var ~= nil then
        _temp53 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp53 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp53, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp53)
      if _f.var ~= nil then
        _temp53 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp53 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp53, "var"))
      end

      elseif _temp53 == nil then
        _error(exception:null_error("_temp53", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp53))
      end


_temp52 = string:new("\nlocal " .. _tostring(_temp53) .. "\n")
end

return _temp52
end

local _temp57 = function (_arg_table, _self)
local _temp37 = _arg_table["_temp37"]
local _temp35 = _arg_table["_temp35"]

local _temp57 = nil
        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp57 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp57 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp57 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp57 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp57 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp57 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp57 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp57 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp57 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp58 = nil
do
local _temp59 = nil
        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp59 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp59 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp59 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp59 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp59 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp59 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp59 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp59 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp59 =  _temp37(_self)
      end

        elseif _temp37 == nil then
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


local _temp60 = nil
    if _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp60 =  _temp35(_self)

    elseif _temp35 then
      _temp60 =  _temp35
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp60 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp60 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end

_temp58 = string:new("\n" .. _tostring(_temp59) .. " = " .. _tostring(_temp60) .. "\n")
end

        if _type(_temp57) == "table" then
          _temp57["out"] = _temp58
        elseif _type(_temp57) == "number" then
          number["out"] = _temp58
        else
          _error("Cannot set method on " .. _temp57)
        end

return _temp58
end

local _temp40 = function (_arg_table, _self)
local _temp37 = _arg_table["_temp37"]

local _temp40 = nil
        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp40 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp40 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp40 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp40 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp40 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp40 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp40 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp40 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp40 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp40 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp41 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp41 =  _self:my()
      elseif _self.my ~= nil then
        _temp41 =  _self.my

        elseif my ~= nil then
          _temp41 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp41)
      if _t == "table" then
                      if _type(_temp41.env) == "function" or (_type(_temp41.env) == "table" and _rawget(_temp41.env, "__call_thing")) then
        _temp41 = _temp41:env()
      elseif _temp41.env ~= nil then
        _temp41 = _temp41.env

        elseif _temp41.no_undermethod ~= nil then
          _temp41 =  _temp41:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp41, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp41)
      if _n.env ~= nil then
        _temp41 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp41, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp41)
      if _f.env ~= nil then
        _temp41 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp41 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp41, "env"))
      end

      elseif _temp41 == nil then
        _error(exception:null_error("_temp41", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp41))
      end

      local _t = _type(_temp41)
      if _t == "table" then
                      if _type(_temp41.next_underunset) == "function" or (_type(_temp41.next_underunset) == "table" and _rawget(_temp41.next_underunset, "__call_thing")) then
        _temp41 = _temp41:next_underunset()
      elseif _temp41.next_underunset ~= nil then
        _temp41 = _temp41.next_underunset

        elseif _temp41.no_undermethod ~= nil then
          _temp41 =  _temp41:no_undermethod(string:new("next_unset"))
        else
          _error(exception:method_error(_temp41, "next_unset"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp41)
      if _n.next_underunset ~= nil then
        _temp41 = _n:next_underunset()
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("next_unset"))
      else
        _error(exception:method_error(_temp41, "next_unset"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp41)
      if _f.next_underunset ~= nil then
        _temp41 = _f:next_underunset()
      elseif _f.no_undermethod ~= nil then
        _temp41 =  _f:no_undermethod(string:new("next_unset"))
      else
        _error(exception:method_error(_temp41, "next_unset"))
      end

      elseif _temp41 == nil then
        _error(exception:null_error("_temp41", "invoke next_unset on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp41))
      end


        if _type(_temp40) == "table" then
          _temp40["var"] = _temp41
        elseif _type(_temp40) == "number" then
          number["var"] = _temp41
        else
          _error("Cannot set method on " .. _temp40)
        end

return _temp41
end

local _temp43 = function (_arg_table, _self)
local _temp37 = _arg_table["_temp37"]
local _temp35 = _arg_table["_temp35"]

local _temp43 = nil
        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp43 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp43 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp43 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp43 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp43 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp43 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp43 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp43 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

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
      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.env) == "function" or (_type(_temp44.env) == "table" and _rawget(_temp44.env, "__call_thing")) then
        _temp44 = _temp44:env()
      elseif _temp44.env ~= nil then
        _temp44 = _temp44.env

        elseif _temp44.no_undermethod ~= nil then
          _temp44 =  _temp44:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp44, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.env ~= nil then
        _temp44 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp44, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.env ~= nil then
        _temp44 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp44 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp44, "env"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end

      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.next_undervar) == "function" or (_type(_temp44.next_undervar) == "table" and _rawget(_temp44.next_undervar, "__call_thing")) then
        _temp44 = _temp44:next_undervar()
      elseif _temp44.next_undervar ~= nil then
        _temp44 = _temp44.next_undervar

        elseif _temp44.no_undermethod ~= nil then
          _temp44 =  _temp44:no_undermethod(string:new("next_var"))
        else
          _error(exception:method_error(_temp44, "next_var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.next_undervar ~= nil then
        _temp44 = _n:next_undervar()
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("next_var"))
      else
        _error(exception:method_error(_temp44, "next_var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.next_undervar ~= nil then
        _temp44 = _f:next_undervar()
      elseif _f.no_undermethod ~= nil then
        _temp44 =  _f:no_undermethod(string:new("next_var"))
      else
        _error(exception:method_error(_temp44, "next_var"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke next_var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end


        if _type(_temp43) == "table" then
          _temp43["var"] = _temp44
        elseif _type(_temp43) == "number" then
          number["var"] = _temp44
        else
          _error("Cannot set method on " .. _temp43)
        end

        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp43 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp43 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp43 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp43 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp43 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp43 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp43 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp43 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp45 = nil
local _temp46 = nil
    if _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp46 =  _temp35(_self)

    elseif _temp35 then
      _temp46 =  _temp35
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp46 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp46 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp46 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end


local _temp51 = _lifted_call(_temp50, {})
_temp51.arg_table["_temp37"] = _temp37
_temp51.arg_table["_temp35"] = _temp35


local _temp55 = _lifted_call(_temp54, {})
_temp55.arg_table["_temp37"] = _temp37

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp45 =  true_question(_self, _temp46,_temp51,_temp55)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp45 =  _self:true_question(_temp46,_temp51,_temp55)
      elseif _self.true_question ~= nil then
        _temp45 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp45 =  _self:no_undermethod(string:new("true?") , _temp46,_temp51,_temp55)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp45 =  no_undermethod(_self, string:new("true?") , _temp46,_temp51,_temp55)
      else
        _error(exception:name_error("true?"))
      end
    end

        if _type(_temp43) == "table" then
          _temp43["out"] = _temp45
        elseif _type(_temp43) == "number" then
          number["out"] = _temp45
        else
          _error("Cannot set method on " .. _temp43)
        end

return _temp45
end

local _temp62 = function (_arg_table, _self)
local _temp35 = _arg_table["_temp35"]
local _temp37 = _arg_table["_temp37"]

local _temp56 = nil
    if _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp56 =  _temp35(_self)

    elseif _temp35 then
      _temp56 =  _temp35
    else
            if _type(_self.initial) == "function" or (_type(_self.initial) == "table" and _rawget(_self.initial, "__call_thing")) then
        _temp56 =  _self:initial()
      elseif _self.initial ~= nil then
        _temp56 =  _self.initial

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp56 =  _self:no_undermethod(string:new("initial"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp56 =  no_undermethod(_self, string:new("initial"))
      else
        _error(exception:name_error("initial"))
      end
    end


local _temp61 = _lifted_call(_temp57, {})
_temp61.arg_table["_temp37"] = _temp37
_temp61.arg_table["_temp35"] = _temp35

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp56,_temp61)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp56,_temp61)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp56,_temp61)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp56,_temp61)
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

local _temp12 = function (_self)

    if _type(inner_underbrat) == "function" or (_type(inner_underbrat) == "table" and _rawget(inner_underbrat, "__call_thing")) then
      return  inner_underbrat(_self)

    elseif inner_underbrat then
      return  inner_underbrat
    else
            if _type(_self.inner_underbrat) == "function" or (_type(_self.inner_underbrat) == "table" and _rawget(_self.inner_underbrat, "__call_thing")) then
        return  _self:inner_underbrat()
      elseif _self.inner_underbrat ~= nil then
        return  _self.inner_underbrat

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("inner_brat"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("inner_brat"))
      else
        _error(exception:name_error("inner_brat"))
      end
    end

end

        if _type(_temp3) == "table" then
          _temp3["interactive"] = _temp12
        elseif _type(_temp3) == "number" then
          number["interactive"] =  _temp12
        else
          _error("Cannot set method on " .. _temp3)
        end

local _temp13
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp13 =  _self:object()
      elseif _self.object ~= nil then
        _temp13 =  _self.object

        elseif object ~= nil then
          _temp13 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.new) == "function" or (_type(_temp13.new) == "table" and _rawget(_temp13.new, "__call_thing")) then
        _temp13 = _temp13:new()
      elseif _temp13.new ~= nil then
        _temp13 = _temp13.new

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("result", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.new ~= nil then
        _temp13 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.new ~= nil then
        _temp13 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("result", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end


        local _t = _type(_temp13)
        if _t == "table" then
          if _rawget(_temp13, "__call_thing") == nil then
            _temp3 = _temp13
          else
                  if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp3 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp3 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp13(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp13
        elseif _t == "function" then
                if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp3 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp3 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp13(_self)
      end

        elseif _temp13 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp20 = function (_self,_temp14,_temp15)
if _temp14 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp14 =  null(_self)

    elseif null then
      _temp14 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp14 =  _self:null()
      elseif _self.null ~= nil then
        _temp14 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp14 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp14 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp15 == nil then
 do
_temp15 = hash:new()

end
end

local _temp16 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp16 =  _self:my()
      elseif _self.my ~= nil then
        _temp16 =  _self.my

        elseif my ~= nil then
          _temp16 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp17 = nil
    if _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp17 =  _temp14(_self)

    elseif _temp14 then
      _temp17 =  _temp14
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp17 =  _self:var()
      elseif _self.var ~= nil then
        _temp17 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp17 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp17 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

        if _type(_temp16) == "table" then
          _temp16["var"] = _temp17
        elseif _type(_temp16) == "number" then
          number["var"] = _temp17
        else
          _error("Cannot set method on " .. _temp16)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp16 =  _self:my()
      elseif _self.my ~= nil then
        _temp16 =  _self.my

        elseif my ~= nil then
          _temp16 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp18 = string:new("")

        if _type(_temp16) == "table" then
          _temp16["out"] = _temp18
        elseif _type(_temp16) == "number" then
          number["out"] = _temp18
        else
          _error("Cannot set method on " .. _temp16)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp16 =  _self:my()
      elseif _self.my ~= nil then
        _temp16 =  _self.my

        elseif my ~= nil then
          _temp16 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp19 = nil
_temp19 =  _temp15

        if _type(_temp16) == "table" then
          _temp16["extras"] = _temp19
        elseif _type(_temp16) == "number" then
          number["extras"] = _temp19
        else
          _error("Cannot set method on " .. _temp16)
        end

return _temp19
end

        if _type(_temp3) == "table" then
          _temp3["init"] = _temp20
        elseif _type(_temp3) == "number" then
          number["init"] =  _temp20
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp13)
        if _t == "table" then
          if _rawget(_temp13, "__call_thing") == nil then
            _temp3 = _temp13
          else
                  if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp3 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp3 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp13(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp13
        elseif _t == "function" then
                if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp3 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp3 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp13(_self)
      end

        elseif _temp13 == nil then
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


local _temp25 = function (_self, _temp21)
        if _temp21 == nil then
          _error(exception:argument_error("result.prototype.get", 1, 0))

end
local _temp22
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp22 =  _self:my()
      elseif _self.my ~= nil then
        _temp22 =  _self.my

        elseif my ~= nil then
          _temp22 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp22)
      if _t == "table" then
                      if _type(_temp22.extras) == "function" or (_type(_temp22.extras) == "table" and _rawget(_temp22.extras, "__call_thing")) then
        _temp22 = _temp22:extras()
      elseif _temp22.extras ~= nil then
        _temp22 = _temp22.extras

        elseif _temp22.no_undermethod ~= nil then
          _temp22 =  _temp22:no_undermethod(string:new("extras"))
        else
          _error(exception:method_error(_temp22, "extras"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.extras ~= nil then
        _temp22 = _n:extras()
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp22, "extras"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp22)
      if _f.extras ~= nil then
        _temp22 = _f:extras()
      elseif _f.no_undermethod ~= nil then
        _temp22 =  _f:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp22, "extras"))
      end

      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke extras on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end

local _temp23 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp23 =  _temp21(_self)

    elseif _temp21 then
      _temp23 =  _temp21
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        _temp23 =  _self:v()
      elseif _self.v ~= nil then
        _temp23 =  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp23 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp23 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end


_temp22 = _temp22:get(_temp23)
end

return _temp22
end

        if _type(_temp3) == "table" then
          _temp3["get"] = _temp25
        elseif _type(_temp3) == "number" then
          number["get"] =  _temp25
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp13)
        if _t == "table" then
          if _rawget(_temp13, "__call_thing") == nil then
            _temp3 = _temp13
          else
                  if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp3 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp3 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp13(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp13
        elseif _t == "function" then
                if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp3 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp3 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp3 =  _temp13(_self)
      end

        elseif _temp13 == nil then
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


local _temp33 = function (_self, _temp26, _temp27)
        if _temp26 == nil then
          _error(exception:argument_error("result.prototype.set", 2, 0))
          elseif _temp27 == nil then
            _error(exception:argument_error("result.prototype.set", 2, 1))

end
local _temp29
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp29 =  _self:my()
      elseif _self.my ~= nil then
        _temp29 =  _self.my

        elseif my ~= nil then
          _temp29 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp29)
      if _t == "table" then
                      if _type(_temp29.extras) == "function" or (_type(_temp29.extras) == "table" and _rawget(_temp29.extras, "__call_thing")) then
        _temp29 = _temp29:extras()
      elseif _temp29.extras ~= nil then
        _temp29 = _temp29.extras

        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("extras"))
        else
          _error(exception:method_error(_temp29, "extras"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.extras ~= nil then
        _temp29 = _n:extras()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp29, "extras"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f.extras ~= nil then
        _temp29 = _f:extras()
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("extras"))
      else
        _error(exception:method_error(_temp29, "extras"))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke extras on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

local _temp30 = nil
    if _type(_temp27) == "function" or (_type(_temp27) == "table" and _rawget(_temp27, "__call_thing")) then
      _temp30 =  _temp27(_self)

    elseif _temp27 then
      _temp30 =  _temp27
    else
            if _type(_self.v) == "function" or (_type(_self.v) == "table" and _rawget(_self.v, "__call_thing")) then
        _temp30 =  _self:v()
      elseif _self.v ~= nil then
        _temp30 =  _self.v

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp30 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp30 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
    end

local _temp31 = nil
    if _type(_temp26) == "function" or (_type(_temp26) == "table" and _rawget(_temp26, "__call_thing")) then
      _temp31 =  _temp26(_self)

    elseif _temp26 then
      _temp31 =  _temp26
    else
            if _type(_self.k) == "function" or (_type(_self.k) == "table" and _rawget(_self.k, "__call_thing")) then
        _temp31 =  _self:k()
      elseif _self.k ~= nil then
        _temp31 =  _self.k

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp31 =  _self:no_undermethod(string:new("k"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp31 =  no_undermethod(_self, string:new("k"))
      else
        _error(exception:name_error("k"))
      end
    end

_temp29 = _temp29:set(_temp31, _temp30)
end

return _temp29
end

        if _type(_temp3) == "table" then
          _temp3["set"] = _temp33
        elseif _type(_temp3) == "number" then
          number["set"] =  _temp33
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

_temp55 = function (_self,_temp34,_temp35,_temp36)
if _temp34 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp34 =  null(_self)

    elseif null then
      _temp34 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp34 =  _self:null()
      elseif _self.null ~= nil then
        _temp34 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp34 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp34 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp35 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp35 =  null(_self)

    elseif null then
      _temp35 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp35 =  _self:null()
      elseif _self.null ~= nil then
        _temp35 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp35 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp35 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp36 == nil then
 do
_temp36 = hash:new()

end
end

local _temp37
        local _t = _type(_temp13)
        if _t == "table" then
          if _rawget(_temp13, "__call_thing") == nil then
            _temp37 = _temp13
          else
                  if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp37 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp37 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp37 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp37 =  _temp13(_self)
      end

          end
        elseif _t == "number" then
          _temp37 = _temp13
        elseif _t == "function" then
                if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp37 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp37 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp37 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp37 =  _temp13(_self)
      end

        elseif _temp13 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
local _temp38 = nil
    if _type(_temp34) == "function" or (_type(_temp34) == "table" and _rawget(_temp34, "__call_thing")) then
      _temp38 =  _temp34(_self)

    elseif _temp34 then
      _temp38 =  _temp34
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp38 =  _self:var()
      elseif _self.var ~= nil then
        _temp38 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp38 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

local _temp39 = nil
_temp39 =  _temp36

      local _t = _type(_temp37)
      if _t == "table" then
                      if _type(_temp37.new) == "function" or (_type(_temp37.new) == "table" and _rawget(_temp37.new, "__call_thing")) then
        _temp37 = _temp37:new(_temp38,_temp39)
      elseif _temp37.new ~= nil then
        _temp37 = _temp37.new

        elseif _temp37.no_undermethod ~= nil then
          _temp37 =  _temp37:no_undermethod(string:new("new") , _temp38,_temp39)
        else
          _error(exception:method_error("res", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp37)
      if _n.new ~= nil then
        _temp37 = _n:new(_temp38,_temp39)
      elseif _n.no_undermethod ~= nil then
        _temp37 =  _n:no_undermethod(string:new("new") , _temp38,_temp39)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp37)
      if _f.new ~= nil then
        _temp37 = _f:new(_temp38,_temp39)
      elseif _f.no_undermethod ~= nil then
        _temp37 =  _f:no_undermethod(string:new("new") , _temp38,_temp39)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _temp37 == nil then
        _error(exception:null_error("res", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp37))
      end


        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp39 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp39 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp39 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp39 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp39 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp39 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp39 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp39 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp39 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp39 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
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



local _temp42 = _lifted_call(_temp40, {})
_temp42.arg_table["_temp37"] = _temp37

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp39,_temp42)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp39,_temp42)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp39,_temp42)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp39,_temp42)
      else
        _error(exception:name_error("null?"))
      end
    end

        local _t = _type(_temp37)
        if _t == "table" then
          if _rawget(_temp37, "__call_thing") == nil then
            _temp42 = _temp37
          else
                  if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp42 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp42 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp42 =  _temp37(_self)
      end

          end
        elseif _t == "number" then
          _temp42 = _temp37
        elseif _t == "function" then
                if _temp37 == nil then
              if _type(_self._temp37) == "function" or (_type(_self._temp37) == "table" and _rawget(_self._temp37, "__call_thing")) then
        _temp42 =  _self:_temp37()
      elseif _self._temp37 ~= nil then
        _temp42 =  _self._temp37

        elseif _self.no_undermethod ~= nil then
          _temp42 =  _self:no_undermethod(string:new("_temp37"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp42 =  _temp37(_self)
      end

        elseif _temp37 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp42)
      if _t == "table" then
                      if _type(_temp42.var) == "function" or (_type(_temp42.var) == "table" and _rawget(_temp42.var, "__call_thing")) then
        _temp42 = _temp42:var()
      elseif _temp42.var ~= nil then
        _temp42 = _temp42.var

        elseif _temp42.no_undermethod ~= nil then
          _temp42 =  _temp42:no_undermethod(string:new("var"))
        else
          _error(exception:method_error(_temp42, "var"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp42)
      if _n.var ~= nil then
        _temp42 = _n:var()
      elseif _n.no_undermethod ~= nil then
        _temp42 =  _n:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp42, "var"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp42)
      if _f.var ~= nil then
        _temp42 = _f:var()
      elseif _f.no_undermethod ~= nil then
        _temp42 =  _f:no_undermethod(string:new("var"))
      else
        _error(exception:method_error(_temp42, "var"))
      end

      elseif _temp42 == nil then
        _error(exception:null_error("_temp42", "invoke var on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp42))
      end



_temp55 = _lifted_call(_temp43, {})
_temp55.arg_table["_temp37"] = _temp37
_temp55.arg_table["_temp35"] = _temp35


local _temp63 = _lifted_call(_temp62, {})
_temp63.arg_table["_temp35"] = _temp35
_temp63.arg_table["_temp37"] = _temp37

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp42,_temp55,_temp63)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp42,_temp55,_temp63)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp42,_temp55,_temp63)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp42,_temp55,_temp63)
      else
        _error(exception:name_error("null?"))
      end
    end

    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      return  _temp37(_self)

    elseif _temp37 then
      return  _temp37
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
          _temp3["set_underresult"] = _temp55
        elseif _type(_temp3) == "number" then
          number["set_underresult"] =  _temp55
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

local _temp70 = function (_self, _temp66,_temp64,_temp65)
        if _temp66 == nil then
          _error(exception:argument_error("h.r", 'at least 1', 0))

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

if _temp65 == nil then
 do
_temp65 = hash:new()

end
end

local _temp67
        local _t = _type(_temp13)
        if _t == "table" then
          if _rawget(_temp13, "__call_thing") == nil then
            _temp67 = _temp13
          else
                  if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp67 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp67 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp67 =  _temp13(_self)
      end

          end
        elseif _t == "number" then
          _temp67 = _temp13
        elseif _t == "function" then
                if _temp13 == nil then
              if _type(_self._temp13) == "function" or (_type(_self._temp13) == "table" and _rawget(_self._temp13, "__call_thing")) then
        _temp67 =  _self:_temp13()
      elseif _self._temp13 ~= nil then
        _temp67 =  _self._temp13

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp13"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp67 =  _temp13(_self)
      end

        elseif _temp13 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
local _temp68 = nil
    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp68 =  _temp66(_self)

    elseif _temp66 then
      _temp68 =  _temp66
    else
            if _type(_self.result_undervar) == "function" or (_type(_self.result_undervar) == "table" and _rawget(_self.result_undervar, "__call_thing")) then
        _temp68 =  _self:result_undervar()
      elseif _self.result_undervar ~= nil then
        _temp68 =  _self.result_undervar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp68 =  _self:no_undermethod(string:new("result_var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp68 =  no_undermethod(_self, string:new("result_var"))
      else
        _error(exception:name_error("result_var"))
      end
    end

local _temp69 = nil
_temp69 =  _temp65

      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67.new) == "function" or (_type(_temp67.new) == "table" and _rawget(_temp67.new, "__call_thing")) then
        _temp67 = _temp67:new(_temp68,_temp69)
      elseif _temp67.new ~= nil then
        _temp67 = _temp67.new

        elseif _temp67.no_undermethod ~= nil then
          _temp67 =  _temp67:no_undermethod(string:new("new") , _temp68,_temp69)
        else
          _error(exception:method_error("res", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n.new ~= nil then
        _temp67 = _n:new(_temp68,_temp69)
      elseif _n.no_undermethod ~= nil then
        _temp67 =  _n:no_undermethod(string:new("new") , _temp68,_temp69)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f.new ~= nil then
        _temp67 = _f:new(_temp68,_temp69)
      elseif _f.no_undermethod ~= nil then
        _temp67 =  _f:no_undermethod(string:new("new") , _temp68,_temp69)
      else
        _error(exception:method_error("res", "new"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("res", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end


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

    if _type(_temp64) == "function" or (_type(_temp64) == "table" and _rawget(_temp64, "__call_thing")) then
      _temp68 =  _temp64(_self)

    elseif _temp64 then
      _temp68 =  _temp64
    else
            if _type(_self.output) == "function" or (_type(_self.output) == "table" and _rawget(_self.output, "__call_thing")) then
        _temp68 =  _self:output()
      elseif _self.output ~= nil then
        _temp68 =  _self.output

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp68 =  _self:no_undermethod(string:new("output"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp68 =  no_undermethod(_self, string:new("output"))
      else
        _error(exception:name_error("output"))
      end
    end

        if _type(_temp69) == "table" then
          _temp69["out"] = _temp68
        elseif _type(_temp69) == "number" then
          number["out"] = _temp68
        else
          _error("Cannot set method on " .. _temp69)
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

        if _type(_temp3) == "table" then
          _temp3["r"] = _temp70
        elseif _type(_temp3) == "number" then
          number["r"] =  _temp70
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

local _temp71 = string:new("compiler_helper")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp3,_temp71)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp3,_temp71)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp3,_temp71)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp3,_temp71)
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
