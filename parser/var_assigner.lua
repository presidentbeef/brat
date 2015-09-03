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
local _temp16 = function (_arg_table, _self)
local _temp14 = _arg_table["_temp14"]

local _temp16 = nil
        local _t = _type(_temp14)
        if _t == "table" then
          if _rawget(_temp14, "__call_thing") == nil then
            _temp16 = _temp14
          else
                  if _temp14 == nil then
              if _type(_self._temp14) == "function" or (_type(_self._temp14) == "table" and _rawget(_self._temp14, "__call_thing")) then
        _temp16 =  _self:_temp14()
      elseif _self._temp14 ~= nil then
        _temp16 =  _self._temp14

        elseif _self.no_undermethod ~= nil then
          _temp16 =  _self:no_undermethod(string:new("_temp14"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp16 =  _temp14(_self)
      end

          end
        elseif _t == "number" then
          _temp16 = _temp14
        elseif _t == "function" then
                if _temp14 == nil then
              if _type(_self._temp14) == "function" or (_type(_self._temp14) == "table" and _rawget(_self._temp14, "__call_thing")) then
        _temp16 =  _self:_temp14()
      elseif _self._temp14 ~= nil then
        _temp16 =  _self._temp14

        elseif _self.no_undermethod ~= nil then
          _temp16 =  _self:no_undermethod(string:new("_temp14"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp16 =  _temp14(_self)
      end

        elseif _temp14 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end

local _temp17 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp17 =  _true(_self)

    elseif _true then
      _temp17 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp17 =  _self:_true()
      elseif _self._true ~= nil then
        _temp17 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp17 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp17 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

        if _type(_temp16) == "table" then
          _temp16["has_underupvar_underassign_question"] = _temp17
        elseif _type(_temp16) == "number" then
          number["has_underupvar_underassign_question"] = _temp17
        else
          _error("Cannot set method on " .. _temp16)
        end

return _temp17
end

local _temp25 = function (_arg_table, _self)


local _temp24 = string:new("local")

return _temp24
end

local _temp30 = function (_arg_table, _self)


local _temp29 = string:new("up")

return _temp29
end

local _temp33 = function (_arg_table, _self)


local _temp32 = string:new("new")

return _temp32
end

local _temp35 = function (_arg_table, _self)
local _temp21 = _arg_table["_temp21"]

local _temp27
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp27 =  _self:my()
      elseif _self.my ~= nil then
        _temp27 =  _self.my

        elseif my ~= nil then
          _temp27 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp27)
      if _t == "table" then
                      if _type(_temp27.env) == "function" or (_type(_temp27.env) == "table" and _rawget(_temp27.env, "__call_thing")) then
        _temp27 = _temp27:env()
      elseif _temp27.env ~= nil then
        _temp27 = _temp27.env

        elseif _temp27.no_undermethod ~= nil then
          _temp27 =  _temp27:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp27, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp27)
      if _n.env ~= nil then
        _temp27 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp27 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp27, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp27)
      if _f.env ~= nil then
        _temp27 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp27 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp27, "env"))
      end

      elseif _temp27 == nil then
        _error(exception:null_error("_temp27", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp27))
      end

local _temp28 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp28 =  _temp21(_self)

    elseif _temp21 then
      _temp28 =  _temp21
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp28 =  _self:var()
      elseif _self.var ~= nil then
        _temp28 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp28 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp28 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end


_temp27 = _temp27:get(_temp28)
end

local _temp31 = _lifted_call(_temp30)

local _temp34 = _lifted_call(_temp33)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp27,_temp31,_temp34)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp27,_temp31,_temp34)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp27,_temp31,_temp34)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp27,_temp31,_temp34)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp56 = function (_arg_table, _self)
local _temp42 = _arg_table["_temp42"]

local _temp56 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp56 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp56 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp56 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp56 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp56 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp56 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp56 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp56 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp56 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp57 = string:new("upvar_assign")

        if _type(_temp56) == "table" then
          _temp56["name"] = _temp57
        elseif _type(_temp56) == "number" then
          number["name"] = _temp57
        else
          _error("Cannot set method on " .. _temp56)
        end

    if _type(set_underupvar) == "function" or (_type(set_underupvar) == "table" and _rawget(set_underupvar, "__call_thing")) then
      return  set_underupvar(_self)

    elseif set_underupvar then
      return  set_underupvar
    else
            if _type(_self.set_underupvar) == "function" or (_type(_self.set_underupvar) == "table" and _rawget(_self.set_underupvar, "__call_thing")) then
        return  _self:set_underupvar()
      elseif _self.set_underupvar ~= nil then
        return  _self.set_underupvar

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("set_upvar"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("set_upvar"))
      else
        _error(exception:name_error("set_upvar"))
      end
    end

end

local _temp64 = function (_arg_table, _self)
local _temp42 = _arg_table["_temp42"]
local _temp43 = _arg_table["_temp43"]

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
          _error(exception:null_error("node", "invoke method"))
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
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp59 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp60 = string:new("local_var_assign")

        if _type(_temp59) == "table" then
          _temp59["name"] = _temp60
        elseif _type(_temp59) == "number" then
          number["name"] = _temp60
        else
          _error("Cannot set method on " .. _temp59)
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
                      if _type(_temp61.env) == "function" or (_type(_temp61.env) == "table" and _rawget(_temp61.env, "__call_thing")) then
        _temp61 = _temp61:env()
      elseif _temp61.env ~= nil then
        _temp61 = _temp61.env

        elseif _temp61.no_undermethod ~= nil then
          _temp61 =  _temp61:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp61, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp61)
      if _n.env ~= nil then
        _temp61 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp61 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp61, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp61)
      if _f.env ~= nil then
        _temp61 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp61 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp61, "env"))
      end

      elseif _temp61 == nil then
        _error(exception:null_error("_temp61", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp61))
      end

local _temp62 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp62 =  _true(_self)

    elseif _true then
      _temp62 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp62 =  _self:_true()
      elseif _self._true ~= nil then
        _temp62 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp63 = nil
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp63 =  _temp43(_self)

    elseif _temp43 then
      _temp63 =  _temp43
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp63 =  _self:var()
      elseif _self.var ~= nil then
        _temp63 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp63 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp63 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

_temp61 = _temp61:set(_temp63, _temp62)
end

return _temp61
end

local _temp49 = function (_arg_table, _self)
local _temp42 = _arg_table["_temp42"]

local _temp49 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp49 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp49 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp49 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp49 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp49 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp49 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp49 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp49 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp49 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp50 = string:new("local_var_reassign")

        if _type(_temp49) == "table" then
          _temp49["name"] = _temp50
        elseif _type(_temp49) == "number" then
          number["name"] = _temp50
        else
          _error("Cannot set method on " .. _temp49)
        end

return _temp50
end

local _temp66 = function (_arg_table, _self)
local _temp44 = _arg_table["_temp44"]
local _temp42 = _arg_table["_temp42"]
local _temp43 = _arg_table["_temp43"]

local _temp52 
do
local _temp53 = nil
    if _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp53 =  _temp44(_self)

    elseif _temp44 then
      _temp53 =  _temp44
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp53 =  _self:t()
      elseif _self.t ~= nil then
        _temp53 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp53 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp53 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp54 = string:new("up")
local _temp55
      local _t = _type(_temp53)
      if _t == "table" then
                      if _type(_temp53._equal_equal) == "function" or (_type(_temp53._equal_equal) == "table" and _rawget(_temp53._equal_equal, "__call_thing")) then
        _temp55 = _temp53:_equal_equal(_temp54)
      elseif _temp53._equal_equal ~= nil then
        _temp55 = _temp53._equal_equal

        elseif _temp53.no_undermethod ~= nil then
          _temp55 =  _temp53:no_undermethod(string:new("==") , _temp54)
        else
          _error(exception:method_error(_temp53, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp54) == 'number' then
              if _temp53 == _temp54 then
        _temp55 = object.__true
      else
        _temp55 = object.__false
      end

      else
              local _n = number:new(_temp53)
      if _n._equal_equal ~= nil then
        _temp55 = _n:_equal_equal(_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("==") , _temp54)
      else
        _error(exception:method_error(_temp53, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp53)
      if _f._equal_equal ~= nil then
        _temp55 = _f:_equal_equal(_temp54)
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("==") , _temp54)
      else
        _error(exception:method_error(_temp53, "=="))
      end

      elseif _temp53 == nil then
        _error(exception:null_error("_temp53", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp53))
      end

_temp52 = _temp55 
end


local _temp58 = _lifted_call(_temp56, {})
_temp58.arg_table["_temp42"] = _temp42


local _temp65 = _lifted_call(_temp64, {})
_temp65.arg_table["_temp42"] = _temp42
_temp65.arg_table["_temp43"] = _temp43

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp52,_temp58,_temp65)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp52,_temp58,_temp65)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp52,_temp58,_temp65)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp52,_temp58,_temp65)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp94 = function (_arg_table, _self)
local _temp77 = _arg_table["_temp77"]
local _temp87 = _arg_table["_temp87"]

local _temp94 = nil
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp94 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp94 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp94 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp94 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp94 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp94 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp94 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp94 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp95 = nil
do
local _temp96 = nil
    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp96 =  _temp87(_self)

    elseif _temp87 then
      _temp96 =  _temp87
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp96 =  _self:t()
      elseif _self.t ~= nil then
        _temp96 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp96 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp96 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

_temp95 = string:new("invoke_" .. _tostring(_temp96) .. "")
end

        if _type(_temp94) == "table" then
          _temp94["name"] = _temp95
        elseif _type(_temp94) == "number" then
          number["name"] = _temp95
        else
          _error("Cannot set method on " .. _temp94)
        end

return _temp95
end

local _temp98 = function (_arg_table, _self)
local _temp77 = _arg_table["_temp77"]

local _temp98 = nil
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp98 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp98 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp98 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp98 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp98 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp98 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp98 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp98 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp99 = string:new("invoke_self")

        if _type(_temp98) == "table" then
          _temp98["name"] = _temp99
        elseif _type(_temp98) == "number" then
          number["name"] = _temp99
        else
          _error("Cannot set method on " .. _temp98)
        end

return _temp99
end

local _temp81 = function (_arg_table, _self)
local _temp77 = _arg_table["_temp77"]

local _temp80 = nil
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp80 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp80 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp80 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp80 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp80 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp80 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp80 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp80 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp80 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp80 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp80)
      if _t == "table" then
                      if _type(_temp80.target) == "function" or (_type(_temp80.target) == "table" and _rawget(_temp80.target, "__call_thing")) then
        _temp80 = _temp80:target()
      elseif _temp80.target ~= nil then
        _temp80 = _temp80.target

        elseif _temp80.no_undermethod ~= nil then
          _temp80 =  _temp80:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp80, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp80)
      if _n.target ~= nil then
        _temp80 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp80 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp80, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp80)
      if _f.target ~= nil then
        _temp80 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp80 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp80, "target"))
      end

      elseif _temp80 == nil then
        _error(exception:null_error("_temp80", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp80))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp80)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp80)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp80)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp80)
      else
        _error(exception:name_error("process"))
      end
    end

end

local _temp84 = function (_arg_table, _self)
local _temp77 = _arg_table["_temp77"]

local _temp83 = nil
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp83 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp83 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp83 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp83 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp83 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp83 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp83 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp83 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp83 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp83 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp83)
      if _t == "table" then
                      if _type(_temp83.args) == "function" or (_type(_temp83.args) == "table" and _rawget(_temp83.args, "__call_thing")) then
        _temp83 = _temp83:args()
      elseif _temp83.args ~= nil then
        _temp83 = _temp83.args

        elseif _temp83.no_undermethod ~= nil then
          _temp83 =  _temp83:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp83, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp83)
      if _n.args ~= nil then
        _temp83 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp83 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp83, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp83)
      if _f.args ~= nil then
        _temp83 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp83 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp83, "args"))
      end

      elseif _temp83 == nil then
        _error(exception:null_error("_temp83", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp83))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      return  walk_undersexps(_self, _temp83)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        return  _self:walk_undersexps(_temp83)
      elseif _self.walk_undersexps ~= nil then
        return  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("walk_sexps") , _temp83)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("walk_sexps") , _temp83)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

end

local _temp101 = function (_arg_table, _self)
local _temp86 = _arg_table["_temp86"]
local _temp77 = _arg_table["_temp77"]

local _temp87
local _temp88 = nil
    if _type(_temp86) == "function" or (_type(_temp86) == "table" and _rawget(_temp86, "__call_thing")) then
      _temp88 =  _temp86(_self)

    elseif _temp86 then
      _temp88 =  _temp86
    else
            if _type(_self.meth) == "function" or (_type(_self.meth) == "table" and _rawget(_self.meth, "__call_thing")) then
        _temp88 =  _self:meth()
      elseif _self.meth ~= nil then
        _temp88 =  _self.meth

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("meth"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("meth"))
      else
        _error(exception:name_error("meth"))
      end
    end

    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp87 =  var_undertype(_self, _temp88)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp87 =  _self:var_undertype(_temp88)
      elseif _self.var_undertype ~= nil then
        _temp87 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp87 =  _self:no_undermethod(string:new("var_type") , _temp88)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp87 =  no_undermethod(_self, string:new("var_type") , _temp88)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp88 
do
local _temp89 = nil
    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp89 =  _temp87(_self)

    elseif _temp87 then
      _temp89 =  _temp87
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp89 =  _self:t()
      elseif _self.t ~= nil then
        _temp89 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp89 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp89 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp90 = string:new("local")

local _temp91 = nil
    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp91 =  _temp87(_self)

    elseif _temp87 then
      _temp91 =  _temp87
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp91 =  _self:t()
      elseif _self.t ~= nil then
        _temp91 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp91 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp91 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp92 = string:new("up")
local _temp93
      local _t = _type(_temp89)
      if _t == "table" then
                      if _type(_temp89._equal_equal) == "function" or (_type(_temp89._equal_equal) == "table" and _rawget(_temp89._equal_equal, "__call_thing")) then
        _temp93 = _temp89:_equal_equal(_temp90)
      elseif _temp89._equal_equal ~= nil then
        _temp93 = _temp89._equal_equal

        elseif _temp89.no_undermethod ~= nil then
          _temp93 =  _temp89:no_undermethod(string:new("==") , _temp90)
        else
          _error(exception:method_error(_temp89, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp90) == 'number' then
              if _temp89 == _temp90 then
        _temp93 = object.__true
      else
        _temp93 = object.__false
      end

      else
              local _n = number:new(_temp89)
      if _n._equal_equal ~= nil then
        _temp93 = _n:_equal_equal(_temp90)
      elseif _n.no_undermethod ~= nil then
        _temp93 =  _n:no_undermethod(string:new("==") , _temp90)
      else
        _error(exception:method_error(_temp89, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp89)
      if _f._equal_equal ~= nil then
        _temp93 = _f:_equal_equal(_temp90)
      elseif _f.no_undermethod ~= nil then
        _temp93 =  _f:no_undermethod(string:new("==") , _temp90)
      else
        _error(exception:method_error(_temp89, "=="))
      end

      elseif _temp89 == nil then
        _error(exception:null_error("_temp89", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp89))
      end

local _temp90
      local _t = _type(_temp91)
      if _t == "table" then
                      if _type(_temp91._equal_equal) == "function" or (_type(_temp91._equal_equal) == "table" and _rawget(_temp91._equal_equal, "__call_thing")) then
        _temp90 = _temp91:_equal_equal(_temp92)
      elseif _temp91._equal_equal ~= nil then
        _temp90 = _temp91._equal_equal

        elseif _temp91.no_undermethod ~= nil then
          _temp90 =  _temp91:no_undermethod(string:new("==") , _temp92)
        else
          _error(exception:method_error(_temp91, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp92) == 'number' then
              if _temp91 == _temp92 then
        _temp90 = object.__true
      else
        _temp90 = object.__false
      end

      else
              local _n = number:new(_temp91)
      if _n._equal_equal ~= nil then
        _temp90 = _n:_equal_equal(_temp92)
      elseif _n.no_undermethod ~= nil then
        _temp90 =  _n:no_undermethod(string:new("==") , _temp92)
      else
        _error(exception:method_error(_temp91, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp91)
      if _f._equal_equal ~= nil then
        _temp90 = _f:_equal_equal(_temp92)
      elseif _f.no_undermethod ~= nil then
        _temp90 =  _f:no_undermethod(string:new("==") , _temp92)
      else
        _error(exception:method_error(_temp91, "=="))
      end

      elseif _temp91 == nil then
        _error(exception:null_error("_temp91", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp91))
      end

local _temp92
      local _t = _type(_temp93)
      if _t == "table" then
                      if _type(_temp93._or_or) == "function" or (_type(_temp93._or_or) == "table" and _rawget(_temp93._or_or, "__call_thing")) then
        _temp92 = _temp93:_or_or(_temp90)
      elseif _temp93._or_or ~= nil then
        _temp92 = _temp93._or_or

        elseif _temp93.no_undermethod ~= nil then
          _temp92 =  _temp93:no_undermethod(string:new("||") , _temp90)
        else
          _error(exception:method_error(_temp93, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp93)
      if _n._or_or ~= nil then
        _temp92 = _n:_or_or(_temp90)
      elseif _n.no_undermethod ~= nil then
        _temp92 =  _n:no_undermethod(string:new("||") , _temp90)
      else
        _error(exception:method_error(_temp93, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp93)
      if _f._or_or ~= nil then
        _temp92 = _f:_or_or(_temp90)
      elseif _f.no_undermethod ~= nil then
        _temp92 =  _f:no_undermethod(string:new("||") , _temp90)
      else
        _error(exception:method_error(_temp93, "||"))
      end

      elseif _temp93 == nil then
        _error(exception:null_error("_temp93", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp93))
      end

_temp88 = _temp92 
end


local _temp97 = _lifted_call(_temp94, {})
_temp97.arg_table["_temp77"] = _temp77
_temp97.arg_table["_temp87"] = _temp87


local _temp100 = _lifted_call(_temp98, {})
_temp100.arg_table["_temp77"] = _temp77

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp88,_temp97,_temp100)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp88,_temp97,_temp100)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp88,_temp97,_temp100)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp88,_temp97,_temp100)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp116 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]

local _temp116 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp116 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp116 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp116 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp116 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp116 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp116 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp116 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp116 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp116 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp117 = string:new("get_up_value")

        if _type(_temp116) == "table" then
          _temp116["name"] = _temp117
        elseif _type(_temp116) == "number" then
          number["name"] = _temp117
        else
          _error("Cannot set method on " .. _temp116)
        end

return _temp117
end

local _temp109 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]

local _temp109 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp109 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp109 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp109 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp109 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp109 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp109 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp109 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp109 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp110 = string:new("get_local_value")

        if _type(_temp109) == "table" then
          _temp109["name"] = _temp110
        elseif _type(_temp109) == "number" then
          number["name"] = _temp110
        else
          _error("Cannot set method on " .. _temp109)
        end

return _temp110
end

local _temp119 = function (_arg_table, _self)
local _temp104 = _arg_table["_temp104"]
local _temp103 = _arg_table["_temp103"]

local _temp112 
do
local _temp113 = nil
    if _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp113 =  _temp104(_self)

    elseif _temp104 then
      _temp113 =  _temp104
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp113 =  _self:t()
      elseif _self.t ~= nil then
        _temp113 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp113 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp113 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp114 = string:new("up")
local _temp115
      local _t = _type(_temp113)
      if _t == "table" then
                      if _type(_temp113._equal_equal) == "function" or (_type(_temp113._equal_equal) == "table" and _rawget(_temp113._equal_equal, "__call_thing")) then
        _temp115 = _temp113:_equal_equal(_temp114)
      elseif _temp113._equal_equal ~= nil then
        _temp115 = _temp113._equal_equal

        elseif _temp113.no_undermethod ~= nil then
          _temp115 =  _temp113:no_undermethod(string:new("==") , _temp114)
        else
          _error(exception:method_error(_temp113, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp114) == 'number' then
              if _temp113 == _temp114 then
        _temp115 = object.__true
      else
        _temp115 = object.__false
      end

      else
              local _n = number:new(_temp113)
      if _n._equal_equal ~= nil then
        _temp115 = _n:_equal_equal(_temp114)
      elseif _n.no_undermethod ~= nil then
        _temp115 =  _n:no_undermethod(string:new("==") , _temp114)
      else
        _error(exception:method_error(_temp113, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp113)
      if _f._equal_equal ~= nil then
        _temp115 = _f:_equal_equal(_temp114)
      elseif _f.no_undermethod ~= nil then
        _temp115 =  _f:no_undermethod(string:new("==") , _temp114)
      else
        _error(exception:method_error(_temp113, "=="))
      end

      elseif _temp113 == nil then
        _error(exception:null_error("_temp113", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp113))
      end

_temp112 = _temp115 
end


local _temp118 = _lifted_call(_temp116, {})
_temp118.arg_table["_temp103"] = _temp103

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp112,_temp118)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp112,_temp118)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp112,_temp118)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp112,_temp118)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp154 = function (_arg_table, _self)
local _temp145 = _arg_table["_temp145"]
local _temp147 = _arg_table["_temp147"]

local _temp154 = nil
        local _t = _type(_temp145)
        if _t == "table" then
          if _rawget(_temp145, "__call_thing") == nil then
            _temp154 = _temp145
          else
                  if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp154 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp154 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp154 =  _temp145(_self)
      end

          end
        elseif _t == "number" then
          _temp154 = _temp145
        elseif _t == "function" then
                if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp154 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp154 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp154 =  _temp145(_self)
      end

        elseif _temp145 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp155 = nil
do
local _temp156 = nil
    if _type(_temp147) == "function" or (_type(_temp147) == "table" and _rawget(_temp147, "__call_thing")) then
      _temp156 =  _temp147(_self)

    elseif _temp147 then
      _temp156 =  _temp147
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp156 =  _self:t()
      elseif _self.t ~= nil then
        _temp156 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp156 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp156 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

_temp155 = string:new("meth_access_" .. _tostring(_temp156) .. "")
end

        if _type(_temp154) == "table" then
          _temp154["name"] = _temp155
        elseif _type(_temp154) == "number" then
          number["name"] = _temp155
        else
          _error("Cannot set method on " .. _temp154)
        end

return _temp155
end

local _temp158 = function (_arg_table, _self)
local _temp145 = _arg_table["_temp145"]

local _temp158 = nil
        local _t = _type(_temp145)
        if _t == "table" then
          if _rawget(_temp145, "__call_thing") == nil then
            _temp158 = _temp145
          else
                  if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp158 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp158 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp158 =  _temp145(_self)
      end

          end
        elseif _t == "number" then
          _temp158 = _temp145
        elseif _t == "function" then
                if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp158 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp158 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp158 =  _temp145(_self)
      end

        elseif _temp145 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp159 = string:new("meth_access_self")

        if _type(_temp158) == "table" then
          _temp158["name"] = _temp159
        elseif _type(_temp158) == "number" then
          number["name"] = _temp159
        else
          _error("Cannot set method on " .. _temp158)
        end

return _temp159
end

local _temp161 = function (_arg_table, _self)
local _temp145 = _arg_table["_temp145"]

local _temp147
local _temp148 = nil
        local _t = _type(_temp145)
        if _t == "table" then
          if _rawget(_temp145, "__call_thing") == nil then
            _temp148 = _temp145
          else
                  if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp148 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp148 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp148 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp148 =  _temp145(_self)
      end

          end
        elseif _t == "number" then
          _temp148 = _temp145
        elseif _t == "function" then
                if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp148 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp148 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp148 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp148 =  _temp145(_self)
      end

        elseif _temp145 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp148)
      if _t == "table" then
                      if _type(_temp148.method) == "function" or (_type(_temp148.method) == "table" and _rawget(_temp148.method, "__call_thing")) then
        _temp148 = _temp148:method()
      elseif _temp148.method ~= nil then
        _temp148 = _temp148.method

        elseif _temp148.no_undermethod ~= nil then
          _temp148 =  _temp148:no_undermethod(string:new("method"))
        else
          _error(exception:method_error(_temp148, "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp148)
      if _n.method ~= nil then
        _temp148 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp148 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp148, "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp148)
      if _f.method ~= nil then
        _temp148 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp148 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error(_temp148, "method"))
      end

      elseif _temp148 == nil then
        _error(exception:null_error("_temp148", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp148))
      end


    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp147 =  var_undertype(_self, _temp148)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp147 =  _self:var_undertype(_temp148)
      elseif _self.var_undertype ~= nil then
        _temp147 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp147 =  _self:no_undermethod(string:new("var_type") , _temp148)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp147 =  no_undermethod(_self, string:new("var_type") , _temp148)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp148 
do
local _temp149 = nil
    if _type(_temp147) == "function" or (_type(_temp147) == "table" and _rawget(_temp147, "__call_thing")) then
      _temp149 =  _temp147(_self)

    elseif _temp147 then
      _temp149 =  _temp147
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp149 =  _self:t()
      elseif _self.t ~= nil then
        _temp149 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp149 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp149 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp150 = string:new("local")

local _temp151 = nil
    if _type(_temp147) == "function" or (_type(_temp147) == "table" and _rawget(_temp147, "__call_thing")) then
      _temp151 =  _temp147(_self)

    elseif _temp147 then
      _temp151 =  _temp147
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp151 =  _self:t()
      elseif _self.t ~= nil then
        _temp151 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp151 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp151 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp152 = string:new("up")
local _temp153
      local _t = _type(_temp149)
      if _t == "table" then
                      if _type(_temp149._equal_equal) == "function" or (_type(_temp149._equal_equal) == "table" and _rawget(_temp149._equal_equal, "__call_thing")) then
        _temp153 = _temp149:_equal_equal(_temp150)
      elseif _temp149._equal_equal ~= nil then
        _temp153 = _temp149._equal_equal

        elseif _temp149.no_undermethod ~= nil then
          _temp153 =  _temp149:no_undermethod(string:new("==") , _temp150)
        else
          _error(exception:method_error(_temp149, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp150) == 'number' then
              if _temp149 == _temp150 then
        _temp153 = object.__true
      else
        _temp153 = object.__false
      end

      else
              local _n = number:new(_temp149)
      if _n._equal_equal ~= nil then
        _temp153 = _n:_equal_equal(_temp150)
      elseif _n.no_undermethod ~= nil then
        _temp153 =  _n:no_undermethod(string:new("==") , _temp150)
      else
        _error(exception:method_error(_temp149, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp149)
      if _f._equal_equal ~= nil then
        _temp153 = _f:_equal_equal(_temp150)
      elseif _f.no_undermethod ~= nil then
        _temp153 =  _f:no_undermethod(string:new("==") , _temp150)
      else
        _error(exception:method_error(_temp149, "=="))
      end

      elseif _temp149 == nil then
        _error(exception:null_error("_temp149", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp149))
      end

local _temp150
      local _t = _type(_temp151)
      if _t == "table" then
                      if _type(_temp151._equal_equal) == "function" or (_type(_temp151._equal_equal) == "table" and _rawget(_temp151._equal_equal, "__call_thing")) then
        _temp150 = _temp151:_equal_equal(_temp152)
      elseif _temp151._equal_equal ~= nil then
        _temp150 = _temp151._equal_equal

        elseif _temp151.no_undermethod ~= nil then
          _temp150 =  _temp151:no_undermethod(string:new("==") , _temp152)
        else
          _error(exception:method_error(_temp151, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp152) == 'number' then
              if _temp151 == _temp152 then
        _temp150 = object.__true
      else
        _temp150 = object.__false
      end

      else
              local _n = number:new(_temp151)
      if _n._equal_equal ~= nil then
        _temp150 = _n:_equal_equal(_temp152)
      elseif _n.no_undermethod ~= nil then
        _temp150 =  _n:no_undermethod(string:new("==") , _temp152)
      else
        _error(exception:method_error(_temp151, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp151)
      if _f._equal_equal ~= nil then
        _temp150 = _f:_equal_equal(_temp152)
      elseif _f.no_undermethod ~= nil then
        _temp150 =  _f:no_undermethod(string:new("==") , _temp152)
      else
        _error(exception:method_error(_temp151, "=="))
      end

      elseif _temp151 == nil then
        _error(exception:null_error("_temp151", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp151))
      end

local _temp152
      local _t = _type(_temp153)
      if _t == "table" then
                      if _type(_temp153._or_or) == "function" or (_type(_temp153._or_or) == "table" and _rawget(_temp153._or_or, "__call_thing")) then
        _temp152 = _temp153:_or_or(_temp150)
      elseif _temp153._or_or ~= nil then
        _temp152 = _temp153._or_or

        elseif _temp153.no_undermethod ~= nil then
          _temp152 =  _temp153:no_undermethod(string:new("||") , _temp150)
        else
          _error(exception:method_error(_temp153, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp153)
      if _n._or_or ~= nil then
        _temp152 = _n:_or_or(_temp150)
      elseif _n.no_undermethod ~= nil then
        _temp152 =  _n:no_undermethod(string:new("||") , _temp150)
      else
        _error(exception:method_error(_temp153, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp153)
      if _f._or_or ~= nil then
        _temp152 = _f:_or_or(_temp150)
      elseif _f.no_undermethod ~= nil then
        _temp152 =  _f:no_undermethod(string:new("||") , _temp150)
      else
        _error(exception:method_error(_temp153, "||"))
      end

      elseif _temp153 == nil then
        _error(exception:null_error("_temp153", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp153))
      end

_temp148 = _temp152 
end


local _temp157 = _lifted_call(_temp154, {})
_temp157.arg_table["_temp145"] = _temp145
_temp157.arg_table["_temp147"] = _temp147


local _temp160 = _lifted_call(_temp158, {})
_temp160.arg_table["_temp145"] = _temp145

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp148,_temp157,_temp160)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp148,_temp157,_temp160)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp148,_temp157,_temp160)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp148,_temp157,_temp160)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp164 = function (_arg_table, _self)
local _temp145 = _arg_table["_temp145"]

local _temp163 = nil
        local _t = _type(_temp145)
        if _t == "table" then
          if _rawget(_temp145, "__call_thing") == nil then
            _temp163 = _temp145
          else
                  if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp163 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp163 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp163 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp163 =  _temp145(_self)
      end

          end
        elseif _t == "number" then
          _temp163 = _temp145
        elseif _t == "function" then
                if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp163 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp163 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp163 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp163 =  _temp145(_self)
      end

        elseif _temp145 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp163)
      if _t == "table" then
                      if _type(_temp163.target) == "function" or (_type(_temp163.target) == "table" and _rawget(_temp163.target, "__call_thing")) then
        _temp163 = _temp163:target()
      elseif _temp163.target ~= nil then
        _temp163 = _temp163.target

        elseif _temp163.no_undermethod ~= nil then
          _temp163 =  _temp163:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp163, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp163)
      if _n.target ~= nil then
        _temp163 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp163 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp163, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp163)
      if _f.target ~= nil then
        _temp163 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp163 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp163, "target"))
      end

      elseif _temp163 == nil then
        _error(exception:null_error("_temp163", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp163))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp163)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp163)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp163)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp163)
      else
        _error(exception:name_error("process"))
      end
    end

end
--lifted
local _temp1 = string:new("parser/walker")

local _temp2 = string:new("parser/sexp")

local _temp3 = string:new("parser/env")

    if _type(includes) == "function" or (_type(includes) == "table" and _rawget(includes, "__call_thing")) then
      _dummy_ =  includes(_self, _temp1,_temp2,_temp3)

    elseif includes then
      _error(exception:new("Tried to invoke non-method: includes (" .. object.__type(includes) .. ")"))
    else
            if _type(_self.includes) == "function" or (_type(_self.includes) == "table" and _rawget(_self.includes, "__call_thing")) then
        _dummy_ =  _self:includes(_temp1,_temp2,_temp3)
      elseif _self.includes ~= nil then
        _dummy_ =  _self.includes

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("includes") , _temp1,_temp2,_temp3)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("includes") , _temp1,_temp2,_temp3)
      else
        _error(exception:name_error("includes"))
      end
    end

local _temp4
              if _type(_self.walker) == "function" or (_type(_self.walker) == "table" and _rawget(_self.walker, "__call_thing")) then
        _temp4 =  _self:walker()
      elseif _self.walker ~= nil then
        _temp4 =  _self.walker

        elseif walker ~= nil then
          _temp4 = walker;
        else
          _error(exception:method_error("self", "walker"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.new) == "function" or (_type(_temp4.new) == "table" and _rawget(_temp4.new, "__call_thing")) then
        _temp4 = _temp4:new()
      elseif _temp4.new ~= nil then
        _temp4 = _temp4.new

        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("a", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.new ~= nil then
        _temp4 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("a", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.new ~= nil then
        _temp4 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp4 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("a", "new"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("a", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp3 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end

local _temp10 = function (_self, _temp5)
        if _temp5 == nil then
          _error(exception:argument_error("a.init", 1, 0))

end
local _temp6 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp6 =  _self:my()
      elseif _self.my ~= nil then
        _temp6 =  _self.my

        elseif my ~= nil then
          _temp6 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp7 = nil
    if _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp7 =  _temp5(_self)

    elseif _temp5 then
      _temp7 =  _temp5
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp7 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp7 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

        if _type(_temp6) == "table" then
          _temp6["ast"] = _temp7
        elseif _type(_temp6) == "number" then
          number["ast"] = _temp7
        else
          _error("Cannot set method on " .. _temp6)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp6 =  _self:my()
      elseif _self.my ~= nil then
        _temp6 =  _self.my

        elseif my ~= nil then
          _temp6 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp8 = array:new()

        if _type(_temp6) == "table" then
          _temp6["functions"] = _temp8
        elseif _type(_temp6) == "number" then
          number["functions"] = _temp8
        else
          _error("Cannot set method on " .. _temp6)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp6 =  _self:my()
      elseif _self.my ~= nil then
        _temp6 =  _self.my

        elseif my ~= nil then
          _temp6 = my;
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


        if _type(_temp6) == "table" then
          _temp6["env"] = _temp9
        elseif _type(_temp6) == "number" then
          number["env"] = _temp9
        else
          _error("Cannot set method on " .. _temp6)
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

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp3 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
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


local _temp13 = function (_self)

local _temp11 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp11 =  _self:my()
      elseif _self.my ~= nil then
        _temp11 =  _self.my

        elseif my ~= nil then
          _temp11 = my;
        else
          _error(exception:method_error("self", "my"))
        end
local _temp12 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp12 =  _self:my()
      elseif _self.my ~= nil then
        _temp12 =  _self.my

        elseif my ~= nil then
          _temp12 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.ast) == "function" or (_type(_temp12.ast) == "table" and _rawget(_temp12.ast, "__call_thing")) then
        _temp12 = _temp12:ast()
      elseif _temp12.ast ~= nil then
        _temp12 = _temp12.ast

        elseif _temp12.no_undermethod ~= nil then
          _temp12 =  _temp12:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp12, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.ast ~= nil then
        _temp12 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp12, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.ast ~= nil then
        _temp12 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp12 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp12, "ast"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end

      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.nodes) == "function" or (_type(_temp12.nodes) == "table" and _rawget(_temp12.nodes, "__call_thing")) then
        _temp12 = _temp12:nodes()
      elseif _temp12.nodes ~= nil then
        _temp12 = _temp12.nodes

        elseif _temp12.no_undermethod ~= nil then
          _temp12 =  _temp12:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp12, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.nodes ~= nil then
        _temp12 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp12, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.nodes ~= nil then
        _temp12 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp12 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp12, "nodes"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end


      local _t = _type(_temp11)
      if _t == "table" then
                      if _type(_temp11.walk_undersexps) == "function" or (_type(_temp11.walk_undersexps) == "table" and _rawget(_temp11.walk_undersexps, "__call_thing")) then
        _dummy_ = _temp11:walk_undersexps(_temp12)
      elseif _temp11.walk_undersexps ~= nil then
        _dummy_ = _temp11.walk_undersexps

        elseif _temp11.no_undermethod ~= nil then
          _dummy_ =  _temp11:no_undermethod(string:new("walk_sexps") , _temp12)
        else
          _error(exception:method_error(_temp11, "walk_sexps"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp11)
      if _n.walk_undersexps ~= nil then
        _dummy_ = _n:walk_undersexps(_temp12)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk_sexps") , _temp12)
      else
        _error(exception:method_error(_temp11, "walk_sexps"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp11)
      if _f.walk_undersexps ~= nil then
        _dummy_ = _f:walk_undersexps(_temp12)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk_sexps") , _temp12)
      else
        _error(exception:method_error(_temp11, "walk_sexps"))
      end

      elseif _temp11 == nil then
        _error(exception:null_error("_temp11", "invoke walk_sexps on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp11))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp12 =  _self:my()
      elseif _self.my ~= nil then
        _temp12 =  _self.my

        elseif my ~= nil then
          _temp12 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.ast) == "function" or (_type(_temp12.ast) == "table" and _rawget(_temp12.ast, "__call_thing")) then
        return _temp12:ast()
      elseif _temp12.ast ~= nil then
        return _temp12.ast

        elseif _temp12.no_undermethod ~= nil then
          return  _temp12:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error(_temp12, "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.ast ~= nil then
        return _n:ast()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp12, "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.ast ~= nil then
        return _f:ast()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error(_temp12, "ast"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end

end

        if _type(_temp3) == "table" then
          _temp3["assign"] = _temp13
        elseif _type(_temp3) == "number" then
          number["assign"] =  _temp13
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp3 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
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


local _temp20 = function (_self)

local _temp14
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp14 =  _self:my()
      elseif _self.my ~= nil then
        _temp14 =  _self.my

        elseif my ~= nil then
          _temp14 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.functions) == "function" or (_type(_temp14.functions) == "table" and _rawget(_temp14.functions, "__call_thing")) then
        _temp14 = _temp14:functions()
      elseif _temp14.functions ~= nil then
        _temp14 = _temp14.functions

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error("f", "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.functions ~= nil then
        _temp14 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error("f", "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.functions ~= nil then
        _temp14 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error("f", "functions"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("f", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end

      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.last) == "function" or (_type(_temp14.last) == "table" and _rawget(_temp14.last, "__call_thing")) then
        _temp14 = _temp14:last()
      elseif _temp14.last ~= nil then
        _temp14 = _temp14.last

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("last"))
        else
          _error(exception:method_error("f", "last"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.last ~= nil then
        _temp14 = _n:last()
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("f", "last"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.last ~= nil then
        _temp14 = _f:last()
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("last"))
      else
        _error(exception:method_error("f", "last"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("f", "invoke last on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end


local _temp15 = nil
    if _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp15 =  _temp14(_self)

    elseif _temp14 then
      _temp15 =  _temp14
    else
            if _type(_self.f) == "function" or (_type(_self.f) == "table" and _rawget(_self.f, "__call_thing")) then
        _temp15 =  _self:f()
      elseif _self.f ~= nil then
        _temp15 =  _self.f

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp15 =  _self:no_undermethod(string:new("f"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp15 =  no_undermethod(_self, string:new("f"))
      else
        _error(exception:name_error("f"))
      end
    end


local _temp18 = _lifted_call(_temp16, {})
_temp18.arg_table["_temp14"] = _temp14

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp15,_temp18)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp15,_temp18)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp15,_temp18)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp15,_temp18)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp3) == "table" then
          _temp3["set_underupvar"] = _temp20
        elseif _type(_temp3) == "number" then
          number["set_underupvar"] =  _temp20
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp3 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
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


local _temp37 = function (_self, _temp21)
        if _temp21 == nil then
          _error(exception:argument_error("a.prototype.var_type", 1, 0))

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
      local _t = _type(_temp22)
      if _t == "table" then
                      if _type(_temp22.env) == "function" or (_type(_temp22.env) == "table" and _rawget(_temp22.env, "__call_thing")) then
        _temp22 = _temp22:env()
      elseif _temp22.env ~= nil then
        _temp22 = _temp22.env

        elseif _temp22.no_undermethod ~= nil then
          _temp22 =  _temp22:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp22, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.env ~= nil then
        _temp22 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp22, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp22)
      if _f.env ~= nil then
        _temp22 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp22 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp22, "env"))
      end

      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end

local _temp23 = nil
    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp23 =  _temp21(_self)

    elseif _temp21 then
      _temp23 =  _temp21
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

      local _t = _type(_temp22)
      if _t == "table" then
                      if _type(_temp22.local_undervar_question) == "function" or (_type(_temp22.local_undervar_question) == "table" and _rawget(_temp22.local_undervar_question, "__call_thing")) then
        _temp22 = _temp22:local_undervar_question(_temp23)
      elseif _temp22.local_undervar_question ~= nil then
        _temp22 = _temp22.local_undervar_question

        elseif _temp22.no_undermethod ~= nil then
          _temp22 =  _temp22:no_undermethod(string:new("local_var?") , _temp23)
        else
          _error(exception:method_error(_temp22, "local_var?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.local_undervar_question ~= nil then
        _temp22 = _n:local_undervar_question(_temp23)
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("local_var?") , _temp23)
      else
        _error(exception:method_error(_temp22, "local_var?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp22)
      if _f.local_undervar_question ~= nil then
        _temp22 = _f:local_undervar_question(_temp23)
      elseif _f.no_undermethod ~= nil then
        _temp22 =  _f:no_undermethod(string:new("local_var?") , _temp23)
      else
        _error(exception:method_error(_temp22, "local_var?"))
      end

      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke local_var? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end


local _temp26 = _lifted_call(_temp25)


local _temp36 = _lifted_call(_temp35, {})
_temp36.arg_table["_temp21"] = _temp21

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp22,_temp26,_temp36)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp22,_temp26,_temp36)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp22,_temp26,_temp36)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp22,_temp26,_temp36)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp3) == "table" then
          _temp3["var_undertype"] = _temp37
        elseif _type(_temp3) == "number" then
          number["var_undertype"] =  _temp37
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp3 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end

local _temp41 = function (_self, _temp38)
        if _temp38 == nil then
          _error(exception:argument_error("a.unhandled", 1, 0))

end
local _temp39 = nil
        local _t = _type(_temp38)
        if _t == "table" then
          if _rawget(_temp38, "__call_thing") == nil then
            _temp39 = _temp38
          else
                  if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp39 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp39 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp39 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp39 =  _temp38(_self)
      end

          end
        elseif _t == "number" then
          _temp39 = _temp38
        elseif _t == "function" then
                if _temp38 == nil then
              if _type(_self._temp38) == "function" or (_type(_self._temp38) == "table" and _rawget(_self._temp38, "__call_thing")) then
        _temp39 =  _self:_temp38()
      elseif _self._temp38 ~= nil then
        _temp39 =  _self._temp38

        elseif _self.no_undermethod ~= nil then
          _temp39 =  _self:no_undermethod(string:new("_temp38"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp39 =  _temp38(_self)
      end

        elseif _temp38 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp39)
      if _t == "table" then
                      if _type(_temp39.nodes) == "function" or (_type(_temp39.nodes) == "table" and _rawget(_temp39.nodes, "__call_thing")) then
        _temp39 = _temp39:nodes()
      elseif _temp39.nodes ~= nil then
        _temp39 = _temp39.nodes

        elseif _temp39.no_undermethod ~= nil then
          _temp39 =  _temp39:no_undermethod(string:new("nodes"))
        else
          _error(exception:method_error(_temp39, "nodes"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp39)
      if _n.nodes ~= nil then
        _temp39 = _n:nodes()
      elseif _n.no_undermethod ~= nil then
        _temp39 =  _n:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp39, "nodes"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp39)
      if _f.nodes ~= nil then
        _temp39 = _f:nodes()
      elseif _f.no_undermethod ~= nil then
        _temp39 =  _f:no_undermethod(string:new("nodes"))
      else
        _error(exception:method_error(_temp39, "nodes"))
      end

      elseif _temp39 == nil then
        _error(exception:null_error("_temp39", "invoke nodes on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp39))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      return  walk_undersexps(_self, _temp39)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        return  _self:walk_undersexps(_temp39)
      elseif _self.walk_undersexps ~= nil then
        return  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("walk_sexps") , _temp39)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("walk_sexps") , _temp39)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

end

        if _type(_temp3) == "table" then
          _temp3["unhandled"] = _temp41
        elseif _type(_temp3) == "number" then
          number["unhandled"] =  _temp41
        else
          _error("Cannot set method on " .. _temp3)
        end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp3 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp3 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp3 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp3 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp3 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp3 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("var_assign")

_temp45 = function (_self, _temp42)
        if _temp42 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp43
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp43 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp43 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp43 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp43 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp43 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp43 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp43 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp43 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp43 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43.lhs) == "function" or (_type(_temp43.lhs) == "table" and _rawget(_temp43.lhs, "__call_thing")) then
        _temp43 = _temp43:lhs()
      elseif _temp43.lhs ~= nil then
        _temp43 = _temp43.lhs

        elseif _temp43.no_undermethod ~= nil then
          _temp43 =  _temp43:no_undermethod(string:new("lhs"))
        else
          _error(exception:method_error("var", "lhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n.lhs ~= nil then
        _temp43 = _n:lhs()
      elseif _n.no_undermethod ~= nil then
        _temp43 =  _n:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error("var", "lhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f.lhs ~= nil then
        _temp43 = _f:lhs()
      elseif _f.no_undermethod ~= nil then
        _temp43 =  _f:no_undermethod(string:new("lhs"))
      else
        _error(exception:method_error("var", "lhs"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("var", "invoke lhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
      end


local _temp44
local _temp45 = nil
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp45 =  _temp43(_self)

    elseif _temp43 then
      _temp45 =  _temp43
    else
            if _type(_self.var) == "function" or (_type(_self.var) == "table" and _rawget(_self.var, "__call_thing")) then
        _temp45 =  _self:var()
      elseif _self.var ~= nil then
        _temp45 =  _self.var

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp45 =  _self:no_undermethod(string:new("var"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp45 =  no_undermethod(_self, string:new("var"))
      else
        _error(exception:name_error("var"))
      end
    end

    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp44 =  var_undertype(_self, _temp45)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp44 =  _self:var_undertype(_temp45)
      elseif _self.var_undertype ~= nil then
        _temp44 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp44 =  _self:no_undermethod(string:new("var_type") , _temp45)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp44 =  no_undermethod(_self, string:new("var_type") , _temp45)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp45 
do
local _temp46 = nil
    if _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp46 =  _temp44(_self)

    elseif _temp44 then
      _temp46 =  _temp44
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp46 =  _self:t()
      elseif _self.t ~= nil then
        _temp46 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp46 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp47 = string:new("local")
local _temp48
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46._equal_equal) == "function" or (_type(_temp46._equal_equal) == "table" and _rawget(_temp46._equal_equal, "__call_thing")) then
        _temp48 = _temp46:_equal_equal(_temp47)
      elseif _temp46._equal_equal ~= nil then
        _temp48 = _temp46._equal_equal

        elseif _temp46.no_undermethod ~= nil then
          _temp48 =  _temp46:no_undermethod(string:new("==") , _temp47)
        else
          _error(exception:method_error(_temp46, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp47) == 'number' then
              if _temp46 == _temp47 then
        _temp48 = object.__true
      else
        _temp48 = object.__false
      end

      else
              local _n = number:new(_temp46)
      if _n._equal_equal ~= nil then
        _temp48 = _n:_equal_equal(_temp47)
      elseif _n.no_undermethod ~= nil then
        _temp48 =  _n:no_undermethod(string:new("==") , _temp47)
      else
        _error(exception:method_error(_temp46, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f._equal_equal ~= nil then
        _temp48 = _f:_equal_equal(_temp47)
      elseif _f.no_undermethod ~= nil then
        _temp48 =  _f:no_undermethod(string:new("==") , _temp47)
      else
        _error(exception:method_error(_temp46, "=="))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end

_temp45 = _temp48 
end


local _temp51 = _lifted_call(_temp49, {})
_temp51.arg_table["_temp42"] = _temp42


local _temp67 = _lifted_call(_temp66, {})
_temp67.arg_table["_temp44"] = _temp44
_temp67.arg_table["_temp42"] = _temp42
_temp67.arg_table["_temp43"] = _temp43

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp45,_temp51,_temp67)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp45,_temp51,_temp67)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp45,_temp51,_temp67)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp45,_temp51,_temp67)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp67 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp67 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp67 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp67 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp67 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp67 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp67 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp67 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp67)
      if _t == "table" then
                      if _type(_temp67.rhs) == "function" or (_type(_temp67.rhs) == "table" and _rawget(_temp67.rhs, "__call_thing")) then
        _temp67 = _temp67:rhs()
      elseif _temp67.rhs ~= nil then
        _temp67 = _temp67.rhs

        elseif _temp67.no_undermethod ~= nil then
          _temp67 =  _temp67:no_undermethod(string:new("rhs"))
        else
          _error(exception:method_error(_temp67, "rhs"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp67)
      if _n.rhs ~= nil then
        _temp67 = _n:rhs()
      elseif _n.no_undermethod ~= nil then
        _temp67 =  _n:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp67, "rhs"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp67)
      if _f.rhs ~= nil then
        _temp67 = _f:rhs()
      elseif _f.no_undermethod ~= nil then
        _temp67 =  _f:no_undermethod(string:new("rhs"))
      else
        _error(exception:method_error(_temp67, "rhs"))
      end

      elseif _temp67 == nil then
        _error(exception:null_error("_temp67", "invoke rhs on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp67))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp67)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp67)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp67)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp67)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp3)
      if _t == "table" then
                      if _type(_temp3.walk) == "function" or (_type(_temp3.walk) == "table" and _rawget(_temp3.walk, "__call_thing")) then
        _dummy_ = _temp3:walk(_temp2,_temp45)
      elseif _temp3.walk ~= nil then
        _dummy_ = _temp3.walk

        elseif _temp3.no_undermethod ~= nil then
          _dummy_ =  _temp3:no_undermethod(string:new("walk") , _temp2,_temp45)
        else
          _error(exception:method_error(_temp3, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp45)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp45)
      else
        _error(exception:method_error(_temp3, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp3)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp45)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp45)
      else
        _error(exception:method_error(_temp3, "walk"))
      end

      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp45 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp45 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp45 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp45 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp45 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp45 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp45 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp45 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp45 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("function")

local _temp76 = function (_self, _temp68)
        if _temp68 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp69 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp69 =  _self:my()
      elseif _self.my ~= nil then
        _temp69 =  _self.my

        elseif my ~= nil then
          _temp69 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.env) == "function" or (_type(_temp69.env) == "table" and _rawget(_temp69.env, "__call_thing")) then
        _temp69 = _temp69:env()
      elseif _temp69.env ~= nil then
        _temp69 = _temp69.env

        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp69, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.env ~= nil then
        _temp69 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp69, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.env ~= nil then
        _temp69 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp69, "env"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.new_underscope) == "function" or (_type(_temp69.new_underscope) == "table" and _rawget(_temp69.new_underscope, "__call_thing")) then
        _dummy_ = _temp69:new_underscope()
      elseif _temp69.new_underscope ~= nil then
        _dummy_ = _temp69.new_underscope

        elseif _temp69.no_undermethod ~= nil then
          _dummy_ =  _temp69:no_undermethod(string:new("new_scope"))
        else
          _error(exception:method_error(_temp69, "new_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.new_underscope ~= nil then
        _dummy_ = _n:new_underscope()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp69, "new_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.new_underscope ~= nil then
        _dummy_ = _f:new_underscope()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("new_scope"))
      else
        _error(exception:method_error(_temp69, "new_scope"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke new_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

do
local _temp70 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp70 =  _self:my()
      elseif _self.my ~= nil then
        _temp70 =  _self.my

        elseif my ~= nil then
          _temp70 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp71 = nil
      local _t = _type(_temp70)
      if _t == "table" then
                      if _type(_temp70.functions) == "function" or (_type(_temp70.functions) == "table" and _rawget(_temp70.functions, "__call_thing")) then
        _temp71 = _temp70:functions()
      elseif _temp70.functions ~= nil then
        _temp71 = _temp70.functions

        elseif _temp70.no_undermethod ~= nil then
          _temp71 =  _temp70:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp70, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.functions ~= nil then
        _temp71 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp71 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp70, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp70)
      if _f.functions ~= nil then
        _temp71 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp71 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp70, "functions"))
      end

      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

local _temp72 = nil
    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp72 =  _temp68(_self)

    elseif _temp68 then
      _temp72 =  _temp68
    else
            if _type(_self.node) == "function" or (_type(_self.node) == "table" and _rawget(_self.node, "__call_thing")) then
        _temp72 =  _self:node()
      elseif _self.node ~= nil then
        _temp72 =  _self.node

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp72 =  _self:no_undermethod(string:new("node"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp72 =  no_undermethod(_self, string:new("node"))
      else
        _error(exception:name_error("node"))
      end
    end
local _temp73
      local _t = _type(_temp71)
      if _t == "table" then
                      if _type(_temp71._less_less) == "function" or (_type(_temp71._less_less) == "table" and _rawget(_temp71._less_less, "__call_thing")) then
        _temp73 = _temp71:_less_less(_temp72)
      elseif _temp71._less_less ~= nil then
        _temp73 = _temp71._less_less

        elseif _temp71.no_undermethod ~= nil then
          _temp73 =  _temp71:no_undermethod(string:new("<<") , _temp72)
        else
          _error(exception:method_error(_temp71, "<<"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n._less_less ~= nil then
        _temp73 = _n:_less_less(_temp72)
      elseif _n.no_undermethod ~= nil then
        _temp73 =  _n:no_undermethod(string:new("<<") , _temp72)
      else
        _error(exception:method_error(_temp71, "<<"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f._less_less ~= nil then
        _temp73 = _f:_less_less(_temp72)
      elseif _f.no_undermethod ~= nil then
        _temp73 =  _f:no_undermethod(string:new("<<") , _temp72)
      else
        _error(exception:method_error(_temp71, "<<"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end

_dummy_ = _temp73 
end

        local _t = _type(_temp68)
        if _t == "table" then
          if _rawget(_temp68, "__call_thing") == nil then
            _temp69 = _temp68
          else
                  if _temp68 == nil then
              if _type(_self._temp68) == "function" or (_type(_self._temp68) == "table" and _rawget(_self._temp68, "__call_thing")) then
        _temp69 =  _self:_temp68()
      elseif _self._temp68 ~= nil then
        _temp69 =  _self._temp68

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp68"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp69 =  _temp68(_self)
      end

          end
        elseif _t == "number" then
          _temp69 = _temp68
        elseif _t == "function" then
                if _temp68 == nil then
              if _type(_self._temp68) == "function" or (_type(_self._temp68) == "table" and _rawget(_self._temp68, "__call_thing")) then
        _temp69 =  _self:_temp68()
      elseif _self._temp68 ~= nil then
        _temp69 =  _self._temp68

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp68"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp69 =  _temp68(_self)
      end

        elseif _temp68 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end

local _temp74 = nil
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp74 =  _false(_self)

    elseif _false then
      _temp74 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp74 =  _self:_false()
      elseif _self._false ~= nil then
        _temp74 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp74 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp74 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

        if _type(_temp69) == "table" then
          _temp69["has_underupvar_underassign_question"] = _temp74
        elseif _type(_temp69) == "number" then
          number["has_underupvar_underassign_question"] = _temp74
        else
          _error("Cannot set method on " .. _temp69)
        end

        local _t = _type(_temp68)
        if _t == "table" then
          if _rawget(_temp68, "__call_thing") == nil then
            _temp69 = _temp68
          else
                  if _temp68 == nil then
              if _type(_self._temp68) == "function" or (_type(_self._temp68) == "table" and _rawget(_self._temp68, "__call_thing")) then
        _temp69 =  _self:_temp68()
      elseif _self._temp68 ~= nil then
        _temp69 =  _self._temp68

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp68"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp69 =  _temp68(_self)
      end

          end
        elseif _t == "number" then
          _temp69 = _temp68
        elseif _t == "function" then
                if _temp68 == nil then
              if _type(_self._temp68) == "function" or (_type(_self._temp68) == "table" and _rawget(_self._temp68, "__call_thing")) then
        _temp69 =  _self:_temp68()
      elseif _self._temp68 ~= nil then
        _temp69 =  _self._temp68

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp68"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp69 =  _temp68(_self)
      end

        elseif _temp68 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.args) == "function" or (_type(_temp69.args) == "table" and _rawget(_temp69.args, "__call_thing")) then
        _temp69 = _temp69:args()
      elseif _temp69.args ~= nil then
        _temp69 = _temp69.args

        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp69, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.args ~= nil then
        _temp69 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp69, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.args ~= nil then
        _temp69 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp69, "args"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      _dummy_ =  walk_undersexps(_self, _temp69)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        _dummy_ =  _self:walk_undersexps(_temp69)
      elseif _self.walk_undersexps ~= nil then
        _dummy_ =  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("walk_sexps") , _temp69)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("walk_sexps") , _temp69)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

        local _t = _type(_temp68)
        if _t == "table" then
          if _rawget(_temp68, "__call_thing") == nil then
            _temp69 = _temp68
          else
                  if _temp68 == nil then
              if _type(_self._temp68) == "function" or (_type(_self._temp68) == "table" and _rawget(_self._temp68, "__call_thing")) then
        _temp69 =  _self:_temp68()
      elseif _self._temp68 ~= nil then
        _temp69 =  _self._temp68

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp68"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp69 =  _temp68(_self)
      end

          end
        elseif _t == "number" then
          _temp69 = _temp68
        elseif _t == "function" then
                if _temp68 == nil then
              if _type(_self._temp68) == "function" or (_type(_self._temp68) == "table" and _rawget(_self._temp68, "__call_thing")) then
        _temp69 =  _self:_temp68()
      elseif _self._temp68 ~= nil then
        _temp69 =  _self._temp68

        elseif _self.no_undermethod ~= nil then
          _temp69 =  _self:no_undermethod(string:new("_temp68"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp69 =  _temp68(_self)
      end

        elseif _temp68 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.body) == "function" or (_type(_temp69.body) == "table" and _rawget(_temp69.body, "__call_thing")) then
        _temp69 = _temp69:body()
      elseif _temp69.body ~= nil then
        _temp69 = _temp69.body

        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("body"))
        else
          _error(exception:method_error(_temp69, "body"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.body ~= nil then
        _temp69 = _n:body()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp69, "body"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.body ~= nil then
        _temp69 = _f:body()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("body"))
      else
        _error(exception:method_error(_temp69, "body"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke body on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end


    if _type(walk_undersexps) == "function" or (_type(walk_undersexps) == "table" and _rawget(walk_undersexps, "__call_thing")) then
      _dummy_ =  walk_undersexps(_self, _temp69)

    elseif walk_undersexps then
      _error(exception:new("Tried to invoke non-method: walk_sexps (" .. object.__type(walk_undersexps) .. ")"))
    else
            if _type(_self.walk_undersexps) == "function" or (_type(_self.walk_undersexps) == "table" and _rawget(_self.walk_undersexps, "__call_thing")) then
        _dummy_ =  _self:walk_undersexps(_temp69)
      elseif _self.walk_undersexps ~= nil then
        _dummy_ =  _self.walk_undersexps

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("walk_sexps") , _temp69)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("walk_sexps") , _temp69)
      else
        _error(exception:name_error("walk_sexps"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp69 =  _self:my()
      elseif _self.my ~= nil then
        _temp69 =  _self.my

        elseif my ~= nil then
          _temp69 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.functions) == "function" or (_type(_temp69.functions) == "table" and _rawget(_temp69.functions, "__call_thing")) then
        _temp69 = _temp69:functions()
      elseif _temp69.functions ~= nil then
        _temp69 = _temp69.functions

        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("functions"))
        else
          _error(exception:method_error(_temp69, "functions"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.functions ~= nil then
        _temp69 = _n:functions()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp69, "functions"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.functions ~= nil then
        _temp69 = _f:functions()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("functions"))
      else
        _error(exception:method_error(_temp69, "functions"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke functions on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.pop) == "function" or (_type(_temp69.pop) == "table" and _rawget(_temp69.pop, "__call_thing")) then
        _dummy_ = _temp69:pop()
      elseif _temp69.pop ~= nil then
        _dummy_ = _temp69.pop

        elseif _temp69.no_undermethod ~= nil then
          _dummy_ =  _temp69:no_undermethod(string:new("pop"))
        else
          _error(exception:method_error(_temp69, "pop"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.pop ~= nil then
        _dummy_ = _n:pop()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp69, "pop"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.pop ~= nil then
        _dummy_ = _f:pop()
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("pop"))
      else
        _error(exception:method_error(_temp69, "pop"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke pop on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp69 =  _self:my()
      elseif _self.my ~= nil then
        _temp69 =  _self.my

        elseif my ~= nil then
          _temp69 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.env) == "function" or (_type(_temp69.env) == "table" and _rawget(_temp69.env, "__call_thing")) then
        _temp69 = _temp69:env()
      elseif _temp69.env ~= nil then
        _temp69 = _temp69.env

        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp69, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.env ~= nil then
        _temp69 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp69, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.env ~= nil then
        _temp69 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp69 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp69, "env"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

      local _t = _type(_temp69)
      if _t == "table" then
                      if _type(_temp69.pop_underscope) == "function" or (_type(_temp69.pop_underscope) == "table" and _rawget(_temp69.pop_underscope, "__call_thing")) then
        return _temp69:pop_underscope()
      elseif _temp69.pop_underscope ~= nil then
        return _temp69.pop_underscope

        elseif _temp69.no_undermethod ~= nil then
          return  _temp69:no_undermethod(string:new("pop_scope"))
        else
          _error(exception:method_error(_temp69, "pop_scope"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.pop_underscope ~= nil then
        return _n:pop_underscope()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp69, "pop_scope"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp69)
      if _f.pop_underscope ~= nil then
        return _f:pop_underscope()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("pop_scope"))
      else
        _error(exception:method_error(_temp69, "pop_scope"))
      end

      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke pop_scope on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end

end

      local _t = _type(_temp45)
      if _t == "table" then
                      if _type(_temp45.walk) == "function" or (_type(_temp45.walk) == "table" and _rawget(_temp45.walk, "__call_thing")) then
        _dummy_ = _temp45:walk(_temp2,_temp76)
      elseif _temp45.walk ~= nil then
        _dummy_ = _temp45.walk

        elseif _temp45.no_undermethod ~= nil then
          _dummy_ =  _temp45:no_undermethod(string:new("walk") , _temp2,_temp76)
        else
          _error(exception:method_error(_temp45, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp76)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp76)
      else
        _error(exception:method_error(_temp45, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp45)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp76)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp76)
      else
        _error(exception:method_error(_temp45, "walk"))
      end

      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp76 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp76 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp76 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp76 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp76 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp76 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp76 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp76 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("call")

_temp79 = function (_self, _temp77)
        if _temp77 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp78
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp78 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp78 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp78 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp78 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp78 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp78 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp78 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp78)
      if _t == "table" then
                      if _type(_temp78.target) == "function" or (_type(_temp78.target) == "table" and _rawget(_temp78.target, "__call_thing")) then
        _temp78 = _temp78:target()
      elseif _temp78.target ~= nil then
        _temp78 = _temp78.target

        elseif _temp78.no_undermethod ~= nil then
          _temp78 =  _temp78:no_undermethod(string:new("target"))
        else
          _error(exception:method_error("target", "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp78)
      if _n.target ~= nil then
        _temp78 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp78 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp78)
      if _f.target ~= nil then
        _temp78 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp78 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error("target", "target"))
      end

      elseif _temp78 == nil then
        _error(exception:null_error("target", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp78))
      end


local _temp79 = nil
    if _type(_temp78) == "function" or (_type(_temp78) == "table" and _rawget(_temp78, "__call_thing")) then
      _temp79 =  _temp78(_self)

    elseif _temp78 then
      _temp79 =  _temp78
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp79 =  _self:target()
      elseif _self.target ~= nil then
        _temp79 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp79 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end


local _temp82 = _lifted_call(_temp81, {})
_temp82.arg_table["_temp77"] = _temp77

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp79,_temp82)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp79,_temp82)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp79,_temp82)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp79,_temp82)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp82 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp82 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp82 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp82 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp82 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp82 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp82 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp82 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp82 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp82 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp82)
      if _t == "table" then
                      if _type(_temp82.args) == "function" or (_type(_temp82.args) == "table" and _rawget(_temp82.args, "__call_thing")) then
        _temp82 = _temp82:args()
      elseif _temp82.args ~= nil then
        _temp82 = _temp82.args

        elseif _temp82.no_undermethod ~= nil then
          _temp82 =  _temp82:no_undermethod(string:new("args"))
        else
          _error(exception:method_error(_temp82, "args"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp82)
      if _n.args ~= nil then
        _temp82 = _n:args()
      elseif _n.no_undermethod ~= nil then
        _temp82 =  _n:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp82, "args"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp82)
      if _f.args ~= nil then
        _temp82 = _f:args()
      elseif _f.no_undermethod ~= nil then
        _temp82 =  _f:no_undermethod(string:new("args"))
      else
        _error(exception:method_error(_temp82, "args"))
      end

      elseif _temp82 == nil then
        _error(exception:null_error("_temp82", "invoke args on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp82))
      end



local _temp85 = _lifted_call(_temp84, {})
_temp85.arg_table["_temp77"] = _temp77

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp82,_temp85)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp82,_temp85)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp82,_temp85)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp82,_temp85)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp86
        local _t = _type(_temp77)
        if _t == "table" then
          if _rawget(_temp77, "__call_thing") == nil then
            _temp86 = _temp77
          else
                  if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp86 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp86 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp86 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp86 =  _temp77(_self)
      end

          end
        elseif _t == "number" then
          _temp86 = _temp77
        elseif _t == "function" then
                if _temp77 == nil then
              if _type(_self._temp77) == "function" or (_type(_self._temp77) == "table" and _rawget(_self._temp77, "__call_thing")) then
        _temp86 =  _self:_temp77()
      elseif _self._temp77 ~= nil then
        _temp86 =  _self._temp77

        elseif _self.no_undermethod ~= nil then
          _temp86 =  _self:no_undermethod(string:new("_temp77"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp86 =  _temp77(_self)
      end

        elseif _temp77 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp86)
      if _t == "table" then
                      if _type(_temp86.method) == "function" or (_type(_temp86.method) == "table" and _rawget(_temp86.method, "__call_thing")) then
        _temp86 = _temp86:method()
      elseif _temp86.method ~= nil then
        _temp86 = _temp86.method

        elseif _temp86.no_undermethod ~= nil then
          _temp86 =  _temp86:no_undermethod(string:new("method"))
        else
          _error(exception:method_error("meth", "method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp86)
      if _n.method ~= nil then
        _temp86 = _n:method()
      elseif _n.no_undermethod ~= nil then
        _temp86 =  _n:no_undermethod(string:new("method"))
      else
        _error(exception:method_error("meth", "method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp86)
      if _f.method ~= nil then
        _temp86 = _f:method()
      elseif _f.no_undermethod ~= nil then
        _temp86 =  _f:no_undermethod(string:new("method"))
      else
        _error(exception:method_error("meth", "method"))
      end

      elseif _temp86 == nil then
        _error(exception:null_error("meth", "invoke method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp86))
      end


    if _type(_temp78) == "function" or (_type(_temp78) == "table" and _rawget(_temp78, "__call_thing")) then
      _temp85 =  _temp78(_self)

    elseif _temp78 then
      _temp85 =  _temp78
    else
            if _type(_self.target) == "function" or (_type(_self.target) == "table" and _rawget(_self.target, "__call_thing")) then
        _temp85 =  _self:target()
      elseif _self.target ~= nil then
        _temp85 =  _self.target

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp85 =  _self:no_undermethod(string:new("target"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp85 =  no_undermethod(_self, string:new("target"))
      else
        _error(exception:name_error("target"))
      end
    end


local _temp102 = _lifted_call(_temp101, {})
_temp102.arg_table["_temp86"] = _temp86
_temp102.arg_table["_temp77"] = _temp77

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp85,_temp102)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp85,_temp102)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp85,_temp102)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp85,_temp102)
      else
        _error(exception:name_error("null?"))
      end
    end

end

      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76.walk) == "function" or (_type(_temp76.walk) == "table" and _rawget(_temp76.walk, "__call_thing")) then
        _dummy_ = _temp76:walk(_temp2,_temp79)
      elseif _temp76.walk ~= nil then
        _dummy_ = _temp76.walk

        elseif _temp76.no_undermethod ~= nil then
          _dummy_ =  _temp76:no_undermethod(string:new("walk") , _temp2,_temp79)
        else
          _error(exception:method_error(_temp76, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp79)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp79)
      else
        _error(exception:method_error(_temp76, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp79)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp79)
      else
        _error(exception:method_error(_temp76, "walk"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp79 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp79 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp79 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp79 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp79 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp79 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp79 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp79 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp79 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp79 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("get_value")

local _temp122 = function (_self, _temp103)
        if _temp103 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp104
local _temp105 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp105 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp105 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp105 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp105 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp105 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp105 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp105 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp105 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp105)
      if _t == "table" then
                      if _type(_temp105.value) == "function" or (_type(_temp105.value) == "table" and _rawget(_temp105.value, "__call_thing")) then
        _temp105 = _temp105:value()
      elseif _temp105.value ~= nil then
        _temp105 = _temp105.value

        elseif _temp105.no_undermethod ~= nil then
          _temp105 =  _temp105:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp105, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp105)
      if _n.value ~= nil then
        _temp105 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp105 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp105, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp105)
      if _f.value ~= nil then
        _temp105 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp105 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp105, "value"))
      end

      elseif _temp105 == nil then
        _error(exception:null_error("_temp105", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp105))
      end


    if _type(var_undertype) == "function" or (_type(var_undertype) == "table" and _rawget(var_undertype, "__call_thing")) then
      _temp104 =  var_undertype(_self, _temp105)

    elseif var_undertype then
      _error(exception:new("Tried to invoke non-method: var_type (" .. object.__type(var_undertype) .. ")"))
    else
            if _type(_self.var_undertype) == "function" or (_type(_self.var_undertype) == "table" and _rawget(_self.var_undertype, "__call_thing")) then
        _temp104 =  _self:var_undertype(_temp105)
      elseif _self.var_undertype ~= nil then
        _temp104 =  _self.var_undertype

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp104 =  _self:no_undermethod(string:new("var_type") , _temp105)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp104 =  no_undermethod(_self, string:new("var_type") , _temp105)
      else
        _error(exception:name_error("var_type"))
      end
    end

local _temp105 
do
local _temp106 = nil
    if _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp106 =  _temp104(_self)

    elseif _temp104 then
      _temp106 =  _temp104
    else
            if _type(_self.t) == "function" or (_type(_self.t) == "table" and _rawget(_self.t, "__call_thing")) then
        _temp106 =  _self:t()
      elseif _self.t ~= nil then
        _temp106 =  _self.t

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("t"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("t"))
      else
        _error(exception:name_error("t"))
      end
    end

local _temp107 = string:new("local")
local _temp108
      local _t = _type(_temp106)
      if _t == "table" then
                      if _type(_temp106._equal_equal) == "function" or (_type(_temp106._equal_equal) == "table" and _rawget(_temp106._equal_equal, "__call_thing")) then
        _temp108 = _temp106:_equal_equal(_temp107)
      elseif _temp106._equal_equal ~= nil then
        _temp108 = _temp106._equal_equal

        elseif _temp106.no_undermethod ~= nil then
          _temp108 =  _temp106:no_undermethod(string:new("==") , _temp107)
        else
          _error(exception:method_error(_temp106, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp107) == 'number' then
              if _temp106 == _temp107 then
        _temp108 = object.__true
      else
        _temp108 = object.__false
      end

      else
              local _n = number:new(_temp106)
      if _n._equal_equal ~= nil then
        _temp108 = _n:_equal_equal(_temp107)
      elseif _n.no_undermethod ~= nil then
        _temp108 =  _n:no_undermethod(string:new("==") , _temp107)
      else
        _error(exception:method_error(_temp106, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp106)
      if _f._equal_equal ~= nil then
        _temp108 = _f:_equal_equal(_temp107)
      elseif _f.no_undermethod ~= nil then
        _temp108 =  _f:no_undermethod(string:new("==") , _temp107)
      else
        _error(exception:method_error(_temp106, "=="))
      end

      elseif _temp106 == nil then
        _error(exception:null_error("_temp106", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp106))
      end

_temp105 = _temp108 
end


local _temp111 = _lifted_call(_temp109, {})
_temp111.arg_table["_temp103"] = _temp103


local _temp120 = _lifted_call(_temp119, {})
_temp120.arg_table["_temp104"] = _temp104
_temp120.arg_table["_temp103"] = _temp103

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp105,_temp111,_temp120)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp105,_temp111,_temp120)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp105,_temp111,_temp120)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp105,_temp111,_temp120)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp79)
      if _t == "table" then
                      if _type(_temp79.walk) == "function" or (_type(_temp79.walk) == "table" and _rawget(_temp79.walk, "__call_thing")) then
        _dummy_ = _temp79:walk(_temp2,_temp122)
      elseif _temp79.walk ~= nil then
        _dummy_ = _temp79.walk

        elseif _temp79.no_undermethod ~= nil then
          _dummy_ =  _temp79:no_undermethod(string:new("walk") , _temp2,_temp122)
        else
          _error(exception:method_error(_temp79, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp79)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp122)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp122)
      else
        _error(exception:method_error(_temp79, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp79)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp122)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp122)
      else
        _error(exception:method_error(_temp79, "walk"))
      end

      elseif _temp79 == nil then
        _error(exception:null_error("_temp79", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp79))
      end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp122 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp122 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp122 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp122 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp122 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp122 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp122 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp122 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp122 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp122 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("arg")

local _temp129 = function (_self, _temp123)
        if _temp123 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp125
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp125 =  _self:my()
      elseif _self.my ~= nil then
        _temp125 =  _self.my

        elseif my ~= nil then
          _temp125 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp125)
      if _t == "table" then
                      if _type(_temp125.env) == "function" or (_type(_temp125.env) == "table" and _rawget(_temp125.env, "__call_thing")) then
        _temp125 = _temp125:env()
      elseif _temp125.env ~= nil then
        _temp125 = _temp125.env

        elseif _temp125.no_undermethod ~= nil then
          _temp125 =  _temp125:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp125, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp125)
      if _n.env ~= nil then
        _temp125 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp125 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp125, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp125)
      if _f.env ~= nil then
        _temp125 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp125 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp125, "env"))
      end

      elseif _temp125 == nil then
        _error(exception:null_error("_temp125", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp125))
      end

local _temp126 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp126 =  _true(_self)

    elseif _true then
      _temp126 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp126 =  _self:_true()
      elseif _self._true ~= nil then
        _temp126 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp126 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp126 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp127 = nil
        local _t = _type(_temp123)
        if _t == "table" then
          if _rawget(_temp123, "__call_thing") == nil then
            _temp127 = _temp123
          else
                  if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp127 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp127 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp127 =  _temp123(_self)
      end

          end
        elseif _t == "number" then
          _temp127 = _temp123
        elseif _t == "function" then
                if _temp123 == nil then
              if _type(_self._temp123) == "function" or (_type(_self._temp123) == "table" and _rawget(_self._temp123, "__call_thing")) then
        _temp127 =  _self:_temp123()
      elseif _self._temp123 ~= nil then
        _temp127 =  _self._temp123

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp123"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp127 =  _temp123(_self)
      end

        elseif _temp123 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp127)
      if _t == "table" then
                      if _type(_temp127.id) == "function" or (_type(_temp127.id) == "table" and _rawget(_temp127.id, "__call_thing")) then
        _temp127 = _temp127:id()
      elseif _temp127.id ~= nil then
        _temp127 = _temp127.id

        elseif _temp127.no_undermethod ~= nil then
          _temp127 =  _temp127:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp127, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp127)
      if _n.id ~= nil then
        _temp127 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp127 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp127, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp127)
      if _f.id ~= nil then
        _temp127 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp127 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp127, "id"))
      end

      elseif _temp127 == nil then
        _error(exception:null_error("_temp127", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp127))
      end


_temp125 = _temp125:set(_temp127, _temp126)
end

return _temp125
end

      local _t = _type(_temp122)
      if _t == "table" then
                      if _type(_temp122.walk) == "function" or (_type(_temp122.walk) == "table" and _rawget(_temp122.walk, "__call_thing")) then
        _dummy_ = _temp122:walk(_temp2,_temp129)
      elseif _temp122.walk ~= nil then
        _dummy_ = _temp122.walk

        elseif _temp122.no_undermethod ~= nil then
          _dummy_ =  _temp122:no_undermethod(string:new("walk") , _temp2,_temp129)
        else
          _error(exception:method_error(_temp122, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp122)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp129)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp129)
      else
        _error(exception:method_error(_temp122, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp122)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp129)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp129)
      else
        _error(exception:method_error(_temp122, "walk"))
      end

      elseif _temp122 == nil then
        _error(exception:null_error("_temp122", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp122))
      end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp129 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp129 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp129 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp129 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp129 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp129 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp129 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp129 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp129 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("def_arg")

local _temp137 = function (_self, _temp130)
        if _temp130 == nil then
          _error(exception:argument_error("function", 1, 0))

end
do
local _temp132
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp132 =  _self:my()
      elseif _self.my ~= nil then
        _temp132 =  _self.my

        elseif my ~= nil then
          _temp132 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp132)
      if _t == "table" then
                      if _type(_temp132.env) == "function" or (_type(_temp132.env) == "table" and _rawget(_temp132.env, "__call_thing")) then
        _temp132 = _temp132:env()
      elseif _temp132.env ~= nil then
        _temp132 = _temp132.env

        elseif _temp132.no_undermethod ~= nil then
          _temp132 =  _temp132:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp132, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp132)
      if _n.env ~= nil then
        _temp132 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp132 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp132, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp132)
      if _f.env ~= nil then
        _temp132 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp132 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp132, "env"))
      end

      elseif _temp132 == nil then
        _error(exception:null_error("_temp132", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp132))
      end


local _temp133 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp133 =  _true(_self)

    elseif _true then
      _temp133 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp133 =  _self:_true()
      elseif _self._true ~= nil then
        _temp133 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp133 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp133 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp134 = nil
        local _t = _type(_temp130)
        if _t == "table" then
          if _rawget(_temp130, "__call_thing") == nil then
            _temp134 = _temp130
          else
                  if _temp130 == nil then
              if _type(_self._temp130) == "function" or (_type(_self._temp130) == "table" and _rawget(_self._temp130, "__call_thing")) then
        _temp134 =  _self:_temp130()
      elseif _self._temp130 ~= nil then
        _temp134 =  _self._temp130

        elseif _self.no_undermethod ~= nil then
          _temp134 =  _self:no_undermethod(string:new("_temp130"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp134 =  _temp130(_self)
      end

          end
        elseif _t == "number" then
          _temp134 = _temp130
        elseif _t == "function" then
                if _temp130 == nil then
              if _type(_self._temp130) == "function" or (_type(_self._temp130) == "table" and _rawget(_self._temp130, "__call_thing")) then
        _temp134 =  _self:_temp130()
      elseif _self._temp130 ~= nil then
        _temp134 =  _self._temp130

        elseif _self.no_undermethod ~= nil then
          _temp134 =  _self:no_undermethod(string:new("_temp130"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp134 =  _temp130(_self)
      end

        elseif _temp130 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp134)
      if _t == "table" then
                      if _type(_temp134.id) == "function" or (_type(_temp134.id) == "table" and _rawget(_temp134.id, "__call_thing")) then
        _temp134 = _temp134:id()
      elseif _temp134.id ~= nil then
        _temp134 = _temp134.id

        elseif _temp134.no_undermethod ~= nil then
          _temp134 =  _temp134:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp134, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp134)
      if _n.id ~= nil then
        _temp134 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp134 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp134, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp134)
      if _f.id ~= nil then
        _temp134 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp134 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp134, "id"))
      end

      elseif _temp134 == nil then
        _error(exception:null_error("_temp134", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp134))
      end


_temp132:set(_temp134, _temp133)
end

local _temp135 = nil
        local _t = _type(_temp130)
        if _t == "table" then
          if _rawget(_temp130, "__call_thing") == nil then
            _temp135 = _temp130
          else
                  if _temp130 == nil then
              if _type(_self._temp130) == "function" or (_type(_self._temp130) == "table" and _rawget(_self._temp130, "__call_thing")) then
        _temp135 =  _self:_temp130()
      elseif _self._temp130 ~= nil then
        _temp135 =  _self._temp130

        elseif _self.no_undermethod ~= nil then
          _temp135 =  _self:no_undermethod(string:new("_temp130"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp135 =  _temp130(_self)
      end

          end
        elseif _t == "number" then
          _temp135 = _temp130
        elseif _t == "function" then
                if _temp130 == nil then
              if _type(_self._temp130) == "function" or (_type(_self._temp130) == "table" and _rawget(_self._temp130, "__call_thing")) then
        _temp135 =  _self:_temp130()
      elseif _self._temp130 ~= nil then
        _temp135 =  _self._temp130

        elseif _self.no_undermethod ~= nil then
          _temp135 =  _self:no_undermethod(string:new("_temp130"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp135 =  _temp130(_self)
      end

        elseif _temp130 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp135)
      if _t == "table" then
                      if _type(_temp135.value) == "function" or (_type(_temp135.value) == "table" and _rawget(_temp135.value, "__call_thing")) then
        _temp135 = _temp135:value()
      elseif _temp135.value ~= nil then
        _temp135 = _temp135.value

        elseif _temp135.no_undermethod ~= nil then
          _temp135 =  _temp135:no_undermethod(string:new("value"))
        else
          _error(exception:method_error(_temp135, "value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp135)
      if _n.value ~= nil then
        _temp135 = _n:value()
      elseif _n.no_undermethod ~= nil then
        _temp135 =  _n:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp135, "value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp135)
      if _f.value ~= nil then
        _temp135 = _f:value()
      elseif _f.no_undermethod ~= nil then
        _temp135 =  _f:no_undermethod(string:new("value"))
      else
        _error(exception:method_error(_temp135, "value"))
      end

      elseif _temp135 == nil then
        _error(exception:null_error("_temp135", "invoke value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp135))
      end


    if _type(process) == "function" or (_type(process) == "table" and _rawget(process, "__call_thing")) then
      return  process(_self, _temp135)

    elseif process then
      _error(exception:new("Tried to invoke non-method: process (" .. object.__type(process) .. ")"))
    else
            if _type(_self.process) == "function" or (_type(_self.process) == "table" and _rawget(_self.process, "__call_thing")) then
        return  _self:process(_temp135)
      elseif _self.process ~= nil then
        return  _self.process

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("process") , _temp135)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("process") , _temp135)
      else
        _error(exception:name_error("process"))
      end
    end

end

      local _t = _type(_temp129)
      if _t == "table" then
                      if _type(_temp129.walk) == "function" or (_type(_temp129.walk) == "table" and _rawget(_temp129.walk, "__call_thing")) then
        _dummy_ = _temp129:walk(_temp2,_temp137)
      elseif _temp129.walk ~= nil then
        _dummy_ = _temp129.walk

        elseif _temp129.no_undermethod ~= nil then
          _dummy_ =  _temp129:no_undermethod(string:new("walk") , _temp2,_temp137)
        else
          _error(exception:method_error(_temp129, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp129)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp137)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp137)
      else
        _error(exception:method_error(_temp129, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp129)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp137)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp137)
      else
        _error(exception:method_error(_temp129, "walk"))
      end

      elseif _temp129 == nil then
        _error(exception:null_error("_temp129", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp129))
      end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp137 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp137 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp137 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp137 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp137 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp137 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp137 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp137 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp137 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp137 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("var_arg")

local _temp144 = function (_self, _temp138)
        if _temp138 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp140
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp140 =  _self:my()
      elseif _self.my ~= nil then
        _temp140 =  _self.my

        elseif my ~= nil then
          _temp140 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp140)
      if _t == "table" then
                      if _type(_temp140.env) == "function" or (_type(_temp140.env) == "table" and _rawget(_temp140.env, "__call_thing")) then
        _temp140 = _temp140:env()
      elseif _temp140.env ~= nil then
        _temp140 = _temp140.env

        elseif _temp140.no_undermethod ~= nil then
          _temp140 =  _temp140:no_undermethod(string:new("env"))
        else
          _error(exception:method_error(_temp140, "env"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp140)
      if _n.env ~= nil then
        _temp140 = _n:env()
      elseif _n.no_undermethod ~= nil then
        _temp140 =  _n:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp140, "env"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp140)
      if _f.env ~= nil then
        _temp140 = _f:env()
      elseif _f.no_undermethod ~= nil then
        _temp140 =  _f:no_undermethod(string:new("env"))
      else
        _error(exception:method_error(_temp140, "env"))
      end

      elseif _temp140 == nil then
        _error(exception:null_error("_temp140", "invoke env on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp140))
      end

local _temp141 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp141 =  _true(_self)

    elseif _true then
      _temp141 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp141 =  _self:_true()
      elseif _self._true ~= nil then
        _temp141 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp141 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp141 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

local _temp142 = nil
        local _t = _type(_temp138)
        if _t == "table" then
          if _rawget(_temp138, "__call_thing") == nil then
            _temp142 = _temp138
          else
                  if _temp138 == nil then
              if _type(_self._temp138) == "function" or (_type(_self._temp138) == "table" and _rawget(_self._temp138, "__call_thing")) then
        _temp142 =  _self:_temp138()
      elseif _self._temp138 ~= nil then
        _temp142 =  _self._temp138

        elseif _self.no_undermethod ~= nil then
          _temp142 =  _self:no_undermethod(string:new("_temp138"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp142 =  _temp138(_self)
      end

          end
        elseif _t == "number" then
          _temp142 = _temp138
        elseif _t == "function" then
                if _temp138 == nil then
              if _type(_self._temp138) == "function" or (_type(_self._temp138) == "table" and _rawget(_self._temp138, "__call_thing")) then
        _temp142 =  _self:_temp138()
      elseif _self._temp138 ~= nil then
        _temp142 =  _self._temp138

        elseif _self.no_undermethod ~= nil then
          _temp142 =  _self:no_undermethod(string:new("_temp138"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp142 =  _temp138(_self)
      end

        elseif _temp138 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp142)
      if _t == "table" then
                      if _type(_temp142.id) == "function" or (_type(_temp142.id) == "table" and _rawget(_temp142.id, "__call_thing")) then
        _temp142 = _temp142:id()
      elseif _temp142.id ~= nil then
        _temp142 = _temp142.id

        elseif _temp142.no_undermethod ~= nil then
          _temp142 =  _temp142:no_undermethod(string:new("id"))
        else
          _error(exception:method_error(_temp142, "id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp142)
      if _n.id ~= nil then
        _temp142 = _n:id()
      elseif _n.no_undermethod ~= nil then
        _temp142 =  _n:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp142, "id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp142)
      if _f.id ~= nil then
        _temp142 = _f:id()
      elseif _f.no_undermethod ~= nil then
        _temp142 =  _f:no_undermethod(string:new("id"))
      else
        _error(exception:method_error(_temp142, "id"))
      end

      elseif _temp142 == nil then
        _error(exception:null_error("_temp142", "invoke id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp142))
      end


_temp140 = _temp140:set(_temp142, _temp141)
end

return _temp140
end

      local _t = _type(_temp137)
      if _t == "table" then
                      if _type(_temp137.walk) == "function" or (_type(_temp137.walk) == "table" and _rawget(_temp137.walk, "__call_thing")) then
        _dummy_ = _temp137:walk(_temp2,_temp144)
      elseif _temp137.walk ~= nil then
        _dummy_ = _temp137.walk

        elseif _temp137.no_undermethod ~= nil then
          _dummy_ =  _temp137:no_undermethod(string:new("walk") , _temp2,_temp144)
        else
          _error(exception:method_error(_temp137, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp144)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp144)
      else
        _error(exception:method_error(_temp137, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp144)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp144)
      else
        _error(exception:method_error(_temp137, "walk"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("_temp137", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end

        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp144 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp144 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp144 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp144 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp144 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp144 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp144 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp144 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp144 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("a", "invoke method"))
        end
      else 
        _temp144 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("a", "cannot call method on it"))
        else
          _error(exception:method_error("self", "a"))
        end
_temp2 = string:new("meth_access")

local _temp167 = function (_self, _temp145)
        if _temp145 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp146 = nil
        local _t = _type(_temp145)
        if _t == "table" then
          if _rawget(_temp145, "__call_thing") == nil then
            _temp146 = _temp145
          else
                  if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp146 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp146 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp146 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp146 =  _temp145(_self)
      end

          end
        elseif _t == "number" then
          _temp146 = _temp145
        elseif _t == "function" then
                if _temp145 == nil then
              if _type(_self._temp145) == "function" or (_type(_self._temp145) == "table" and _rawget(_self._temp145, "__call_thing")) then
        _temp146 =  _self:_temp145()
      elseif _self._temp145 ~= nil then
        _temp146 =  _self._temp145

        elseif _self.no_undermethod ~= nil then
          _temp146 =  _self:no_undermethod(string:new("_temp145"))
        else
          _error(exception:null_error("node", "invoke method"))
        end
      else 
        _temp146 =  _temp145(_self)
      end

        elseif _temp145 == nil then
          _error(exception:null_error("node", "cannot call method on it"))
        else
          _error(exception:method_error("self", "node"))
        end
      local _t = _type(_temp146)
      if _t == "table" then
                      if _type(_temp146.target) == "function" or (_type(_temp146.target) == "table" and _rawget(_temp146.target, "__call_thing")) then
        _temp146 = _temp146:target()
      elseif _temp146.target ~= nil then
        _temp146 = _temp146.target

        elseif _temp146.no_undermethod ~= nil then
          _temp146 =  _temp146:no_undermethod(string:new("target"))
        else
          _error(exception:method_error(_temp146, "target"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp146)
      if _n.target ~= nil then
        _temp146 = _n:target()
      elseif _n.no_undermethod ~= nil then
        _temp146 =  _n:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp146, "target"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp146)
      if _f.target ~= nil then
        _temp146 = _f:target()
      elseif _f.no_undermethod ~= nil then
        _temp146 =  _f:no_undermethod(string:new("target"))
      else
        _error(exception:method_error(_temp146, "target"))
      end

      elseif _temp146 == nil then
        _error(exception:null_error("_temp146", "invoke target on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp146))
      end



local _temp162 = _lifted_call(_temp161, {})
_temp162.arg_table["_temp145"] = _temp145


local _temp165 = _lifted_call(_temp164, {})
_temp165.arg_table["_temp145"] = _temp145

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp146,_temp162,_temp165)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp146,_temp162,_temp165)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp146,_temp162,_temp165)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp146,_temp162,_temp165)
      else
        _error(exception:name_error("null?"))
      end
    end

end

      local _t = _type(_temp144)
      if _t == "table" then
                      if _type(_temp144.walk) == "function" or (_type(_temp144.walk) == "table" and _rawget(_temp144.walk, "__call_thing")) then
        _dummy_ = _temp144:walk(_temp2,_temp167)
      elseif _temp144.walk ~= nil then
        _dummy_ = _temp144.walk

        elseif _temp144.no_undermethod ~= nil then
          _dummy_ =  _temp144:no_undermethod(string:new("walk") , _temp2,_temp167)
        else
          _error(exception:method_error(_temp144, "walk"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp144)
      if _n.walk ~= nil then
        _dummy_ = _n:walk(_temp2,_temp167)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("walk") , _temp2,_temp167)
      else
        _error(exception:method_error(_temp144, "walk"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp144)
      if _f.walk ~= nil then
        _dummy_ = _f:walk(_temp2,_temp167)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("walk") , _temp2,_temp167)
      else
        _error(exception:method_error(_temp144, "walk"))
      end

      elseif _temp144 == nil then
        _error(exception:null_error("_temp144", "invoke walk on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp144))
      end

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp167 =  _temp4(_self)

    elseif _temp4 then
      _temp167 =  _temp4
    else
            if _type(_self.a) == "function" or (_type(_self.a) == "table" and _rawget(_self.a, "__call_thing")) then
        _temp167 =  _self:a()
      elseif _self.a ~= nil then
        _temp167 =  _self.a

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp167 =  _self:no_undermethod(string:new("a"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp167 =  no_undermethod(_self, string:new("a"))
      else
        _error(exception:name_error("a"))
      end
    end

_temp2 = string:new("var_assigner")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp167,_temp2)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp167,_temp2)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp167,_temp2)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp167,_temp2)
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
