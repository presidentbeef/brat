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
local _temp35 = function (_arg_table, _self)
local _temp31 = _arg_table["_temp31"]
local _temp32 = _arg_table["_temp32"]

local _temp34
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp34 =  _self:object()
      elseif _self.object ~= nil then
        _temp34 =  _self.object

        elseif object ~= nil then
          _temp34 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp34)
      if _t == "table" then
                      if _type(_temp34.new) == "function" or (_type(_temp34.new) == "table" and _rawget(_temp34.new, "__call_thing")) then
        _temp34 = _temp34:new()
      elseif _temp34.new ~= nil then
        _temp34 = _temp34.new

        elseif _temp34.no_undermethod ~= nil then
          _temp34 =  _temp34:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("m", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp34)
      if _n.new ~= nil then
        _temp34 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp34 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("m", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp34)
      if _f.new ~= nil then
        _temp34 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp34 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("m", "new"))
      end

      elseif _temp34 == nil then
        _error(exception:null_error("m", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp34))
      end


local _temp35 = nil
        local _t = _type(_temp34)
        if _t == "table" then
          if _rawget(_temp34, "__call_thing") == nil then
            _temp35 = _temp34
          else
                  if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp35 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp35 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp35 =  _temp34(_self)
      end

          end
        elseif _t == "number" then
          _temp35 = _temp34
        elseif _t == "function" then
                if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp35 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp35 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp35 =  _temp34(_self)
      end

        elseif _temp34 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end

local _temp36 = nil
    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp36 =  _temp31(_self)

    elseif _temp31 then
      _temp36 =  _temp31
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp36 =  _self:result()
      elseif _self.result ~= nil then
        _temp36 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp36 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end

        if _type(_temp35) == "table" then
          _temp35["result"] = _temp36
        elseif _type(_temp35) == "number" then
          number["result"] = _temp36
        else
          _error("Cannot set method on " .. _temp35)
        end

        local _t = _type(_temp34)
        if _t == "table" then
          if _rawget(_temp34, "__call_thing") == nil then
            _temp35 = _temp34
          else
                  if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp35 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp35 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp35 =  _temp34(_self)
      end

          end
        elseif _t == "number" then
          _temp35 = _temp34
        elseif _t == "function" then
                if _temp34 == nil then
              if _type(_self._temp34) == "function" or (_type(_self._temp34) == "table" and _rawget(_self._temp34, "__call_thing")) then
        _temp35 =  _self:_temp34()
      elseif _self._temp34 ~= nil then
        _temp35 =  _self._temp34

        elseif _self.no_undermethod ~= nil then
          _temp35 =  _self:no_undermethod(string:new("_temp34"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp35 =  _temp34(_self)
      end

        elseif _temp34 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end

local _temp37 = nil
    if _type(_temp32) == "function" or (_type(_temp32) == "table" and _rawget(_temp32, "__call_thing")) then
      _temp37 =  _temp32(_self)

    elseif _temp32 then
      _temp37 =  _temp32
    else
            if _type(_self.pos) == "function" or (_type(_self.pos) == "table" and _rawget(_self.pos, "__call_thing")) then
        _temp37 =  _self:pos()
      elseif _self.pos ~= nil then
        _temp37 =  _self.pos

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp37 =  _self:no_undermethod(string:new("pos"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp37 =  no_undermethod(_self, string:new("pos"))
      else
        _error(exception:name_error("pos"))
      end
    end

        if _type(_temp35) == "table" then
          _temp35["pos"] = _temp37
        elseif _type(_temp35) == "number" then
          number["pos"] = _temp37
        else
          _error("Cannot set method on " .. _temp35)
        end

    if _type(_temp34) == "function" or (_type(_temp34) == "table" and _rawget(_temp34, "__call_thing")) then
      return  _temp34(_self)

    elseif _temp34 then
      return  _temp34
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        return  _self:m()
      elseif _self.m ~= nil then
        return  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end

end

local _temp56 = function (_arg_table, _self)
local _temp47 = _arg_table["_temp47"]

local _temp55 = nil
        local _t = _type(_temp47)
        if _t == "table" then
          if _rawget(_temp47, "__call_thing") == nil then
            _temp55 = _temp47
          else
                  if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp55 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp55 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp55 =  _temp47(_self)
      end

          end
        elseif _t == "number" then
          _temp55 = _temp47
        elseif _t == "function" then
                if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp55 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp55 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp55 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp55 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp55)
      if _t == "table" then
                      if _type(_temp55.rule_undername) == "function" or (_type(_temp55.rule_undername) == "table" and _rawget(_temp55.rule_undername, "__call_thing")) then
        _temp55 = _temp55:rule_undername()
      elseif _temp55.rule_undername ~= nil then
        _temp55 = _temp55.rule_undername

        elseif _temp55.no_undermethod ~= nil then
          _temp55 =  _temp55:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp55, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n.rule_undername ~= nil then
        _temp55 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp55, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp55)
      if _f.rule_undername ~= nil then
        _temp55 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp55 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp55, "rule_name"))
      end

      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end


    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp55)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp55)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp55)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp55)
      else
        _error(exception:name_error("null?"))
      end
    end

end

local _temp59 = function (_arg_table, _self)
local _temp47 = _arg_table["_temp47"]

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
          _error(exception:null_error("res", "invoke method"))
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
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp59 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp60
do
    if _type(rules) == "function" or (_type(rules) == "table" and _rawget(rules, "__call_thing")) then
      _temp60 =  rules(_self)

    elseif rules then
      _temp60 =  rules
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp60 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp60 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
        local _temp61 = nil

        if real == nil then
          _temp61 = _self["real"]
          if _temp61 == nil then
            _error(exception:null_error("real", "access it"))
          end
        else
          _temp61 = real
        end


_temp60 = _temp60:get(_temp61)
end

        if _type(_temp59) == "table" then
          _temp59["rule_undername"] = _temp60
        elseif _type(_temp59) == "number" then
          number["rule_undername"] = _temp60
        else
          _error("Cannot set method on " .. _temp59)
        end

return _temp60
end

local _temp66 = function (_arg_table, _self)
local _temp42 = _arg_table["_temp42"]
local _temp43 = _arg_table["_temp43"]

local _temp64 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp64 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp64 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp64 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp64 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp64 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp64 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp64 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp64 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

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
          _error(exception:null_error("m", "invoke method"))
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
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp65 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
      local _t = _type(_temp65)
      if _t == "table" then
                      if _type(_temp65.pos) == "function" or (_type(_temp65.pos) == "table" and _rawget(_temp65.pos, "__call_thing")) then
        _temp65 = _temp65:pos()
      elseif _temp65.pos ~= nil then
        _temp65 = _temp65.pos

        elseif _temp65.no_undermethod ~= nil then
          _temp65 =  _temp65:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp65, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp65)
      if _n.pos ~= nil then
        _temp65 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp65 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp65, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp65)
      if _f.pos ~= nil then
        _temp65 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp65 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp65, "pos"))
      end

      elseif _temp65 == nil then
        _error(exception:null_error("_temp65", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp65))
      end


        if _type(_temp64) == "table" then
          _temp64["pos"] = _temp65
        elseif _type(_temp64) == "number" then
          number["pos"] = _temp65
        else
          _error("Cannot set method on " .. _temp64)
        end

        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp64 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp64 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp64 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp64 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp64 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp64 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp64 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp64 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.result) == "function" or (_type(_temp64.result) == "table" and _rawget(_temp64.result, "__call_thing")) then
        return _temp64:result()
      elseif _temp64.result ~= nil then
        return _temp64.result

        elseif _temp64.no_undermethod ~= nil then
          return  _temp64:no_undermethod(string:new("result"))
        else
          _error(exception:method_error(_temp64, "result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.result ~= nil then
        return _n:result()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("result"))
      else
        _error(exception:method_error(_temp64, "result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.result ~= nil then
        return _f:result()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("result"))
      else
        _error(exception:method_error(_temp64, "result"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end

end

local _temp62 = function (_arg_table, _self)
local _temp42 = _arg_table["_temp42"]
local _temp17 = _arg_table["_temp17"]

local _temp46
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp46 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp46 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp46 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp46 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp46 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp46 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp46 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp46 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp46 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp46)
      if _t == "table" then
                      if _type(_temp46.pos) == "function" or (_type(_temp46.pos) == "table" and _rawget(_temp46.pos, "__call_thing")) then
        _temp46 = _temp46:pos()
      elseif _temp46.pos ~= nil then
        _temp46 = _temp46.pos

        elseif _temp46.no_undermethod ~= nil then
          _temp46 =  _temp46:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("current", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.pos ~= nil then
        _temp46 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp46 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("current", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp46)
      if _f.pos ~= nil then
        _temp46 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp46 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("current", "pos"))
      end

      elseif _temp46 == nil then
        _error(exception:null_error("current", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end


local _temp47
local _temp48 = nil
    if _type(_temp42) == "function" or (_type(_temp42) == "table" and _rawget(_temp42, "__call_thing")) then
      _temp48 =  _temp42(_self)

    elseif _temp42 then
      _temp48 =  _temp42
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp48 =  _self:x()
      elseif _self.x ~= nil then
        _temp48 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(rule) == "function" or (_type(rule) == "table" and _rawget(rule, "__call_thing")) then
      _temp47 =  rule(_self, _temp48)

    elseif rule then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(rule) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp47 =  _self:rule(_temp48)
      elseif _self.rule ~= nil then
        _temp47 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp47 =  _self:no_undermethod(string:new("rule") , _temp48)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp47 =  no_undermethod(_self, string:new("rule") , _temp48)
      else
        _error(exception:name_error("rule"))
      end
    end

do
local _temp49
    if _type(memo) == "function" or (_type(memo) == "table" and _rawget(memo, "__call_thing")) then
      _temp49 =  memo(_self)

    elseif memo then
      _temp49 =  memo
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp49 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp49 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp49 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp49 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

local _temp50 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp50 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp50 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp50 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp50 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp50 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp50 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp50 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp50 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp50 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp51 = nil
    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp51 =  _temp47(_self)

    elseif _temp47 then
      _temp51 =  _temp47
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp51 =  _self:res()
      elseif _self.res ~= nil then
        _temp51 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp51 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp51 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp52 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp52 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp52 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp52 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp52 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp52 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp52 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp52 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp52 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp52)
      if _t == "table" then
                      if _type(_temp52.pos) == "function" or (_type(_temp52.pos) == "table" and _rawget(_temp52.pos, "__call_thing")) then
        _temp52 = _temp52:pos()
      elseif _temp52.pos ~= nil then
        _temp52 = _temp52.pos

        elseif _temp52.no_undermethod ~= nil then
          _temp52 =  _temp52:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp52, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp52)
      if _n.pos ~= nil then
        _temp52 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp52 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp52, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp52)
      if _f.pos ~= nil then
        _temp52 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp52 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp52, "pos"))
      end

      elseif _temp52 == nil then
        _error(exception:null_error("_temp52", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp52))
      end


      local _t = _type(_temp50)
      if _t == "table" then
                      if _type(_temp50.make_undermemo) == "function" or (_type(_temp50.make_undermemo) == "table" and _rawget(_temp50.make_undermemo, "__call_thing")) then
        _temp50 = _temp50:make_undermemo(_temp51,_temp52)
      elseif _temp50.make_undermemo ~= nil then
        _temp50 = _temp50.make_undermemo

        elseif _temp50.no_undermethod ~= nil then
          _temp50 =  _temp50:no_undermethod(string:new("make_memo") , _temp51,_temp52)
        else
          _error(exception:method_error(_temp50, "make_memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp50)
      if _n.make_undermemo ~= nil then
        _temp50 = _n:make_undermemo(_temp51,_temp52)
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("make_memo") , _temp51,_temp52)
      else
        _error(exception:method_error(_temp50, "make_memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp50)
      if _f.make_undermemo ~= nil then
        _temp50 = _f:make_undermemo(_temp51,_temp52)
      elseif _f.no_undermethod ~= nil then
        _temp50 =  _f:no_undermethod(string:new("make_memo") , _temp51,_temp52)
      else
        _error(exception:method_error(_temp50, "make_memo"))
      end

      elseif _temp50 == nil then
        _error(exception:null_error("_temp50", "invoke make_memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp50))
      end


    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp52 =  _temp46(_self)

    elseif _temp46 then
      _temp52 =  _temp46
    else
            if _type(_self.current) == "function" or (_type(_self.current) == "table" and _rawget(_self.current, "__call_thing")) then
        _temp52 =  _self:current()
      elseif _self.current ~= nil then
        _temp52 =  _self.current

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("current"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("current"))
      else
        _error(exception:name_error("current"))
      end
    end

_temp49:set(_temp52, _temp50)
end

local _temp53 
do
local _temp54 = nil
    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp54 =  _temp47(_self)

    elseif _temp47 then
      _temp54 =  _temp47
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp54 =  _self:res()
      elseif _self.res ~= nil then
        _temp54 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp54 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp57 = _lifted_call(_temp56, {})
_temp57.arg_table["_temp47"] = _temp47
local _temp58
      local _t = _type(_temp54)
      if _t == "table" then
                      if _type(_temp54._and_and) == "function" or (_type(_temp54._and_and) == "table" and _rawget(_temp54._and_and, "__call_thing")) then
        _temp58 = _temp54:_and_and(_temp57)
      elseif _temp54._and_and ~= nil then
        _temp58 = _temp54._and_and

        elseif _temp54.no_undermethod ~= nil then
          _temp58 =  _temp54:no_undermethod(string:new("&&") , _temp57)
        else
          _error(exception:method_error(_temp54, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp54)
      if _n._and_and ~= nil then
        _temp58 = _n:_and_and(_temp57)
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("&&") , _temp57)
      else
        _error(exception:method_error(_temp54, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp54)
      if _f._and_and ~= nil then
        _temp58 = _f:_and_and(_temp57)
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("&&") , _temp57)
      else
        _error(exception:method_error(_temp54, "&&"))
      end

      elseif _temp54 == nil then
        _error(exception:null_error("_temp54", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp54))
      end

_temp53 = _temp58 
end


local _temp62 = _lifted_call(_temp59, {})
_temp62.arg_table["_temp47"] = _temp47

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp53,_temp62)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp53,_temp62)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp53,_temp62)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp53,_temp62)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      return  _temp47(_self)

    elseif _temp47 then
      return  _temp47
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

local _temp68 = function (_arg_table, _self)
local _temp43 = _arg_table["_temp43"]
local _temp42 = _arg_table["_temp42"]

local _temp63 = nil
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp63 =  _temp43(_self)

    elseif _temp43 then
      _temp63 =  _temp43
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp63 =  _self:m()
      elseif _self.m ~= nil then
        _temp63 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp63 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp63 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end


local _temp67 = _lifted_call(_temp66, {})
_temp67.arg_table["_temp42"] = _temp42
_temp67.arg_table["_temp43"] = _temp43

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp63,_temp67)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp63,_temp67)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp63,_temp67)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp63,_temp67)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp83 = function (_arg_table, _self, _temp80)
local _temp72 = _arg_table["_temp72"]
        if _temp80 == nil then
          _error(exception:argument_error("r.real", 1, 0))

end
local _temp81 = nil
        local _t = _type(_temp72)
        if _t == "table" then
          if _rawget(_temp72, "__call_thing") == nil then
            _temp81 = _temp72
          else
                  if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp81 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp81 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp81 =  _temp72(_self)
      end

          end
        elseif _t == "number" then
          _temp81 = _temp72
        elseif _t == "function" then
                if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp81 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp81 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp81 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp81 =  _temp72(_self)
      end

        elseif _temp72 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
local _temp82 = nil
    if _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp82 =  _temp80(_self)

    elseif _temp80 then
      _temp82 =  _temp80
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp82 =  _self:x()
      elseif _self.x ~= nil then
        _temp82 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp82 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp82 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

      local _t = _type(_temp81)
      if _t == "table" then
                      if _type(_temp81.memo_underrule) == "function" or (_type(_temp81.memo_underrule) == "table" and _rawget(_temp81.memo_underrule, "__call_thing")) then
        return _temp81:memo_underrule(_temp82)
      elseif _temp81.memo_underrule ~= nil then
        return _temp81.memo_underrule

        elseif _temp81.no_undermethod ~= nil then
          return  _temp81:no_undermethod(string:new("memo_rule") , _temp82)
        else
          _error(exception:method_error(_temp81, "memo_rule"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.memo_underrule ~= nil then
        return _n:memo_underrule(_temp82)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("memo_rule") , _temp82)
      else
        _error(exception:method_error(_temp81, "memo_rule"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp81)
      if _f.memo_underrule ~= nil then
        return _f:memo_underrule(_temp82)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("memo_rule") , _temp82)
      else
        _error(exception:method_error(_temp81, "memo_rule"))
      end

      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke memo_rule on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end

end

local _temp116 = function (_arg_table, _self)
local _temp89 = _arg_table["_temp89"]

local _temp115 = nil
        local _t = _type(_temp89)
        if _t == "table" then
          if _rawget(_temp89, "__call_thing") == nil then
            _temp115 = _temp89
          else
                  if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp115 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp115 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp115 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp115 =  _temp89(_self)
      end

          end
        elseif _t == "number" then
          _temp115 = _temp89
        elseif _t == "function" then
                if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp115 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp115 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp115 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp115 =  _temp89(_self)
      end

        elseif _temp89 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp116 = string:new("text")

      local _t = _type(_temp115)
      if _t == "table" then
                      if _type(_temp115.map) == "function" or (_type(_temp115.map) == "table" and _rawget(_temp115.map, "__call_thing")) then
        _temp115 = _temp115:map(_temp116)
      elseif _temp115.map ~= nil then
        _temp115 = _temp115.map

        elseif _temp115.no_undermethod ~= nil then
          _temp115 =  _temp115:no_undermethod(string:new("map") , _temp116)
        else
          _error(exception:method_error(_temp115, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp115)
      if _n.map ~= nil then
        _temp115 = _n:map(_temp116)
      elseif _n.no_undermethod ~= nil then
        _temp115 =  _n:no_undermethod(string:new("map") , _temp116)
      else
        _error(exception:method_error(_temp115, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp115)
      if _f.map ~= nil then
        _temp115 = _f:map(_temp116)
      elseif _f.no_undermethod ~= nil then
        _temp115 =  _f:no_undermethod(string:new("map") , _temp116)
      else
        _error(exception:method_error(_temp115, "map"))
      end

      elseif _temp115 == nil then
        _error(exception:null_error("_temp115", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp115))
      end

      local _t = _type(_temp115)
      if _t == "table" then
                      if _type(_temp115.join) == "function" or (_type(_temp115.join) == "table" and _rawget(_temp115.join, "__call_thing")) then
        return _temp115:join()
      elseif _temp115.join ~= nil then
        return _temp115.join

        elseif _temp115.no_undermethod ~= nil then
          return  _temp115:no_undermethod(string:new("join"))
        else
          _error(exception:method_error(_temp115, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp115)
      if _n.join ~= nil then
        return _n:join()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp115, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp115)
      if _f.join ~= nil then
        return _f:join()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp115, "join"))
      end

      elseif _temp115 == nil then
        _error(exception:null_error("_temp115", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp115))
      end

end

local _temp126 = function (_arg_table, _self)


    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      return  _true(_self)

    elseif _true then
      return  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        return  _self:_true()
      elseif _self._true ~= nil then
        return  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

end

local _temp99 = function (_arg_table, _self)
local _temp89 = _arg_table["_temp89"]

local _temp98 = nil
        local _t = _type(_temp89)
        if _t == "table" then
          if _rawget(_temp89, "__call_thing") == nil then
            _temp98 = _temp89
          else
                  if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp98 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp98 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp98 =  _temp89(_self)
      end

          end
        elseif _t == "number" then
          _temp98 = _temp89
        elseif _t == "function" then
                if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp98 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp98 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp98 =  _temp89(_self)
      end

        elseif _temp89 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp98)
      if _t == "table" then
                      if _type(_temp98.string_question) == "function" or (_type(_temp98.string_question) == "table" and _rawget(_temp98.string_question, "__call_thing")) then
        return _temp98:string_question()
      elseif _temp98.string_question ~= nil then
        return _temp98.string_question

        elseif _temp98.no_undermethod ~= nil then
          return  _temp98:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp98, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp98)
      if _n.string_question ~= nil then
        return _n:string_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp98, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp98)
      if _f.string_question ~= nil then
        return _f:string_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp98, "string?"))
      end

      elseif _temp98 == nil then
        _error(exception:null_error("_temp98", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp98))
      end

end

local _temp101 = function (_arg_table, _self)
local _temp90 = _arg_table["_temp90"]
local _temp89 = _arg_table["_temp89"]

local _temp101 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp101 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp101 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp101 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp101 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp101 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp101 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp101 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp101 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp101 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp101 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp102 = nil
    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp102 =  _temp89(_self)

    elseif _temp89 then
      _temp102 =  _temp89
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp102 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp102 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp102 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp102 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp101) == "table" then
          _temp101["text"] = _temp102
        elseif _type(_temp101) == "number" then
          number["text"] = _temp102
        else
          _error("Cannot set method on " .. _temp101)
        end

return _temp102
end

local _temp106 = function (_arg_table, _self)
local _temp89 = _arg_table["_temp89"]

local _temp104 = nil
        local _t = _type(_temp89)
        if _t == "table" then
          if _rawget(_temp89, "__call_thing") == nil then
            _temp104 = _temp89
          else
                  if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp104 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp104 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp104 =  _temp89(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp89
        elseif _t == "function" then
                if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp104 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp104 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp104 =  _temp89(_self)
      end

        elseif _temp89 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp105 = string:new("full_match")

      local _t = _type(_temp104)
      if _t == "table" then
                      if _type(_temp104.has_undermethod_question) == "function" or (_type(_temp104.has_undermethod_question) == "table" and _rawget(_temp104.has_undermethod_question, "__call_thing")) then
        return _temp104:has_undermethod_question(_temp105)
      elseif _temp104.has_undermethod_question ~= nil then
        return _temp104.has_undermethod_question

        elseif _temp104.no_undermethod ~= nil then
          return  _temp104:no_undermethod(string:new("has_method?") , _temp105)
        else
          _error(exception:method_error(_temp104, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp104)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp105)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp105)
      else
        _error(exception:method_error(_temp104, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp104)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp105)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp105)
      else
        _error(exception:method_error(_temp104, "has_method?"))
      end

      elseif _temp104 == nil then
        _error(exception:null_error("_temp104", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp104))
      end

end

local _temp108 = function (_arg_table, _self)
local _temp90 = _arg_table["_temp90"]
local _temp89 = _arg_table["_temp89"]

local _temp108 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp108 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp108 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp108 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp108 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp108 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp108 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp108 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp108 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp108 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp108 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp109 = nil
        local _t = _type(_temp89)
        if _t == "table" then
          if _rawget(_temp89, "__call_thing") == nil then
            _temp109 = _temp89
          else
                  if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp109 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp109 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp109 =  _temp89(_self)
      end

          end
        elseif _t == "number" then
          _temp109 = _temp89
        elseif _t == "function" then
                if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp109 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp109 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp109 =  _temp89(_self)
      end

        elseif _temp89 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp109)
      if _t == "table" then
                      if _type(_temp109.full_undermatch) == "function" or (_type(_temp109.full_undermatch) == "table" and _rawget(_temp109.full_undermatch, "__call_thing")) then
        _temp109 = _temp109:full_undermatch()
      elseif _temp109.full_undermatch ~= nil then
        _temp109 = _temp109.full_undermatch

        elseif _temp109.no_undermethod ~= nil then
          _temp109 =  _temp109:no_undermethod(string:new("full_match"))
        else
          _error(exception:method_error(_temp109, "full_match"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp109)
      if _n.full_undermatch ~= nil then
        _temp109 = _n:full_undermatch()
      elseif _n.no_undermethod ~= nil then
        _temp109 =  _n:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp109, "full_match"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp109)
      if _f.full_undermatch ~= nil then
        _temp109 = _f:full_undermatch()
      elseif _f.no_undermethod ~= nil then
        _temp109 =  _f:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp109, "full_match"))
      end

      elseif _temp109 == nil then
        _error(exception:null_error("_temp109", "invoke full_match on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp109))
      end


        if _type(_temp108) == "table" then
          _temp108["text"] = _temp109
        elseif _type(_temp108) == "number" then
          number["text"] = _temp109
        else
          _error("Cannot set method on " .. _temp108)
        end

return _temp109
end

local _temp112 = function (_arg_table, _self)
local _temp89 = _arg_table["_temp89"]

local _temp111 = nil
        local _t = _type(_temp89)
        if _t == "table" then
          if _rawget(_temp89, "__call_thing") == nil then
            _temp111 = _temp89
          else
                  if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp111 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp111 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp111 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp111 =  _temp89(_self)
      end

          end
        elseif _t == "number" then
          _temp111 = _temp89
        elseif _t == "function" then
                if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp111 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp111 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp111 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp111 =  _temp89(_self)
      end

        elseif _temp89 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp111)
      if _t == "table" then
                      if _type(_temp111.array_question) == "function" or (_type(_temp111.array_question) == "table" and _rawget(_temp111.array_question, "__call_thing")) then
        return _temp111:array_question()
      elseif _temp111.array_question ~= nil then
        return _temp111.array_question

        elseif _temp111.no_undermethod ~= nil then
          return  _temp111:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp111, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp111)
      if _n.array_question ~= nil then
        return _n:array_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp111, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp111)
      if _f.array_question ~= nil then
        return _f:array_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp111, "array?"))
      end

      elseif _temp111 == nil then
        _error(exception:null_error("_temp111", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp111))
      end

end

local _temp114 = function (_arg_table, _self)
local _temp90 = _arg_table["_temp90"]
local _temp89 = _arg_table["_temp89"]

local _temp114 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp114 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp114 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp114 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp114 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp114 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp114 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp114 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp114 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp114 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp114 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end


local _temp117 = _lifted_call(_temp116, {})
_temp117.arg_table["_temp89"] = _temp89

        if _type(_temp114) == "table" then
          _temp114["text"] = _temp117
        elseif _type(_temp114) == "number" then
          number["text"] =  _temp117
        else
          _error("Cannot set method on " .. _temp114)
        end

return _temp117
end

local _temp121 = function (_arg_table, _self)
local _temp89 = _arg_table["_temp89"]

local _temp119 = nil
        local _t = _type(_temp89)
        if _t == "table" then
          if _rawget(_temp89, "__call_thing") == nil then
            _temp119 = _temp89
          else
                  if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp119 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp119 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp119 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp119 =  _temp89(_self)
      end

          end
        elseif _t == "number" then
          _temp119 = _temp89
        elseif _t == "function" then
                if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp119 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp119 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp119 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp119 =  _temp89(_self)
      end

        elseif _temp89 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp120 = string:new("text")

      local _t = _type(_temp119)
      if _t == "table" then
                      if _type(_temp119.has_undermethod_question) == "function" or (_type(_temp119.has_undermethod_question) == "table" and _rawget(_temp119.has_undermethod_question, "__call_thing")) then
        return _temp119:has_undermethod_question(_temp120)
      elseif _temp119.has_undermethod_question ~= nil then
        return _temp119.has_undermethod_question

        elseif _temp119.no_undermethod ~= nil then
          return  _temp119:no_undermethod(string:new("has_method?") , _temp120)
        else
          _error(exception:method_error(_temp119, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp119)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp120)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp120)
      else
        _error(exception:method_error(_temp119, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp119)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp120)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp120)
      else
        _error(exception:method_error(_temp119, "has_method?"))
      end

      elseif _temp119 == nil then
        _error(exception:null_error("_temp119", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp119))
      end

end

local _temp123 = function (_arg_table, _self)
local _temp90 = _arg_table["_temp90"]
local _temp89 = _arg_table["_temp89"]

local _temp123 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp123 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp123 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp123 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp123 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp123 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp123 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp123 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp123 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp123 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp123 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp124 = nil
    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp124 =  _temp89(_self)

    elseif _temp89 then
      _temp124 =  _temp89
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp124 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp124 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp124 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp124 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
        _temp124 = _temp124["text"]
        if _temp124 == nil then
          _error(exception:method_error("matched", "text"))
        end

        if _type(_temp123) == "table" then
          _temp123["text"] = _temp124
        elseif _type(_temp123) == "number" then
          number["text"] =  _temp124
        else
          _error("Cannot set method on " .. _temp123)
        end

return _temp124
end

local _temp128 = function (_arg_table, _self)
local _temp90 = _arg_table["_temp90"]

local _temp128 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp128 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp128 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp128 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp128 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp128 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp128 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp128 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp128 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp129 = string:new("")

        if _type(_temp128) == "table" then
          _temp128["text"] = _temp129
        elseif _type(_temp128) == "number" then
          number["text"] = _temp129
        else
          _error("Cannot set method on " .. _temp128)
        end

return _temp129
end

local _temp131 = function (_arg_table, _self)
local _temp90 = _arg_table["_temp90"]
local _temp89 = _arg_table["_temp89"]

local _temp131 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp131 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp131 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp131 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp131 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp131 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp131 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp131 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp131 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp131 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp131 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp132 = nil
    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp132 =  _temp89(_self)

    elseif _temp89 then
      _temp132 =  _temp89
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp132 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp132 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp132 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp132 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp131) == "table" then
          _temp131["elements"] = _temp132
        elseif _type(_temp131) == "number" then
          number["elements"] = _temp132
        else
          _error("Cannot set method on " .. _temp131)
        end

return _temp132
end

local _temp134 = function (_arg_table, _self)
local _temp90 = _arg_table["_temp90"]
local _temp89 = _arg_table["_temp89"]

local _temp134 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp134 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp134 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp134 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp134 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp134 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp134 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp134 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp134 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp134 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp134 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp135 
do
_temp135 = {}
local _temp136
    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp136 =  _temp89(_self)

    elseif _temp89 then
      _temp136 =  _temp89
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp136 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp136 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp136 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp136 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

_temp135[1] = _temp136
_temp135 = array:new(_temp135)
end

        if _type(_temp134) == "table" then
          _temp134["elements"] = _temp135
        elseif _type(_temp134) == "number" then
          number["elements"] = _temp135
        else
          _error("Cannot set method on " .. _temp134)
        end

return _temp135
end

local _temp146 = function (_arg_table, _self, _temp144)

        if _temp144 == nil then
          _error(exception:argument_error("peg.prototype.parse", 1, 0))

end
local _temp145 = nil
        local _t = _type(_temp144)
        if _t == "table" then
          if _rawget(_temp144, "__call_thing") == nil then
            _temp145 = _temp144
          else
                  if _temp144 == nil then
              if _type(_self._temp144) == "function" or (_type(_self._temp144) == "table" and _rawget(_self._temp144, "__call_thing")) then
        _temp145 =  _self:_temp144()
      elseif _self._temp144 ~= nil then
        _temp145 =  _self._temp144

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp144"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp145 =  _temp144(_self)
      end

          end
        elseif _t == "number" then
          _temp145 = _temp144
        elseif _t == "function" then
                if _temp144 == nil then
              if _type(_self._temp144) == "function" or (_type(_self._temp144) == "table" and _rawget(_self._temp144, "__call_thing")) then
        _temp145 =  _self:_temp144()
      elseif _self._temp144 ~= nil then
        _temp145 =  _self._temp144

        elseif _self.no_undermethod ~= nil then
          _temp145 =  _self:no_undermethod(string:new("_temp144"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp145 =  _temp144(_self)
      end

        elseif _temp144 == nil then
          _error(exception:null_error("v", "cannot call method on it"))
        else
          _error(exception:method_error("self", "v"))
        end
      local _t = _type(_temp145)
      if _t == "table" then
                      if _type(_temp145.clear) == "function" or (_type(_temp145.clear) == "table" and _rawget(_temp145.clear, "__call_thing")) then
        return _temp145:clear()
      elseif _temp145.clear ~= nil then
        return _temp145.clear

        elseif _temp145.no_undermethod ~= nil then
          return  _temp145:no_undermethod(string:new("clear"))
        else
          _error(exception:method_error(_temp145, "clear"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp145)
      if _n.clear ~= nil then
        return _n:clear()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp145, "clear"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp145)
      if _f.clear ~= nil then
        return _f:clear()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp145, "clear"))
      end

      elseif _temp145 == nil then
        _error(exception:null_error("_temp145", "invoke clear on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp145))
      end

end

local _temp467 = function (_arg_table, _self)


    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      return  _false(_self)

    elseif _false then
      return  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        return  _self:_false()
      elseif _self._false ~= nil then
        return  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

end

local _temp564 = function (_arg_table, _self)


local _temp563 = array:new()

return _temp563
end
--lifted
--comment

local _temp1 = string:new("scanner")

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
          _error(exception:method_error("result_match", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.new ~= nil then
        _temp2 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result_match", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.new ~= nil then
        _temp2 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result_match", "new"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("result_match", "invoke new on it"))
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
          _error(exception:null_error("result_match", "invoke method"))
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
          _error(exception:null_error("result_match", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("result_match", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result_match"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp16 = function (_self)

local _temp3
do
local _temp4 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp4 =  _self:my()
      elseif _self.my ~= nil then
        _temp4 =  _self.my

        elseif my ~= nil then
          _temp4 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp5 = nil
      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.label) == "function" or (_type(_temp4.label) == "table" and _rawget(_temp4.label, "__call_thing")) then
        _temp5 = _temp4:label()
      elseif _temp4.label ~= nil then
        _temp5 = _temp4.label

        elseif _temp4.no_undermethod ~= nil then
          _temp5 =  _temp4:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp4, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.label ~= nil then
        _temp5 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp5 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp4, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.label ~= nil then
        _temp5 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp5 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp4, "label"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
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
      local _t = _type(_temp6)
      if _t == "table" then
                      if _type(_temp6.rule_undername) == "function" or (_type(_temp6.rule_undername) == "table" and _rawget(_temp6.rule_undername, "__call_thing")) then
        _temp7 = _temp6:rule_undername()
      elseif _temp6.rule_undername ~= nil then
        _temp7 = _temp6.rule_undername

        elseif _temp6.no_undermethod ~= nil then
          _temp7 =  _temp6:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp6, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp6)
      if _n.rule_undername ~= nil then
        _temp7 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp7 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp6, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp6)
      if _f.rule_undername ~= nil then
        _temp7 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp7 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp6, "rule_name"))
      end

      elseif _temp6 == nil then
        _error(exception:null_error("_temp6", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp6))
      end

local _temp8 = string:new("result")
local _temp9
      local _t = _type(_temp5)
      if _t == "table" then
                      if _type(_temp5._or_or) == "function" or (_type(_temp5._or_or) == "table" and _rawget(_temp5._or_or, "__call_thing")) then
        _temp9 = _temp5:_or_or(_temp7)
      elseif _temp5._or_or ~= nil then
        _temp9 = _temp5._or_or

        elseif _temp5.no_undermethod ~= nil then
          _temp9 =  _temp5:no_undermethod(string:new("||") , _temp7)
        else
          _error(exception:method_error(_temp5, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp5)
      if _n._or_or ~= nil then
        _temp9 = _n:_or_or(_temp7)
      elseif _n.no_undermethod ~= nil then
        _temp9 =  _n:no_undermethod(string:new("||") , _temp7)
      else
        _error(exception:method_error(_temp5, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp5)
      if _f._or_or ~= nil then
        _temp9 = _f:_or_or(_temp7)
      elseif _f.no_undermethod ~= nil then
        _temp9 =  _f:no_undermethod(string:new("||") , _temp7)
      else
        _error(exception:method_error(_temp5, "||"))
      end

      elseif _temp5 == nil then
        _error(exception:null_error("_temp5", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp5))
      end

local _temp7
      local _t = _type(_temp9)
      if _t == "table" then
                      if _type(_temp9._or_or) == "function" or (_type(_temp9._or_or) == "table" and _rawget(_temp9._or_or, "__call_thing")) then
        _temp7 = _temp9:_or_or(_temp8)
      elseif _temp9._or_or ~= nil then
        _temp7 = _temp9._or_or

        elseif _temp9.no_undermethod ~= nil then
          _temp7 =  _temp9:no_undermethod(string:new("||") , _temp8)
        else
          _error(exception:method_error(_temp9, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp9)
      if _n._or_or ~= nil then
        _temp7 = _n:_or_or(_temp8)
      elseif _n.no_undermethod ~= nil then
        _temp7 =  _n:no_undermethod(string:new("||") , _temp8)
      else
        _error(exception:method_error(_temp9, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp9)
      if _f._or_or ~= nil then
        _temp7 = _f:_or_or(_temp8)
      elseif _f.no_undermethod ~= nil then
        _temp7 =  _f:no_undermethod(string:new("||") , _temp8)
      else
        _error(exception:method_error(_temp9, "||"))
      end

      elseif _temp9 == nil then
        _error(exception:null_error("_temp9", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp9))
      end

_temp3 = _temp7 
end

local _temp10 = nil
do
local _temp11 = nil
    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp11 =  _temp3(_self)

    elseif _temp3 then
      _temp11 =  _temp3
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
                      if _type(_temp12.text) == "function" or (_type(_temp12.text) == "table" and _rawget(_temp12.text, "__call_thing")) then
        _temp12 = _temp12:text()
      elseif _temp12.text ~= nil then
        _temp12 = _temp12.text

        elseif _temp12.no_undermethod ~= nil then
          _temp12 =  _temp12:no_undermethod(string:new("text"))
        else
          _error(exception:method_error(_temp12, "text"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.text ~= nil then
        _temp12 = _n:text()
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp12, "text"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.text ~= nil then
        _temp12 = _f:text()
      elseif _f.no_undermethod ~= nil then
        _temp12 =  _f:no_undermethod(string:new("text"))
      else
        _error(exception:method_error(_temp12, "text"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke text on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end


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
      local _t = _type(_temp13)
      if _t == "table" then
                      if _type(_temp13.start_underpos) == "function" or (_type(_temp13.start_underpos) == "table" and _rawget(_temp13.start_underpos, "__call_thing")) then
        _temp13 = _temp13:start_underpos()
      elseif _temp13.start_underpos ~= nil then
        _temp13 = _temp13.start_underpos

        elseif _temp13.no_undermethod ~= nil then
          _temp13 =  _temp13:no_undermethod(string:new("start_pos"))
        else
          _error(exception:method_error(_temp13, "start_pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp13)
      if _n.start_underpos ~= nil then
        _temp13 = _n:start_underpos()
      elseif _n.no_undermethod ~= nil then
        _temp13 =  _n:no_undermethod(string:new("start_pos"))
      else
        _error(exception:method_error(_temp13, "start_pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp13)
      if _f.start_underpos ~= nil then
        _temp13 = _f:start_underpos()
      elseif _f.no_undermethod ~= nil then
        _temp13 =  _f:no_undermethod(string:new("start_pos"))
      else
        _error(exception:method_error(_temp13, "start_pos"))
      end

      elseif _temp13 == nil then
        _error(exception:null_error("_temp13", "invoke start_pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp13))
      end


local _temp14 = nil
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
                      if _type(_temp14.end_underpos) == "function" or (_type(_temp14.end_underpos) == "table" and _rawget(_temp14.end_underpos, "__call_thing")) then
        _temp14 = _temp14:end_underpos()
      elseif _temp14.end_underpos ~= nil then
        _temp14 = _temp14.end_underpos

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("end_pos"))
        else
          _error(exception:method_error(_temp14, "end_pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.end_underpos ~= nil then
        _temp14 = _n:end_underpos()
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("end_pos"))
      else
        _error(exception:method_error(_temp14, "end_pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.end_underpos ~= nil then
        _temp14 = _f:end_underpos()
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("end_pos"))
      else
        _error(exception:method_error(_temp14, "end_pos"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("_temp14", "invoke end_pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end


_temp10 = string:new("<" .. _tostring(_temp11) .. " text='" .. _tostring(_temp12) .. "' start=" .. _tostring(_temp13) .. " end=" .. _tostring(_temp14) .. ">")
end

return _temp10
end

        if _type(_temp1) == "table" then
          _temp1["to_unders"] = _temp16
        elseif _type(_temp1) == "number" then
          number["to_unders"] =  _temp16
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp17
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp17 =  _self:object()
      elseif _self.object ~= nil then
        _temp17 =  _self.object

        elseif object ~= nil then
          _temp17 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp17)
      if _t == "table" then
                      if _type(_temp17.new) == "function" or (_type(_temp17.new) == "table" and _rawget(_temp17.new, "__call_thing")) then
        _temp17 = _temp17:new()
      elseif _temp17.new ~= nil then
        _temp17 = _temp17.new

        elseif _temp17.no_undermethod ~= nil then
          _temp17 =  _temp17:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("peg", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp17)
      if _n.new ~= nil then
        _temp17 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp17 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("peg", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp17)
      if _f.new ~= nil then
        _temp17 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp17 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("peg", "new"))
      end

      elseif _temp17 == nil then
        _error(exception:null_error("peg", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp17))
      end


        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end

local _temp24 = function (_self, _temp18)
        if _temp18 == nil then
          _error(exception:argument_error("peg.init", 1, 0))

end
local _temp19 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp19 =  _self:my()
      elseif _self.my ~= nil then
        _temp19 =  _self.my

        elseif my ~= nil then
          _temp19 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp20 = hash:new()

        if _type(_temp19) == "table" then
          _temp19["named_underrules"] = _temp20
        elseif _type(_temp19) == "number" then
          number["named_underrules"] = _temp20
        else
          _error("Cannot set method on " .. _temp19)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp19 =  _self:my()
      elseif _self.my ~= nil then
        _temp19 =  _self.my

        elseif my ~= nil then
          _temp19 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp21 = hash:new()

        if _type(_temp19) == "table" then
          _temp19["rule_undernames"] = _temp21
        elseif _type(_temp19) == "number" then
          number["rule_undernames"] = _temp21
        else
          _error("Cannot set method on " .. _temp19)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp19 =  _self:my()
      elseif _self.my ~= nil then
        _temp19 =  _self.my

        elseif my ~= nil then
          _temp19 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp22 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp22 =  null(_self)

    elseif null then
      _temp22 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp22 =  _self:null()
      elseif _self.null ~= nil then
        _temp22 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp22 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp19) == "table" then
          _temp19["first"] = _temp22
        elseif _type(_temp19) == "number" then
          number["first"] = _temp22
        else
          _error("Cannot set method on " .. _temp19)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp19 =  _self:my()
      elseif _self.my ~= nil then
        _temp19 =  _self.my

        elseif my ~= nil then
          _temp19 = my;
        else
          _error(exception:method_error("self", "my"))
        end


        if _type(_temp19) == "table" then
          _temp19["rule_underid"] = 0
        elseif _type(_temp19) == "number" then
          number["rule_underid"] = 0
        else
          _error("Cannot set method on " .. _temp19)
        end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp19 =  _self:my()
      elseif _self.my ~= nil then
        _temp19 =  _self.my

        elseif my ~= nil then
          _temp19 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp23 = hash:new()

        if _type(_temp19) == "table" then
          _temp19["memo"] = _temp23
        elseif _type(_temp19) == "number" then
          number["memo"] = _temp23
        else
          _error("Cannot set method on " .. _temp19)
        end

    if _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      return  _temp18(_self)

    elseif _temp18 then
      return  _temp18
    else
            if _type(_self.gramma) == "function" or (_type(_self.gramma) == "table" and _rawget(_self.gramma, "__call_thing")) then
        return  _self:gramma()
      elseif _self.gramma ~= nil then
        return  _self.gramma

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("gramma"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("gramma"))
      else
        _error(exception:name_error("gramma"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["init"] = _temp24
        elseif _type(_temp1) == "number" then
          number["init"] =  _temp24
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp30 = function (_self)

local _temp25 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp25 =  _self:my()
      elseif _self.my ~= nil then
        _temp25 =  _self.my

        elseif my ~= nil then
          _temp25 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp26 
do
local _temp27 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp27 =  _self:my()
      elseif _self.my ~= nil then
        _temp27 =  _self.my

        elseif my ~= nil then
          _temp27 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp28 = nil
      local _t = _type(_temp27)
      if _t == "table" then
                      if _type(_temp27.rule_underid) == "function" or (_type(_temp27.rule_underid) == "table" and _rawget(_temp27.rule_underid, "__call_thing")) then
        _temp28 = _temp27:rule_underid()
      elseif _temp27.rule_underid ~= nil then
        _temp28 = _temp27.rule_underid

        elseif _temp27.no_undermethod ~= nil then
          _temp28 =  _temp27:no_undermethod(string:new("rule_id"))
        else
          _error(exception:method_error(_temp27, "rule_id"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp27)
      if _n.rule_underid ~= nil then
        _temp28 = _n:rule_underid()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("rule_id"))
      else
        _error(exception:method_error(_temp27, "rule_id"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp27)
      if _f.rule_underid ~= nil then
        _temp28 = _f:rule_underid()
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("rule_id"))
      else
        _error(exception:method_error(_temp27, "rule_id"))
      end

      elseif _temp27 == nil then
        _error(exception:null_error("_temp27", "invoke rule_id on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp27))
      end

local _temp29
      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28._plus) == "function" or (_type(_temp28._plus) == "table" and _rawget(_temp28._plus, "__call_thing")) then
        _temp29 = _temp28:_plus(1)
      elseif _temp28._plus ~= nil then
        _temp29 = _temp28._plus

        elseif _temp28.no_undermethod ~= nil then
          _temp29 =  _temp28:no_undermethod(string:new("+") , 1)
        else
          _error(exception:method_error(_temp28, "+"))
        end

      elseif _t == "number" then
              if number._unchanged('_plus')  then
        _temp29 = _temp28 + 1
      else
              local _n = number:new(_temp28)
      if _n._plus ~= nil then
        _temp29 = _n:_plus(1)
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp28, "+"))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f._plus ~= nil then
        _temp29 = _f:_plus(1)
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("+") , 1)
      else
        _error(exception:method_error(_temp28, "+"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke + on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

_temp26 = _temp29 
end

        if _type(_temp25) == "table" then
          _temp25["rule_underid"] = _temp26
        elseif _type(_temp25) == "number" then
          number["rule_underid"] = _temp26
        else
          _error("Cannot set method on " .. _temp25)
        end

return _temp26
end

        if _type(_temp1) == "table" then
          _temp1["next_underid"] = _temp30
        elseif _type(_temp1) == "number" then
          number["next_underid"] =  _temp30
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end

local _temp40 = function (_self, _temp31, _temp32)
        if _temp31 == nil then
          _error(exception:argument_error("peg.make_memo", 2, 0))
          elseif _temp32 == nil then
            _error(exception:argument_error("peg.make_memo", 2, 1))

end
local _temp33 = nil
    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp33 =  _temp31(_self)

    elseif _temp31 then
      _temp33 =  _temp31
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp33 =  _self:result()
      elseif _self.result ~= nil then
        _temp33 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp33 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp33 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp38 = _lifted_call(_temp35, {})
_temp38.arg_table["_temp31"] = _temp31
_temp38.arg_table["_temp32"] = _temp32

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp33,_temp38)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp33,_temp38)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp33,_temp38)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp33,_temp38)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["make_undermemo"] = _temp40
        elseif _type(_temp1) == "number" then
          number["make_undermemo"] =  _temp40
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp41
_temp41 = function (_self, _temp42)
        if _temp42 == nil then
          _error(exception:argument_error("memo_rule", 1, 0))

end
local _temp43
do
    if _type(memo) == "function" or (_type(memo) == "table" and _rawget(memo, "__call_thing")) then
      _temp43 =  memo(_self)

    elseif memo then
      _temp43 =  memo
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp43 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp43 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp43 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp43 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end
local _temp44 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp44 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp44 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp44 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp44 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp44 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp44 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp44 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp44 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp44 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp44)
      if _t == "table" then
                      if _type(_temp44.pos) == "function" or (_type(_temp44.pos) == "table" and _rawget(_temp44.pos, "__call_thing")) then
        _temp44 = _temp44:pos()
      elseif _temp44.pos ~= nil then
        _temp44 = _temp44.pos

        elseif _temp44.no_undermethod ~= nil then
          _temp44 =  _temp44:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp44, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.pos ~= nil then
        _temp44 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp44, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.pos ~= nil then
        _temp44 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp44 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp44, "pos"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end



_temp43 = _temp43:get(_temp44)
end

local _temp45 = nil
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp45 =  _temp43(_self)

    elseif _temp43 then
      _temp45 =  _temp43
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp45 =  _self:m()
      elseif _self.m ~= nil then
        _temp45 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp45 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp45 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end


_temp53 = _lifted_call(_temp62, {})
_temp53.arg_table["_temp42"] = _temp42
_temp53.arg_table["_temp17"] = _temp17


local _temp69 = _lifted_call(_temp68, {})
_temp69.arg_table["_temp43"] = _temp43
_temp69.arg_table["_temp42"] = _temp42

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp45,_temp53,_temp69)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp45,_temp53,_temp69)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp45,_temp53,_temp69)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp45,_temp53,_temp69)
      else
        _error(exception:name_error("null?"))
      end
    end

end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp85 = function (_self, _temp71)
        if _temp71 == nil then
          _error(exception:argument_error("peg.prototype.make_rule", 1, 0))

end
local _temp72
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp72 =  _self:object()
      elseif _self.object ~= nil then
        _temp72 =  _self.object

        elseif object ~= nil then
          _temp72 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp72)
      if _t == "table" then
                      if _type(_temp72.new) == "function" or (_type(_temp72.new) == "table" and _rawget(_temp72.new, "__call_thing")) then
        _temp72 = _temp72:new()
      elseif _temp72.new ~= nil then
        _temp72 = _temp72.new

        elseif _temp72.no_undermethod ~= nil then
          _temp72 =  _temp72:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("r", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp72)
      if _n.new ~= nil then
        _temp72 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("r", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp72)
      if _f.new ~= nil then
        _temp72 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("r", "new"))
      end

      elseif _temp72 == nil then
        _error(exception:null_error("r", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp72))
      end


local _temp73 = nil
        local _t = _type(_temp72)
        if _t == "table" then
          if _rawget(_temp72, "__call_thing") == nil then
            _temp73 = _temp72
          else
                  if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp73 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp73 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp73 =  _temp72(_self)
      end

          end
        elseif _t == "number" then
          _temp73 = _temp72
        elseif _t == "function" then
                if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp73 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp73 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp73 =  _temp72(_self)
      end

        elseif _temp72 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end

local _temp74 = hash:new()

        if _type(_temp73) == "table" then
          _temp73["memo"] = _temp74
        elseif _type(_temp73) == "number" then
          number["memo"] = _temp74
        else
          _error("Cannot set method on " .. _temp73)
        end

do
local _temp75
    if _type(memo) == "function" or (_type(memo) == "table" and _rawget(memo, "__call_thing")) then
      _temp75 =  memo(_self)

    elseif memo then
      _temp75 =  memo
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp75 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp75 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp75 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp75 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

local _temp76 = nil
        local _t = _type(_temp72)
        if _t == "table" then
          if _rawget(_temp72, "__call_thing") == nil then
            _temp76 = _temp72
          else
                  if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp76 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp76 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp76 =  _temp72(_self)
      end

          end
        elseif _t == "number" then
          _temp76 = _temp72
        elseif _t == "function" then
                if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp76 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp76 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp76 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp76 =  _temp72(_self)
      end

        elseif _temp72 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
      local _t = _type(_temp76)
      if _t == "table" then
                      if _type(_temp76.memo) == "function" or (_type(_temp76.memo) == "table" and _rawget(_temp76.memo, "__call_thing")) then
        _temp76 = _temp76:memo()
      elseif _temp76.memo ~= nil then
        _temp76 = _temp76.memo

        elseif _temp76.no_undermethod ~= nil then
          _temp76 =  _temp76:no_undermethod(string:new("memo"))
        else
          _error(exception:method_error(_temp76, "memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp76)
      if _n.memo ~= nil then
        _temp76 = _n:memo()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp76, "memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp76)
      if _f.memo ~= nil then
        _temp76 = _f:memo()
      elseif _f.no_undermethod ~= nil then
        _temp76 =  _f:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp76, "memo"))
      end

      elseif _temp76 == nil then
        _error(exception:null_error("_temp76", "invoke memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp76))
      end


local _temp77 = nil
    if _type(next_underid) == "function" or (_type(next_underid) == "table" and _rawget(next_underid, "__call_thing")) then
      _temp77 =  next_underid(_self)

    elseif next_underid then
      _temp77 =  next_underid
    else
            if _type(_self.next_underid) == "function" or (_type(_self.next_underid) == "table" and _rawget(_self.next_underid, "__call_thing")) then
        _temp77 =  _self:next_underid()
      elseif _self.next_underid ~= nil then
        _temp77 =  _self.next_underid

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp77 =  _self:no_undermethod(string:new("next_id"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp77 =  no_undermethod(_self, string:new("next_id"))
      else
        _error(exception:name_error("next_id"))
      end
    end

_temp75:set(_temp77, _temp76)
end

local _temp78 = nil
        local _t = _type(_temp72)
        if _t == "table" then
          if _rawget(_temp72, "__call_thing") == nil then
            _temp78 = _temp72
          else
                  if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp72
        elseif _t == "function" then
                if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

        elseif _temp72 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end


        if _type(_temp78) == "table" then
          _temp78["rule"] = _temp71
        elseif _type(_temp78) == "number" then
          number["rule"] =  _temp71
        else
          _error("Cannot set method on " .. _temp78)
        end

        local _t = _type(_temp72)
        if _t == "table" then
          if _rawget(_temp72, "__call_thing") == nil then
            _temp78 = _temp72
          else
                  if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp72
        elseif _t == "function" then
                if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

        elseif _temp72 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end

local _temp79 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp79 =  _self:my()
      elseif _self.my ~= nil then
        _temp79 =  _self.my

        elseif my ~= nil then
          _temp79 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp79)
      if _t == "table" then
                      if _type(_temp79.rule_undernames) == "function" or (_type(_temp79.rule_undernames) == "table" and _rawget(_temp79.rule_undernames, "__call_thing")) then
        _temp79 = _temp79:rule_undernames()
      elseif _temp79.rule_undernames ~= nil then
        _temp79 = _temp79.rule_undernames

        elseif _temp79.no_undermethod ~= nil then
          _temp79 =  _temp79:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error(_temp79, "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp79)
      if _n.rule_undernames ~= nil then
        _temp79 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp79 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp79, "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp79)
      if _f.rule_undernames ~= nil then
        _temp79 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp79 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp79, "rule_names"))
      end

      elseif _temp79 == nil then
        _error(exception:null_error("_temp79", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp79))
      end


        if _type(_temp78) == "table" then
          _temp78["rules"] = _temp79
        elseif _type(_temp78) == "number" then
          number["rules"] = _temp79
        else
          _error("Cannot set method on " .. _temp78)
        end

        local _t = _type(_temp72)
        if _t == "table" then
          if _rawget(_temp72, "__call_thing") == nil then
            _temp78 = _temp72
          else
                  if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp72
        elseif _t == "function" then
                if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

        elseif _temp72 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end


        if _type(_temp78) == "table" then
          _temp78["memo_underrule"] = _temp41
        elseif _type(_temp78) == "number" then
          number["memo_underrule"] =  _temp41
        else
          _error("Cannot set method on " .. _temp78)
        end

        local _t = _type(_temp72)
        if _t == "table" then
          if _rawget(_temp72, "__call_thing") == nil then
            _temp78 = _temp72
          else
                  if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp72
        elseif _t == "function" then
                if _temp72 == nil then
              if _type(_self._temp72) == "function" or (_type(_self._temp72) == "table" and _rawget(_self._temp72, "__call_thing")) then
        _temp78 =  _self:_temp72()
      elseif _self._temp72 ~= nil then
        _temp78 =  _self._temp72

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp72"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp78 =  _temp72(_self)
      end

        elseif _temp72 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end


local _temp84 = _lifted_call(_temp83, {})
_temp84.arg_table["_temp72"] = _temp72

        if _type(_temp78) == "table" then
          _temp78["real"] = _temp84
        elseif _type(_temp78) == "number" then
          number["real"] =  _temp84
        else
          _error("Cannot set method on " .. _temp78)
        end

return _temp84
end

        if _type(_temp1) == "table" then
          _temp1["make_underrule"] = _temp85
        elseif _type(_temp1) == "number" then
          number["make_underrule"] =  _temp85
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end

_temp133 = function (_self, _temp87, _temp88, _temp89,_temp86)
        if _temp87 == nil then
          _error(exception:argument_error("peg.make_result", 'at least 3', 0))
          elseif _temp88 == nil then
            _error(exception:argument_error("peg.make_result", 'at least 3', 1))
          elseif _temp89 == nil then
            _error(exception:argument_error("peg.make_result", 'at least 3', 2))

end
if _temp86 == nil then
 do
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

end
end

local _temp90
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp90 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp90 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp90 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp90 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("result_match", "invoke method"))
        end
      else 
        _temp90 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp90 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp90 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp90 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp90 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("result_match", "invoke method"))
        end
      else 
        _temp90 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("result_match", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result_match"))
        end
      local _t = _type(_temp90)
      if _t == "table" then
                      if _type(_temp90.new) == "function" or (_type(_temp90.new) == "table" and _rawget(_temp90.new, "__call_thing")) then
        _temp90 = _temp90:new()
      elseif _temp90.new ~= nil then
        _temp90 = _temp90.new

        elseif _temp90.no_undermethod ~= nil then
          _temp90 =  _temp90:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("result", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp90)
      if _n.new ~= nil then
        _temp90 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp90 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp90)
      if _f.new ~= nil then
        _temp90 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp90 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _temp90 == nil then
        _error(exception:null_error("result", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp90))
      end


local _temp91 = nil
        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp91 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp92 = nil
    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp92 =  _temp87(_self)

    elseif _temp87 then
      _temp92 =  _temp87
    else
            if _type(_self.match_underpos) == "function" or (_type(_self.match_underpos) == "table" and _rawget(_self.match_underpos, "__call_thing")) then
        _temp92 =  _self:match_underpos()
      elseif _self.match_underpos ~= nil then
        _temp92 =  _self.match_underpos

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp92 =  _self:no_undermethod(string:new("match_pos"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp92 =  no_undermethod(_self, string:new("match_pos"))
      else
        _error(exception:name_error("match_pos"))
      end
    end

        if _type(_temp91) == "table" then
          _temp91["start_underpos"] = _temp92
        elseif _type(_temp91) == "number" then
          number["start_underpos"] = _temp92
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp91 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp93 = nil
    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp93 =  _temp88(_self)

    elseif _temp88 then
      _temp93 =  _temp88
    else
            if _type(_self.end_underpos) == "function" or (_type(_self.end_underpos) == "table" and _rawget(_self.end_underpos, "__call_thing")) then
        _temp93 =  _self:end_underpos()
      elseif _self.end_underpos ~= nil then
        _temp93 =  _self.end_underpos

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp93 =  _self:no_undermethod(string:new("end_pos"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp93 =  no_undermethod(_self, string:new("end_pos"))
      else
        _error(exception:name_error("end_pos"))
      end
    end

        if _type(_temp91) == "table" then
          _temp91["end_underpos"] = _temp93
        elseif _type(_temp91) == "number" then
          number["end_underpos"] = _temp93
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp91 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp94 = nil
    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp94 =  _temp89(_self)

    elseif _temp89 then
      _temp94 =  _temp89
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp94 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp94 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp94 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp94 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp91) == "table" then
          _temp91["matched"] = _temp94
        elseif _type(_temp91) == "number" then
          number["matched"] = _temp94
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp91 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp95 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp95 =  null(_self)

    elseif null then
      _temp95 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp95 =  _self:null()
      elseif _self.null ~= nil then
        _temp95 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp91) == "table" then
          _temp91["label"] = _temp95
        elseif _type(_temp91) == "number" then
          number["label"] = _temp95
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp91 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp96 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp96 =  null(_self)

    elseif null then
      _temp96 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp96 =  _self:null()
      elseif _self.null ~= nil then
        _temp96 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp96 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp96 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp91) == "table" then
          _temp91["labels"] = _temp96
        elseif _type(_temp91) == "number" then
          number["labels"] = _temp96
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp90)
        if _t == "table" then
          if _rawget(_temp90, "__call_thing") == nil then
            _temp91 = _temp90
          else
                  if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp90
        elseif _t == "function" then
                if _temp90 == nil then
              if _type(_self._temp90) == "function" or (_type(_self._temp90) == "table" and _rawget(_self._temp90, "__call_thing")) then
        _temp91 =  _self:_temp90()
      elseif _self._temp90 ~= nil then
        _temp91 =  _self._temp90

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp90"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp91 =  _temp90(_self)
      end

        elseif _temp90 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp97 = nil
    if _type(_temp86) == "function" or (_type(_temp86) == "table" and _rawget(_temp86, "__call_thing")) then
      _temp97 =  _temp86(_self)

    elseif _temp86 then
      _temp97 =  _temp86
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp97 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp97 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp97 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp97 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

        if _type(_temp91) == "table" then
          _temp91["rule_undername"] = _temp97
        elseif _type(_temp91) == "number" then
          number["rule_undername"] = _temp97
        else
          _error("Cannot set method on " .. _temp91)
        end


local _temp100 = _lifted_call(_temp99, {})
_temp100.arg_table["_temp89"] = _temp89


local _temp103 = _lifted_call(_temp101, {})
_temp103.arg_table["_temp90"] = _temp90
_temp103.arg_table["_temp89"] = _temp89


local _temp107 = _lifted_call(_temp106, {})
_temp107.arg_table["_temp89"] = _temp89


local _temp110 = _lifted_call(_temp108, {})
_temp110.arg_table["_temp90"] = _temp90
_temp110.arg_table["_temp89"] = _temp89


local _temp113 = _lifted_call(_temp112, {})
_temp113.arg_table["_temp89"] = _temp89


local _temp118 = _lifted_call(_temp114, {})
_temp118.arg_table["_temp90"] = _temp90
_temp118.arg_table["_temp89"] = _temp89


local _temp122 = _lifted_call(_temp121, {})
_temp122.arg_table["_temp89"] = _temp89


local _temp125 = _lifted_call(_temp123, {})
_temp125.arg_table["_temp90"] = _temp90
_temp125.arg_table["_temp89"] = _temp89

local _temp127 = _lifted_call(_temp126)


local _temp130 = _lifted_call(_temp128, {})
_temp130.arg_table["_temp90"] = _temp90

    if _type(when) == "function" or (_type(when) == "table" and _rawget(when, "__call_thing")) then
      _dummy_ =  when(_self, _temp100,_temp103,_temp107,_temp110,_temp113,_temp118,_temp122,_temp125,_temp127,_temp130)

    elseif when then
      _error(exception:new("Tried to invoke non-method: when (" .. object.__type(when) .. ")"))
    else
            if _type(_self.when) == "function" or (_type(_self.when) == "table" and _rawget(_self.when, "__call_thing")) then
        _dummy_ =  _self:when(_temp100,_temp103,_temp107,_temp110,_temp113,_temp118,_temp122,_temp125,_temp127,_temp130)
      elseif _self.when ~= nil then
        _dummy_ =  _self.when

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("when") , _temp100,_temp103,_temp107,_temp110,_temp113,_temp118,_temp122,_temp125,_temp127,_temp130)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("when") , _temp100,_temp103,_temp107,_temp110,_temp113,_temp118,_temp122,_temp125,_temp127,_temp130)
      else
        _error(exception:name_error("when"))
      end
    end

        local _t = _type(_temp89)
        if _t == "table" then
          if _rawget(_temp89, "__call_thing") == nil then
            _temp130 = _temp89
          else
                  if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp130 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp130 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp130 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp130 =  _temp89(_self)
      end

          end
        elseif _t == "number" then
          _temp130 = _temp89
        elseif _t == "function" then
                if _temp89 == nil then
              if _type(_self._temp89) == "function" or (_type(_self._temp89) == "table" and _rawget(_self._temp89, "__call_thing")) then
        _temp130 =  _self:_temp89()
      elseif _self._temp89 ~= nil then
        _temp130 =  _self._temp89

        elseif _self.no_undermethod ~= nil then
          _temp130 =  _self:no_undermethod(string:new("_temp89"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp130 =  _temp89(_self)
      end

        elseif _temp89 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp130)
      if _t == "table" then
                      if _type(_temp130.array_question) == "function" or (_type(_temp130.array_question) == "table" and _rawget(_temp130.array_question, "__call_thing")) then
        _temp130 = _temp130:array_question()
      elseif _temp130.array_question ~= nil then
        _temp130 = _temp130.array_question

        elseif _temp130.no_undermethod ~= nil then
          _temp130 =  _temp130:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp130, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp130)
      if _n.array_question ~= nil then
        _temp130 = _n:array_question()
      elseif _n.no_undermethod ~= nil then
        _temp130 =  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp130, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp130)
      if _f.array_question ~= nil then
        _temp130 = _f:array_question()
      elseif _f.no_undermethod ~= nil then
        _temp130 =  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp130, "array?"))
      end

      elseif _temp130 == nil then
        _error(exception:null_error("_temp130", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp130))
      end



local _temp133 = _lifted_call(_temp131, {})
_temp133.arg_table["_temp90"] = _temp90
_temp133.arg_table["_temp89"] = _temp89


_temp136 = _lifted_call(_temp134, {})
_temp136.arg_table["_temp90"] = _temp90
_temp136.arg_table["_temp89"] = _temp89

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp130,_temp133,_temp136)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp130,_temp133,_temp136)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp130,_temp133,_temp136)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp130,_temp133,_temp136)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      return  _temp90(_self)

    elseif _temp90 then
      return  _temp90
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        return  _self:result()
      elseif _self.result ~= nil then
        return  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["make_underresult"] = _temp133
        elseif _type(_temp1) == "number" then
          number["make_underresult"] =  _temp133
        else
          _error("Cannot set method on " .. _temp1)
        end

--comment

--comment

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


_temp156 = function (_self, _temp139,_temp137,_temp138)
        if _temp139 == nil then
          _error(exception:argument_error("peg.prototype.parse", 'at least 1', 0))

end
if _temp137 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp137 =  null(_self)

    elseif null then
      _temp137 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp137 =  _self:null()
      elseif _self.null ~= nil then
        _temp137 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp137 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp137 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp138 == nil then
 do
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp138 =  _false(_self)

    elseif _false then
      _temp138 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp138 =  _self:_false()
      elseif _self._false ~= nil then
        _temp138 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp138 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp138 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

end
end

local _temp140 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp140 =  _temp137(_self)

    elseif _temp137 then
      _temp140 =  _temp137
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp140 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp140 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp140 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp140 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

local _temp143 = function (_self)

local _temp141 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp141 =  _self:my()
      elseif _self.my ~= nil then
        _temp141 =  _self.my

        elseif my ~= nil then
          _temp141 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp141)
      if _t == "table" then
                      if _type(_temp141.first) == "function" or (_type(_temp141.first) == "table" and _rawget(_temp141.first, "__call_thing")) then
        _temp141 = _temp141:first()
      elseif _temp141.first ~= nil then
        _temp141 = _temp141.first

        elseif _temp141.no_undermethod ~= nil then
          _temp141 =  _temp141:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp141, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp141)
      if _n.first ~= nil then
        _temp141 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp141 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp141, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp141)
      if _f.first ~= nil then
        _temp141 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp141 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp141, "first"))
      end

      elseif _temp141 == nil then
        _error(exception:null_error("_temp141", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp141))
      end


_temp137 = _temp141

return _temp137
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp140,_temp143)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp140,_temp143)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp140,_temp143)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp140,_temp143)
      else
        _error(exception:name_error("null?"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp143 =  _self:my()
      elseif _self.my ~= nil then
        _temp143 =  _self.my

        elseif my ~= nil then
          _temp143 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp143)
      if _t == "table" then
                      if _type(_temp143.memo) == "function" or (_type(_temp143.memo) == "table" and _rawget(_temp143.memo, "__call_thing")) then
        _temp143 = _temp143:memo()
      elseif _temp143.memo ~= nil then
        _temp143 = _temp143.memo

        elseif _temp143.no_undermethod ~= nil then
          _temp143 =  _temp143:no_undermethod(string:new("memo"))
        else
          _error(exception:method_error(_temp143, "memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp143)
      if _n.memo ~= nil then
        _temp143 = _n:memo()
      elseif _n.no_undermethod ~= nil then
        _temp143 =  _n:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp143, "memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp143)
      if _f.memo ~= nil then
        _temp143 = _f:memo()
      elseif _f.no_undermethod ~= nil then
        _temp143 =  _f:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp143, "memo"))
      end

      elseif _temp143 == nil then
        _error(exception:null_error("_temp143", "invoke memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp143))
      end

local _temp147 = _lifted_call(_temp146)

      local _t = _type(_temp143)
      if _t == "table" then
                      if _type(_temp143.each_undervalue) == "function" or (_type(_temp143.each_undervalue) == "table" and _rawget(_temp143.each_undervalue, "__call_thing")) then
        _dummy_ = _temp143:each_undervalue(_temp147)
      elseif _temp143.each_undervalue ~= nil then
        _dummy_ = _temp143.each_undervalue

        elseif _temp143.no_undermethod ~= nil then
          _dummy_ =  _temp143:no_undermethod(string:new("each_value") , _temp147)
        else
          _error(exception:method_error(_temp143, "each_value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp143)
      if _n.each_undervalue ~= nil then
        _dummy_ = _n:each_undervalue(_temp147)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_value") , _temp147)
      else
        _error(exception:method_error(_temp143, "each_value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp143)
      if _f.each_undervalue ~= nil then
        _dummy_ = _f:each_undervalue(_temp147)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_value") , _temp147)
      else
        _error(exception:method_error(_temp143, "each_value"))
      end

      elseif _temp143 == nil then
        _error(exception:null_error("_temp143", "invoke each_value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp143))
      end

local _temp148
              if _type(_self.scanner) == "function" or (_type(_self.scanner) == "table" and _rawget(_self.scanner, "__call_thing")) then
        _temp148 =  _self:scanner()
      elseif _self.scanner ~= nil then
        _temp148 =  _self.scanner

        elseif scanner ~= nil then
          _temp148 = scanner;
        else
          _error(exception:method_error("self", "scanner"))
        end
    if _type(_temp139) == "function" or (_type(_temp139) == "table" and _rawget(_temp139, "__call_thing")) then
      _temp147 =  _temp139(_self)

    elseif _temp139 then
      _temp147 =  _temp139
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp147 =  _self:str()
      elseif _self.str ~= nil then
        _temp147 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp147 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp147 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

      local _t = _type(_temp148)
      if _t == "table" then
                      if _type(_temp148.new) == "function" or (_type(_temp148.new) == "table" and _rawget(_temp148.new, "__call_thing")) then
        _temp148 = _temp148:new(_temp147)
      elseif _temp148.new ~= nil then
        _temp148 = _temp148.new

        elseif _temp148.no_undermethod ~= nil then
          _temp148 =  _temp148:no_undermethod(string:new("new") , _temp147)
        else
          _error(exception:method_error("s", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp148)
      if _n.new ~= nil then
        _temp148 = _n:new(_temp147)
      elseif _n.no_undermethod ~= nil then
        _temp148 =  _n:no_undermethod(string:new("new") , _temp147)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp148)
      if _f.new ~= nil then
        _temp148 = _f:new(_temp147)
      elseif _f.no_undermethod ~= nil then
        _temp148 =  _f:no_undermethod(string:new("new") , _temp147)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _temp148 == nil then
        _error(exception:null_error("s", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp148))
      end


local _temp149
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp149 =  _self:my()
      elseif _self.my ~= nil then
        _temp149 =  _self.my

        elseif my ~= nil then
          _temp149 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp149)
      if _t == "table" then
                      if _type(_temp149.named_underrules) == "function" or (_type(_temp149.named_underrules) == "table" and _rawget(_temp149.named_underrules, "__call_thing")) then
        _temp149 = _temp149:named_underrules()
      elseif _temp149.named_underrules ~= nil then
        _temp149 = _temp149.named_underrules

        elseif _temp149.no_undermethod ~= nil then
          _temp149 =  _temp149:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rule", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp149)
      if _n.named_underrules ~= nil then
        _temp149 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp149 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp149)
      if _f.named_underrules ~= nil then
        _temp149 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp149 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _temp149 == nil then
        _error(exception:null_error("rule", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp149))
      end

local _temp150 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp150 =  _temp137(_self)

    elseif _temp137 then
      _temp150 =  _temp137
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp150 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp150 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp150 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp150 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end


_temp149 = _temp149:get(_temp150)
end


local _temp152 = function (_self)


return _temp149
end


local _temp156 = function (_self)

local _temp153 = nil
do
local _temp154 = nil
    if _type(_temp137) == "function" or (_type(_temp137) == "table" and _rawget(_temp137, "__call_thing")) then
      _temp154 =  _temp137(_self)

    elseif _temp137 then
      _temp154 =  _temp137
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp154 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp154 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp154 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp154 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

_temp153 = string:new("No such rule: " .. _tostring(_temp154) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp153)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp153)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp153)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp153)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp152,_temp156)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp152,_temp156)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp152,_temp156)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp152,_temp156)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp157
    if _type(_temp148) == "function" or (_type(_temp148) == "table" and _rawget(_temp148, "__call_thing")) then
      _temp156 =  _temp148(_self)

    elseif _temp148 then
      _temp156 =  _temp148
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp156 =  _self:s()
      elseif _self.s ~= nil then
        _temp156 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp156 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp156 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end

    if _type(_temp149) == "function" or (_type(_temp149) == "table" and _rawget(_temp149, "__call_thing")) then
      _temp157 =  _temp149(_self, _temp156)

    elseif _temp149 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp149) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp157 =  _self:rule(_temp156)
      elseif _self.rule ~= nil then
        _temp157 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp157 =  _self:no_undermethod(string:new("rule") , _temp156)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp157 =  no_undermethod(_self, string:new("rule") , _temp156)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      _temp156 =  _temp157(_self)

    elseif _temp157 then
      _temp156 =  _temp157
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp156 =  _self:result()
      elseif _self.result ~= nil then
        _temp156 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp156 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp156 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp164 = function (_self)

local _temp158 = nil
        local _t = _type(_temp157)
        if _t == "table" then
          if _rawget(_temp157, "__call_thing") == nil then
            _temp158 = _temp157
          else
                  if _temp157 == nil then
              if _type(_self._temp157) == "function" or (_type(_self._temp157) == "table" and _rawget(_self._temp157, "__call_thing")) then
        _temp158 =  _self:_temp157()
      elseif _self._temp157 ~= nil then
        _temp158 =  _self._temp157

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp157"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp158 =  _temp157(_self)
      end

          end
        elseif _t == "number" then
          _temp158 = _temp157
        elseif _t == "function" then
                if _temp157 == nil then
              if _type(_self._temp157) == "function" or (_type(_self._temp157) == "table" and _rawget(_self._temp157, "__call_thing")) then
        _temp158 =  _self:_temp157()
      elseif _self._temp157 ~= nil then
        _temp158 =  _self._temp157

        elseif _self.no_undermethod ~= nil then
          _temp158 =  _self:no_undermethod(string:new("_temp157"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp158 =  _temp157(_self)
      end

        elseif _temp157 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp159 
do
local _temp160 = nil
        local _t = _type(_temp148)
        if _t == "table" then
          if _rawget(_temp148, "__call_thing") == nil then
            _temp160 = _temp148
          else
                  if _temp148 == nil then
              if _type(_self._temp148) == "function" or (_type(_self._temp148) == "table" and _rawget(_self._temp148, "__call_thing")) then
        _temp160 =  _self:_temp148()
      elseif _self._temp148 ~= nil then
        _temp160 =  _self._temp148

        elseif _self.no_undermethod ~= nil then
          _temp160 =  _self:no_undermethod(string:new("_temp148"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp160 =  _temp148(_self)
      end

          end
        elseif _t == "number" then
          _temp160 = _temp148
        elseif _t == "function" then
                if _temp148 == nil then
              if _type(_self._temp148) == "function" or (_type(_self._temp148) == "table" and _rawget(_self._temp148, "__call_thing")) then
        _temp160 =  _self:_temp148()
      elseif _self._temp148 ~= nil then
        _temp160 =  _self._temp148

        elseif _self.no_undermethod ~= nil then
          _temp160 =  _self:no_undermethod(string:new("_temp148"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp160 =  _temp148(_self)
      end

        elseif _temp148 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end

local _temp161 = nil
      local _t = _type(_temp160)
      if _t == "table" then
                      if _type(_temp160.pos) == "function" or (_type(_temp160.pos) == "table" and _rawget(_temp160.pos, "__call_thing")) then
        _temp161 = _temp160:pos()
      elseif _temp160.pos ~= nil then
        _temp161 = _temp160.pos

        elseif _temp160.no_undermethod ~= nil then
          _temp161 =  _temp160:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp160, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp160)
      if _n.pos ~= nil then
        _temp161 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp161 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp160, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp160)
      if _f.pos ~= nil then
        _temp161 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp161 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp160, "pos"))
      end

      elseif _temp160 == nil then
        _error(exception:null_error("_temp160", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp160))
      end

local _temp162 = nil
        local _t = _type(_temp139)
        if _t == "table" then
          if _rawget(_temp139, "__call_thing") == nil then
            _temp162 = _temp139
          else
                  if _temp139 == nil then
              if _type(_self._temp139) == "function" or (_type(_self._temp139) == "table" and _rawget(_self._temp139, "__call_thing")) then
        _temp162 =  _self:_temp139()
      elseif _self._temp139 ~= nil then
        _temp162 =  _self._temp139

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp139"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp162 =  _temp139(_self)
      end

          end
        elseif _t == "number" then
          _temp162 = _temp139
        elseif _t == "function" then
                if _temp139 == nil then
              if _type(_self._temp139) == "function" or (_type(_self._temp139) == "table" and _rawget(_self._temp139, "__call_thing")) then
        _temp162 =  _self:_temp139()
      elseif _self._temp139 ~= nil then
        _temp162 =  _self._temp139

        elseif _self.no_undermethod ~= nil then
          _temp162 =  _self:no_undermethod(string:new("_temp139"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp162 =  _temp139(_self)
      end

        elseif _temp139 == nil then
          _error(exception:null_error("str", "cannot call method on it"))
        else
          _error(exception:method_error("self", "str"))
        end
      local _t = _type(_temp162)
      if _t == "table" then
                      if _type(_temp162.length) == "function" or (_type(_temp162.length) == "table" and _rawget(_temp162.length, "__call_thing")) then
        _temp162 = _temp162:length()
      elseif _temp162.length ~= nil then
        _temp162 = _temp162.length

        elseif _temp162.no_undermethod ~= nil then
          _temp162 =  _temp162:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp162, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp162)
      if _n.length ~= nil then
        _temp162 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp162 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp162, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp162)
      if _f.length ~= nil then
        _temp162 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp162 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp162, "length"))
      end

      elseif _temp162 == nil then
        _error(exception:null_error("_temp162", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp162))
      end

local _temp163
      local _t = _type(_temp161)
      if _t == "table" then
                      if _type(_temp161._equal_equal) == "function" or (_type(_temp161._equal_equal) == "table" and _rawget(_temp161._equal_equal, "__call_thing")) then
        _temp163 = _temp161:_equal_equal(_temp162)
      elseif _temp161._equal_equal ~= nil then
        _temp163 = _temp161._equal_equal

        elseif _temp161.no_undermethod ~= nil then
          _temp163 =  _temp161:no_undermethod(string:new("==") , _temp162)
        else
          _error(exception:method_error(_temp161, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp162) == 'number' then
              if _temp161 == _temp162 then
        _temp163 = object.__true
      else
        _temp163 = object.__false
      end

      else
              local _n = number:new(_temp161)
      if _n._equal_equal ~= nil then
        _temp163 = _n:_equal_equal(_temp162)
      elseif _n.no_undermethod ~= nil then
        _temp163 =  _n:no_undermethod(string:new("==") , _temp162)
      else
        _error(exception:method_error(_temp161, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp161)
      if _f._equal_equal ~= nil then
        _temp163 = _f:_equal_equal(_temp162)
      elseif _f.no_undermethod ~= nil then
        _temp163 =  _f:no_undermethod(string:new("==") , _temp162)
      else
        _error(exception:method_error(_temp161, "=="))
      end

      elseif _temp161 == nil then
        _error(exception:null_error("_temp161", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp161))
      end

_temp159 = _temp163 
end

        if _type(_temp158) == "table" then
          _temp158["matched_underall_question"] = _temp159
        elseif _type(_temp158) == "number" then
          number["matched_underall_question"] = _temp159
        else
          _error("Cannot set method on " .. _temp158)
        end

return _temp159
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp156,_temp164)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp156,_temp164)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp156,_temp164)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp156,_temp164)
      else
        _error(exception:name_error("true?"))
      end
    end


local _temp171 = function (_self)

local _temp165 
do
local _temp166 = nil
    if _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      _temp166 =  _temp157(_self)

    elseif _temp157 then
      _temp166 =  _temp157
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp166 =  _self:result()
      elseif _self.result ~= nil then
        _temp166 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp166 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp166 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp168 = function (_self)

    if _type(_temp138) == "function" or (_type(_temp138) == "table" and _rawget(_temp138, "__call_thing")) then
      return  _temp138(_self)

    elseif _temp138 then
      return  _temp138
    else
            if _type(_self.fully) == "function" or (_type(_self.fully) == "table" and _rawget(_self.fully, "__call_thing")) then
        return  _self:fully()
      elseif _self.fully ~= nil then
        return  _self.fully

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("fully"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("fully"))
      else
        _error(exception:name_error("fully"))
      end
    end

end
local _temp169
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166._and_and) == "function" or (_type(_temp166._and_and) == "table" and _rawget(_temp166._and_and, "__call_thing")) then
        _temp169 = _temp166:_and_and(_temp168)
      elseif _temp166._and_and ~= nil then
        _temp169 = _temp166._and_and

        elseif _temp166.no_undermethod ~= nil then
          _temp169 =  _temp166:no_undermethod(string:new("&&") , _temp168)
        else
          _error(exception:method_error(_temp166, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n._and_and ~= nil then
        _temp169 = _n:_and_and(_temp168)
      elseif _n.no_undermethod ~= nil then
        _temp169 =  _n:no_undermethod(string:new("&&") , _temp168)
      else
        _error(exception:method_error(_temp166, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f._and_and ~= nil then
        _temp169 = _f:_and_and(_temp168)
      elseif _f.no_undermethod ~= nil then
        _temp169 =  _f:no_undermethod(string:new("&&") , _temp168)
      else
        _error(exception:method_error(_temp166, "&&"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end

_temp165 = _temp169 
end

return _temp165
end


local _temp176 = function (_self)

local _temp172 = nil
        local _t = _type(_temp157)
        if _t == "table" then
          if _rawget(_temp157, "__call_thing") == nil then
            _temp172 = _temp157
          else
                  if _temp157 == nil then
              if _type(_self._temp157) == "function" or (_type(_self._temp157) == "table" and _rawget(_self._temp157, "__call_thing")) then
        _temp172 =  _self:_temp157()
      elseif _self._temp157 ~= nil then
        _temp172 =  _self._temp157

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp157"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp172 =  _temp157(_self)
      end

          end
        elseif _t == "number" then
          _temp172 = _temp157
        elseif _t == "function" then
                if _temp157 == nil then
              if _type(_self._temp157) == "function" or (_type(_self._temp157) == "table" and _rawget(_self._temp157, "__call_thing")) then
        _temp172 =  _self:_temp157()
      elseif _self._temp157 ~= nil then
        _temp172 =  _self._temp157

        elseif _self.no_undermethod ~= nil then
          _temp172 =  _self:no_undermethod(string:new("_temp157"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp172 =  _temp157(_self)
      end

        elseif _temp157 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp172)
      if _t == "table" then
                      if _type(_temp172.matched_underall_question) == "function" or (_type(_temp172.matched_underall_question) == "table" and _rawget(_temp172.matched_underall_question, "__call_thing")) then
        _temp172 = _temp172:matched_underall_question()
      elseif _temp172.matched_underall_question ~= nil then
        _temp172 = _temp172.matched_underall_question

        elseif _temp172.no_undermethod ~= nil then
          _temp172 =  _temp172:no_undermethod(string:new("matched_all?"))
        else
          _error(exception:method_error(_temp172, "matched_all?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp172)
      if _n.matched_underall_question ~= nil then
        _temp172 = _n:matched_underall_question()
      elseif _n.no_undermethod ~= nil then
        _temp172 =  _n:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp172, "matched_all?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp172)
      if _f.matched_underall_question ~= nil then
        _temp172 = _f:matched_underall_question()
      elseif _f.no_undermethod ~= nil then
        _temp172 =  _f:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp172, "matched_all?"))
      end

      elseif _temp172 == nil then
        _error(exception:null_error("_temp172", "invoke matched_all? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp172))
      end



local _temp174 = function (_self)

    if _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      return  _temp157(_self)

    elseif _temp157 then
      return  _temp157
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        return  _self:result()
      elseif _self.result ~= nil then
        return  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp172,_temp174)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp172,_temp174)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp172,_temp174)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp172,_temp174)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp178 = function (_self)

    if _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      return  _temp157(_self)

    elseif _temp157 then
      return  _temp157
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        return  _self:result()
      elseif _self.result ~= nil then
        return  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp171,_temp176,_temp178)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp171,_temp176,_temp178)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp171,_temp176,_temp178)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp171,_temp176,_temp178)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["parse"] = _temp156
        elseif _type(_temp1) == "number" then
          number["parse"] =  _temp156
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp179
_temp179 = function (_self, _temp180, _temp181)
        if _temp180 == nil then
          _error(exception:argument_error("seq_matcher", 2, 0))
          elseif _temp181 == nil then
            _error(exception:argument_error("seq_matcher", 2, 1))

end
local _temp182
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp182 =  _false(_self)

    elseif _false then
      _temp182 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp182 =  _self:_false()
      elseif _self._false ~= nil then
        _temp182 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp182 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp182 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

local _temp183
_temp183 = array:new()

local _temp184
        local _t = _type(_temp180)
        if _t == "table" then
          if _rawget(_temp180, "__call_thing") == nil then
            _temp184 = _temp180
          else
                  if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp184 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp184 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp184 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp184 =  _temp180(_self)
      end

          end
        elseif _t == "number" then
          _temp184 = _temp180
        elseif _t == "function" then
                if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp184 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp184 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp184 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp184 =  _temp180(_self)
      end

        elseif _temp180 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp184)
      if _t == "table" then
                      if _type(_temp184.pos) == "function" or (_type(_temp184.pos) == "table" and _rawget(_temp184.pos, "__call_thing")) then
        _temp184 = _temp184:pos()
      elseif _temp184.pos ~= nil then
        _temp184 = _temp184.pos

        elseif _temp184.no_undermethod ~= nil then
          _temp184 =  _temp184:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp184)
      if _n.pos ~= nil then
        _temp184 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp184 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp184)
      if _f.pos ~= nil then
        _temp184 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp184 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp184 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp184))
      end


local _temp185 = nil
        local _t = _type(_temp181)
        if _t == "table" then
          if _rawget(_temp181, "__call_thing") == nil then
            _temp185 = _temp181
          else
                  if _temp181 == nil then
              if _type(_self._temp181) == "function" or (_type(_self._temp181) == "table" and _rawget(_self._temp181, "__call_thing")) then
        _temp185 =  _self:_temp181()
      elseif _self._temp181 ~= nil then
        _temp185 =  _self._temp181

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp181"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp185 =  _temp181(_self)
      end

          end
        elseif _t == "number" then
          _temp185 = _temp181
        elseif _t == "function" then
                if _temp181 == nil then
              if _type(_self._temp181) == "function" or (_type(_self._temp181) == "table" and _rawget(_self._temp181, "__call_thing")) then
        _temp185 =  _self:_temp181()
      elseif _self._temp181 ~= nil then
        _temp185 =  _self._temp181

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp181"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp185 =  _temp181(_self)
      end

        elseif _temp181 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp192 = function (_self, _temp186)
        if _temp186 == nil then
          _error(exception:argument_error("seq_matcher", 1, 0))

end
local _temp187 = nil
local _temp188 = nil
    if _type(_temp180) == "function" or (_type(_temp180) == "table" and _rawget(_temp180, "__call_thing")) then
      _temp188 =  _temp180(_self)

    elseif _temp180 then
      _temp188 =  _temp180
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp188 =  _self:x()
      elseif _self.x ~= nil then
        _temp188 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp188 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp188 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp186) == "function" or (_type(_temp186) == "table" and _rawget(_temp186, "__call_thing")) then
      _temp187 =  _temp186(_self, _temp188)

    elseif _temp186 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp186) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp187 =  _self:rule(_temp188)
      elseif _self.rule ~= nil then
        _temp187 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp187 =  _self:no_undermethod(string:new("rule") , _temp188)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp187 =  no_undermethod(_self, string:new("rule") , _temp188)
      else
        _error(exception:name_error("rule"))
      end
    end

_temp182 = _temp187

do
local _temp189 = nil
_temp189 =  _temp183

local _temp190 = nil
    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp190 =  _temp182(_self)

    elseif _temp182 then
      _temp190 =  _temp182
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp190 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp190 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp190 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp190 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp191
              if _type(_temp189._less_less) == "function" or (_type(_temp189._less_less) == "table" and _rawget(_temp189._less_less, "__call_thing")) then
        _temp191 = _temp189:_less_less(_temp190)
      elseif _temp189._less_less ~= nil then
        _temp191 = _temp189._less_less

        elseif _temp189.no_undermethod ~= nil then
          _temp191 =  _temp189:no_undermethod(string:new("<<") , _temp190)
        else
          _error(exception:method_error(_temp189, "<<"))
        end

_dummy_ = _temp191 
end

    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      return  _temp182(_self)

    elseif _temp182 then
      return  _temp182
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        return  _self:matched()
      elseif _self.matched ~= nil then
        return  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

end

      local _t = _type(_temp185)
      if _t == "table" then
                      if _type(_temp185.each_underwhile) == "function" or (_type(_temp185.each_underwhile) == "table" and _rawget(_temp185.each_underwhile, "__call_thing")) then
        _dummy_ = _temp185:each_underwhile(_temp192)
      elseif _temp185.each_underwhile ~= nil then
        _dummy_ = _temp185.each_underwhile

        elseif _temp185.no_undermethod ~= nil then
          _dummy_ =  _temp185:no_undermethod(string:new("each_while") , _temp192)
        else
          _error(exception:method_error(_temp185, "each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp185)
      if _n.each_underwhile ~= nil then
        _dummy_ = _n:each_underwhile(_temp192)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_while") , _temp192)
      else
        _error(exception:method_error(_temp185, "each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp185)
      if _f.each_underwhile ~= nil then
        _dummy_ = _f:each_underwhile(_temp192)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_while") , _temp192)
      else
        _error(exception:method_error(_temp185, "each_while"))
      end

      elseif _temp185 == nil then
        _error(exception:null_error("_temp185", "invoke each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp185))
      end

    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp192 =  _temp182(_self)

    elseif _temp182 then
      _temp192 =  _temp182
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp192 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp192 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp192 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp192 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp195 = function (_self)

local _temp193 = nil
        local _t = _type(_temp180)
        if _t == "table" then
          if _rawget(_temp180, "__call_thing") == nil then
            _temp193 = _temp180
          else
                  if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp193 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp193 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp193 =  _temp180(_self)
      end

          end
        elseif _t == "number" then
          _temp193 = _temp180
        elseif _t == "function" then
                if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp193 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp193 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp193 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp193 =  _temp180(_self)
      end

        elseif _temp180 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp194 = nil
    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp194 =  _temp184(_self)

    elseif _temp184 then
      _temp194 =  _temp184
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp194 =  _self:start()
      elseif _self.start ~= nil then
        _temp194 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp194 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp194 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp193) == "table" then
          _temp193["pos"] = _temp194
        elseif _type(_temp193) == "number" then
          number["pos"] = _temp194
        else
          _error("Cannot set method on " .. _temp193)
        end

    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      return  _false(_self)

    elseif _false then
      return  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        return  _self:_false()
      elseif _self._false ~= nil then
        return  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

end


local _temp201 = function (_self)

local _temp196 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp196 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp196 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp196 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp196 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp196 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp196 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp196 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp196 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp196 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp196 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp197 = nil
    if _type(_temp184) == "function" or (_type(_temp184) == "table" and _rawget(_temp184, "__call_thing")) then
      _temp197 =  _temp184(_self)

    elseif _temp184 then
      _temp197 =  _temp184
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp197 =  _self:start()
      elseif _self.start ~= nil then
        _temp197 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp197 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp197 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp198 = nil
        local _t = _type(_temp180)
        if _t == "table" then
          if _rawget(_temp180, "__call_thing") == nil then
            _temp198 = _temp180
          else
                  if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp198 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp198 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp198 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp198 =  _temp180(_self)
      end

          end
        elseif _t == "number" then
          _temp198 = _temp180
        elseif _t == "function" then
                if _temp180 == nil then
              if _type(_self._temp180) == "function" or (_type(_self._temp180) == "table" and _rawget(_self._temp180, "__call_thing")) then
        _temp198 =  _self:_temp180()
      elseif _self._temp180 ~= nil then
        _temp198 =  _self._temp180

        elseif _self.no_undermethod ~= nil then
          _temp198 =  _self:no_undermethod(string:new("_temp180"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp198 =  _temp180(_self)
      end

        elseif _temp180 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp198)
      if _t == "table" then
                      if _type(_temp198.pos) == "function" or (_type(_temp198.pos) == "table" and _rawget(_temp198.pos, "__call_thing")) then
        _temp198 = _temp198:pos()
      elseif _temp198.pos ~= nil then
        _temp198 = _temp198.pos

        elseif _temp198.no_undermethod ~= nil then
          _temp198 =  _temp198:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp198, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp198)
      if _n.pos ~= nil then
        _temp198 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp198 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp198, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp198)
      if _f.pos ~= nil then
        _temp198 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp198 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp198, "pos"))
      end

      elseif _temp198 == nil then
        _error(exception:null_error("_temp198", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp198))
      end


local _temp199 = nil
_temp199 =  _temp183

      local _t = _type(_temp196)
      if _t == "table" then
                      if _type(_temp196.make_underresult) == "function" or (_type(_temp196.make_underresult) == "table" and _rawget(_temp196.make_underresult, "__call_thing")) then
        return _temp196:make_underresult(_temp197,_temp198,_temp199)
      elseif _temp196.make_underresult ~= nil then
        return _temp196.make_underresult

        elseif _temp196.no_undermethod ~= nil then
          return  _temp196:no_undermethod(string:new("make_result") , _temp197,_temp198,_temp199)
        else
          _error(exception:method_error(_temp196, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp196)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp197,_temp198,_temp199)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp197,_temp198,_temp199)
      else
        _error(exception:method_error(_temp196, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp196)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp197,_temp198,_temp199)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp197,_temp198,_temp199)
      else
        _error(exception:method_error(_temp196, "make_result"))
      end

      elseif _temp196 == nil then
        _error(exception:null_error("_temp196", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp196))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp192,_temp195,_temp201)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp192,_temp195,_temp201)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp192,_temp195,_temp201)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp192,_temp195,_temp201)
      else
        _error(exception:name_error("false?"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


_temp213 = function (_self, _temp203, ...)
        if _temp203 == nil then
          _error(exception:argument_error("peg.prototype.seq", 'at least 1', 0))

end
local _temp202 = array:new(...)

local _temp204 = nil
local _temp205 = nil
        local _t = _type(_temp202)
        if _t == "table" then
          if _rawget(_temp202, "__call_thing") == nil then
            _temp205 = _temp202
          else
                  if _temp202 == nil then
              if _type(_self._temp202) == "function" or (_type(_self._temp202) == "table" and _rawget(_self._temp202, "__call_thing")) then
        _temp205 =  _self:_temp202()
      elseif _self._temp202 ~= nil then
        _temp205 =  _self._temp202

        elseif _self.no_undermethod ~= nil then
          _temp205 =  _self:no_undermethod(string:new("_temp202"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp205 =  _temp202(_self)
      end

          end
        elseif _t == "number" then
          _temp205 = _temp202
        elseif _t == "function" then
                if _temp202 == nil then
              if _type(_self._temp202) == "function" or (_type(_self._temp202) == "table" and _rawget(_self._temp202, "__call_thing")) then
        _temp205 =  _self:_temp202()
      elseif _self._temp202 ~= nil then
        _temp205 =  _self._temp202

        elseif _self.no_undermethod ~= nil then
          _temp205 =  _self:no_undermethod(string:new("_temp202"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp205 =  _temp202(_self)
      end

        elseif _temp202 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp205)
      if _t == "table" then
                      if _type(_temp205.empty_question) == "function" or (_type(_temp205.empty_question) == "table" and _rawget(_temp205.empty_question, "__call_thing")) then
        _temp205 = _temp205:empty_question()
      elseif _temp205.empty_question ~= nil then
        _temp205 = _temp205.empty_question

        elseif _temp205.no_undermethod ~= nil then
          _temp205 =  _temp205:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp205, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp205)
      if _n.empty_question ~= nil then
        _temp205 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp205 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp205, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp205)
      if _f.empty_question ~= nil then
        _temp205 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp205 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp205, "empty?"))
      end

      elseif _temp205 == nil then
        _error(exception:null_error("_temp205", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp205))
      end



local _temp213 = function (_self)

local _temp206 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp206 =  function_question(_self, _temp203)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp206 =  _self:function_question(_temp203)
      elseif _self.function_question ~= nil then
        _temp206 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp206 =  _self:no_undermethod(string:new("function?") , _temp203)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp206 =  no_undermethod(_self, string:new("function?") , _temp203)
      else
        _error(exception:name_error("function?"))
      end
    end


local _temp209 = function (_self)

local _temp207 
do
_temp207 = {}
local _temp208

_temp207[1] = _temp203
_temp207 = array:new(_temp207)
end

return _temp207
end


local _temp211 = function (_self)

    if _type(_temp203) == "function" or (_type(_temp203) == "table" and _rawget(_temp203, "__call_thing")) then
      return  _temp203(_self)

    elseif _temp203 then
      return  _temp203
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        return  _self:rule()
      elseif _self.rule ~= nil then
        return  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp206,_temp209,_temp211)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp206,_temp209,_temp211)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp206,_temp209,_temp211)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp206,_temp209,_temp211)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp219 = function (_self)

local _temp214 
do
local _temp215 
do
_temp215 = {}
local _temp216

_temp215[1] = _temp203
_temp215 = array:new(_temp215)
end

    if _type(_temp202) == "function" or (_type(_temp202) == "table" and _rawget(_temp202, "__call_thing")) then
      _temp216 =  _temp202(_self)

    elseif _temp202 then
      _temp216 =  _temp202
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp216 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp216 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp216 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp216 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp217
              if _type(_temp215._plus) == "function" or (_type(_temp215._plus) == "table" and _rawget(_temp215._plus, "__call_thing")) then
        _temp217 = _temp215:_plus(_temp216)
      elseif _temp215._plus ~= nil then
        _temp217 = _temp215._plus

        elseif _temp215.no_undermethod ~= nil then
          _temp217 =  _temp215:no_undermethod(string:new("+") , _temp216)
        else
          _error(exception:method_error(_temp215, "+"))
        end

_temp214 = _temp217 
end

return _temp214
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp204 =  true_question(_self, _temp205,_temp213,_temp219)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp204 =  _self:true_question(_temp205,_temp213,_temp219)
      elseif _self.true_question ~= nil then
        _temp204 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp204 =  _self:no_undermethod(string:new("true?") , _temp205,_temp213,_temp219)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp204 =  no_undermethod(_self, string:new("true?") , _temp205,_temp213,_temp219)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp202 = _temp204


local _temp224 = function (_self, _temp220)
        if _temp220 == nil then
          _error(exception:argument_error("peg.prototype.seq", 1, 0))

end
local _temp221 = nil
    if _type(_temp220) == "function" or (_type(_temp220) == "table" and _rawget(_temp220, "__call_thing")) then
      _temp221 =  _temp220(_self)

    elseif _temp220 then
      _temp221 =  _temp220
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp221 =  _self:x()
      elseif _self.x ~= nil then
        _temp221 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp221 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp221 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp222 = nil
    if _type(_temp202) == "function" or (_type(_temp202) == "table" and _rawget(_temp202, "__call_thing")) then
      _temp222 =  _temp202(_self)

    elseif _temp202 then
      _temp222 =  _temp202
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp222 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp222 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp222 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp222 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

return  _temp179(_self, _temp221,_temp222)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp224)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp224)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp224)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp224)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq"] = _temp213
        elseif _type(_temp1) == "number" then
          number["seq"] =  _temp213
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp233 = function (_self, ...)
local _temp225 = array:new(...)

local _temp226
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp226 =  my(_self)

    elseif my then
      _temp226 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp226 =  _self:my()
      elseif _self.my ~= nil then
        _temp226 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp226 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp226 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp227 = nil
        local _t = _type(_temp225)
        if _t == "table" then
          if _rawget(_temp225, "__call_thing") == nil then
            _temp227 = _temp225
          else
                  if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp227 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp227 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp227 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp227 =  _temp225(_self)
      end

          end
        elseif _t == "number" then
          _temp227 = _temp225
        elseif _t == "function" then
                if _temp225 == nil then
              if _type(_self._temp225) == "function" or (_type(_self._temp225) == "table" and _rawget(_self._temp225, "__call_thing")) then
        _temp227 =  _self:_temp225()
      elseif _self._temp225 ~= nil then
        _temp227 =  _self._temp225

        elseif _self.no_undermethod ~= nil then
          _temp227 =  _self:no_undermethod(string:new("_temp225"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp227 =  _temp225(_self)
      end

        elseif _temp225 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end

local _temp232 = function (_self, _temp228)
        if _temp228 == nil then
          _error(exception:argument_error("peg.prototype.seq_ref", 1, 0))

end
local _temp229 = nil
        local _t = _type(_temp226)
        if _t == "table" then
          if _rawget(_temp226, "__call_thing") == nil then
            _temp229 = _temp226
          else
                  if _temp226 == nil then
              if _type(_self._temp226) == "function" or (_type(_self._temp226) == "table" and _rawget(_self._temp226, "__call_thing")) then
        _temp229 =  _self:_temp226()
      elseif _self._temp226 ~= nil then
        _temp229 =  _self._temp226

        elseif _self.no_undermethod ~= nil then
          _temp229 =  _self:no_undermethod(string:new("_temp226"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp229 =  _temp226(_self)
      end

          end
        elseif _t == "number" then
          _temp229 = _temp226
        elseif _t == "function" then
                if _temp226 == nil then
              if _type(_self._temp226) == "function" or (_type(_self._temp226) == "table" and _rawget(_self._temp226, "__call_thing")) then
        _temp229 =  _self:_temp226()
      elseif _self._temp226 ~= nil then
        _temp229 =  _self._temp226

        elseif _self.no_undermethod ~= nil then
          _temp229 =  _self:no_undermethod(string:new("_temp226"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp229 =  _temp226(_self)
      end

        elseif _temp226 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp230 = nil
    if _type(_temp228) == "function" or (_type(_temp228) == "table" and _rawget(_temp228, "__call_thing")) then
      _temp230 =  _temp228(_self)

    elseif _temp228 then
      _temp230 =  _temp228
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp230 =  _self:name()
      elseif _self.name ~= nil then
        _temp230 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp230 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp230 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp229)
      if _t == "table" then
                      if _type(_temp229.ref) == "function" or (_type(_temp229.ref) == "table" and _rawget(_temp229.ref, "__call_thing")) then
        return _temp229:ref(_temp230)
      elseif _temp229.ref ~= nil then
        return _temp229.ref

        elseif _temp229.no_undermethod ~= nil then
          return  _temp229:no_undermethod(string:new("ref") , _temp230)
        else
          _error(exception:method_error(_temp229, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp229)
      if _n.ref ~= nil then
        return _n:ref(_temp230)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp230)
      else
        _error(exception:method_error(_temp229, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp229)
      if _f.ref ~= nil then
        return _f:ref(_temp230)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp230)
      else
        _error(exception:method_error(_temp229, "ref"))
      end

      elseif _temp229 == nil then
        _error(exception:null_error("_temp229", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp229))
      end

end

      local _t = _type(_temp227)
      if _t == "table" then
                      if _type(_temp227.map) == "function" or (_type(_temp227.map) == "table" and _rawget(_temp227.map, "__call_thing")) then
        _temp227 = _temp227:map(_temp232)
      elseif _temp227.map ~= nil then
        _temp227 = _temp227.map

        elseif _temp227.no_undermethod ~= nil then
          _temp227 =  _temp227:no_undermethod(string:new("map") , _temp232)
        else
          _error(exception:method_error(_temp227, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp227)
      if _n.map ~= nil then
        _temp227 = _n:map(_temp232)
      elseif _n.no_undermethod ~= nil then
        _temp227 =  _n:no_undermethod(string:new("map") , _temp232)
      else
        _error(exception:method_error(_temp227, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp227)
      if _f.map ~= nil then
        _temp227 = _f:map(_temp232)
      elseif _f.no_undermethod ~= nil then
        _temp227 =  _f:no_undermethod(string:new("map") , _temp232)
      else
        _error(exception:method_error(_temp227, "map"))
      end

      elseif _temp227 == nil then
        _error(exception:null_error("_temp227", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp227))
      end


    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      return  seq(_self, _temp227)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        return  _self:seq(_temp227)
      elseif _self.seq ~= nil then
        return  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("seq") , _temp227)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("seq") , _temp227)
      else
        _error(exception:name_error("seq"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq_underref"] = _temp233
        elseif _type(_temp1) == "number" then
          number["seq_underref"] =  _temp233
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp234
_temp234 = function (_self, _temp235, _temp236)
        if _temp235 == nil then
          _error(exception:argument_error("any_matcher", 2, 0))
          elseif _temp236 == nil then
            _error(exception:argument_error("any_matcher", 2, 1))

end
local _temp237
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp237 =  null(_self)

    elseif null then
      _temp237 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp237 =  _self:null()
      elseif _self.null ~= nil then
        _temp237 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp237 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp237 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp238 = nil
        local _t = _type(_temp236)
        if _t == "table" then
          if _rawget(_temp236, "__call_thing") == nil then
            _temp238 = _temp236
          else
                  if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp238 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp238 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp238 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp238 =  _temp236(_self)
      end

          end
        elseif _t == "number" then
          _temp238 = _temp236
        elseif _t == "function" then
                if _temp236 == nil then
              if _type(_self._temp236) == "function" or (_type(_self._temp236) == "table" and _rawget(_self._temp236, "__call_thing")) then
        _temp238 =  _self:_temp236()
      elseif _self._temp236 ~= nil then
        _temp238 =  _self._temp236

        elseif _self.no_undermethod ~= nil then
          _temp238 =  _self:no_undermethod(string:new("_temp236"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp238 =  _temp236(_self)
      end

        elseif _temp236 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp242 = function (_self, _temp239)
        if _temp239 == nil then
          _error(exception:argument_error("any_matcher", 1, 0))

end
local _temp240 = nil
local _temp241 = nil
    if _type(_temp235) == "function" or (_type(_temp235) == "table" and _rawget(_temp235, "__call_thing")) then
      _temp241 =  _temp235(_self)

    elseif _temp235 then
      _temp241 =  _temp235
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp241 =  _self:x()
      elseif _self.x ~= nil then
        _temp241 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp241 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp241 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp239) == "function" or (_type(_temp239) == "table" and _rawget(_temp239, "__call_thing")) then
      _temp240 =  _temp239(_self, _temp241)

    elseif _temp239 then
      _error(exception:new("Tried to invoke non-method: opt (" .. object.__type(_temp239) .. ")"))
    else
            if _type(_self.opt) == "function" or (_type(_self.opt) == "table" and _rawget(_self.opt, "__call_thing")) then
        _temp240 =  _self:opt(_temp241)
      elseif _self.opt ~= nil then
        _temp240 =  _self.opt

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp240 =  _self:no_undermethod(string:new("opt") , _temp241)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp240 =  no_undermethod(_self, string:new("opt") , _temp241)
      else
        _error(exception:name_error("opt"))
      end
    end

_temp237 = _temp240

return _temp237
end

      local _t = _type(_temp238)
      if _t == "table" then
                      if _type(_temp238.each_underuntil) == "function" or (_type(_temp238.each_underuntil) == "table" and _rawget(_temp238.each_underuntil, "__call_thing")) then
        _dummy_ = _temp238:each_underuntil(_temp242)
      elseif _temp238.each_underuntil ~= nil then
        _dummy_ = _temp238.each_underuntil

        elseif _temp238.no_undermethod ~= nil then
          _dummy_ =  _temp238:no_undermethod(string:new("each_until") , _temp242)
        else
          _error(exception:method_error(_temp238, "each_until"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp238)
      if _n.each_underuntil ~= nil then
        _dummy_ = _n:each_underuntil(_temp242)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_until") , _temp242)
      else
        _error(exception:method_error(_temp238, "each_until"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp238)
      if _f.each_underuntil ~= nil then
        _dummy_ = _f:each_underuntil(_temp242)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_until") , _temp242)
      else
        _error(exception:method_error(_temp238, "each_until"))
      end

      elseif _temp238 == nil then
        _error(exception:null_error("_temp238", "invoke each_until on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp238))
      end

    if _type(_temp237) == "function" or (_type(_temp237) == "table" and _rawget(_temp237, "__call_thing")) then
      return  _temp237(_self)

    elseif _temp237 then
      return  _temp237
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        return  _self:matched()
      elseif _self.matched ~= nil then
        return  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


_temp254 = function (_self, _temp244, ...)
        if _temp244 == nil then
          _error(exception:argument_error("peg.prototype.any", 'at least 1', 0))

end
local _temp243 = array:new(...)

local _temp245 = nil
local _temp246 = nil
        local _t = _type(_temp243)
        if _t == "table" then
          if _rawget(_temp243, "__call_thing") == nil then
            _temp246 = _temp243
          else
                  if _temp243 == nil then
              if _type(_self._temp243) == "function" or (_type(_self._temp243) == "table" and _rawget(_self._temp243, "__call_thing")) then
        _temp246 =  _self:_temp243()
      elseif _self._temp243 ~= nil then
        _temp246 =  _self._temp243

        elseif _self.no_undermethod ~= nil then
          _temp246 =  _self:no_undermethod(string:new("_temp243"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp246 =  _temp243(_self)
      end

          end
        elseif _t == "number" then
          _temp246 = _temp243
        elseif _t == "function" then
                if _temp243 == nil then
              if _type(_self._temp243) == "function" or (_type(_self._temp243) == "table" and _rawget(_self._temp243, "__call_thing")) then
        _temp246 =  _self:_temp243()
      elseif _self._temp243 ~= nil then
        _temp246 =  _self._temp243

        elseif _self.no_undermethod ~= nil then
          _temp246 =  _self:no_undermethod(string:new("_temp243"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp246 =  _temp243(_self)
      end

        elseif _temp243 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp246)
      if _t == "table" then
                      if _type(_temp246.empty_question) == "function" or (_type(_temp246.empty_question) == "table" and _rawget(_temp246.empty_question, "__call_thing")) then
        _temp246 = _temp246:empty_question()
      elseif _temp246.empty_question ~= nil then
        _temp246 = _temp246.empty_question

        elseif _temp246.no_undermethod ~= nil then
          _temp246 =  _temp246:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp246, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp246)
      if _n.empty_question ~= nil then
        _temp246 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp246 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp246, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp246)
      if _f.empty_question ~= nil then
        _temp246 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp246 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp246, "empty?"))
      end

      elseif _temp246 == nil then
        _error(exception:null_error("_temp246", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp246))
      end



local _temp254 = function (_self)

local _temp247 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp247 =  function_question(_self, _temp244)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp247 =  _self:function_question(_temp244)
      elseif _self.function_question ~= nil then
        _temp247 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp247 =  _self:no_undermethod(string:new("function?") , _temp244)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp247 =  no_undermethod(_self, string:new("function?") , _temp244)
      else
        _error(exception:name_error("function?"))
      end
    end


local _temp250 = function (_self)

local _temp248 
do
_temp248 = {}
local _temp249

_temp248[1] = _temp244
_temp248 = array:new(_temp248)
end

return _temp248
end


local _temp252 = function (_self)

    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      return  _temp244(_self)

    elseif _temp244 then
      return  _temp244
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        return  _self:rule()
      elseif _self.rule ~= nil then
        return  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp247,_temp250,_temp252)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp247,_temp250,_temp252)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp247,_temp250,_temp252)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp247,_temp250,_temp252)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp260 = function (_self)

local _temp255 
do
local _temp256 
do
_temp256 = {}
local _temp257

_temp256[1] = _temp244
_temp256 = array:new(_temp256)
end

    if _type(_temp243) == "function" or (_type(_temp243) == "table" and _rawget(_temp243, "__call_thing")) then
      _temp257 =  _temp243(_self)

    elseif _temp243 then
      _temp257 =  _temp243
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp257 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp257 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp257 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp257 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
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

return _temp255
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp245 =  true_question(_self, _temp246,_temp254,_temp260)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp245 =  _self:true_question(_temp246,_temp254,_temp260)
      elseif _self.true_question ~= nil then
        _temp245 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp245 =  _self:no_undermethod(string:new("true?") , _temp246,_temp254,_temp260)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp245 =  no_undermethod(_self, string:new("true?") , _temp246,_temp254,_temp260)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp243 = _temp245


local _temp265 = function (_self, _temp261)
        if _temp261 == nil then
          _error(exception:argument_error("peg.prototype.any", 1, 0))

end
local _temp262 = nil
    if _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp262 =  _temp261(_self)

    elseif _temp261 then
      _temp262 =  _temp261
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp262 =  _self:x()
      elseif _self.x ~= nil then
        _temp262 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp262 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp262 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp263 = nil
    if _type(_temp243) == "function" or (_type(_temp243) == "table" and _rawget(_temp243, "__call_thing")) then
      _temp263 =  _temp243(_self)

    elseif _temp243 then
      _temp263 =  _temp243
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp263 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp263 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

return  _temp234(_self, _temp262,_temp263)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp265)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp265)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp265)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp265)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any"] = _temp254
        elseif _type(_temp1) == "number" then
          number["any"] =  _temp254
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp274 = function (_self, ...)
local _temp266 = array:new(...)

local _temp267
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp267 =  my(_self)

    elseif my then
      _temp267 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp267 =  _self:my()
      elseif _self.my ~= nil then
        _temp267 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp267 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp267 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp268 = nil
        local _t = _type(_temp266)
        if _t == "table" then
          if _rawget(_temp266, "__call_thing") == nil then
            _temp268 = _temp266
          else
                  if _temp266 == nil then
              if _type(_self._temp266) == "function" or (_type(_self._temp266) == "table" and _rawget(_self._temp266, "__call_thing")) then
        _temp268 =  _self:_temp266()
      elseif _self._temp266 ~= nil then
        _temp268 =  _self._temp266

        elseif _self.no_undermethod ~= nil then
          _temp268 =  _self:no_undermethod(string:new("_temp266"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp268 =  _temp266(_self)
      end

          end
        elseif _t == "number" then
          _temp268 = _temp266
        elseif _t == "function" then
                if _temp266 == nil then
              if _type(_self._temp266) == "function" or (_type(_self._temp266) == "table" and _rawget(_self._temp266, "__call_thing")) then
        _temp268 =  _self:_temp266()
      elseif _self._temp266 ~= nil then
        _temp268 =  _self._temp266

        elseif _self.no_undermethod ~= nil then
          _temp268 =  _self:no_undermethod(string:new("_temp266"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp268 =  _temp266(_self)
      end

        elseif _temp266 == nil then
          _error(exception:null_error("rule_names", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule_names"))
        end

local _temp273 = function (_self, _temp269)
        if _temp269 == nil then
          _error(exception:argument_error("peg.prototype.any_ref", 1, 0))

end
local _temp270 = nil
        local _t = _type(_temp267)
        if _t == "table" then
          if _rawget(_temp267, "__call_thing") == nil then
            _temp270 = _temp267
          else
                  if _temp267 == nil then
              if _type(_self._temp267) == "function" or (_type(_self._temp267) == "table" and _rawget(_self._temp267, "__call_thing")) then
        _temp270 =  _self:_temp267()
      elseif _self._temp267 ~= nil then
        _temp270 =  _self._temp267

        elseif _self.no_undermethod ~= nil then
          _temp270 =  _self:no_undermethod(string:new("_temp267"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp270 =  _temp267(_self)
      end

          end
        elseif _t == "number" then
          _temp270 = _temp267
        elseif _t == "function" then
                if _temp267 == nil then
              if _type(_self._temp267) == "function" or (_type(_self._temp267) == "table" and _rawget(_self._temp267, "__call_thing")) then
        _temp270 =  _self:_temp267()
      elseif _self._temp267 ~= nil then
        _temp270 =  _self._temp267

        elseif _self.no_undermethod ~= nil then
          _temp270 =  _self:no_undermethod(string:new("_temp267"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp270 =  _temp267(_self)
      end

        elseif _temp267 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp271 = nil
    if _type(_temp269) == "function" or (_type(_temp269) == "table" and _rawget(_temp269, "__call_thing")) then
      _temp271 =  _temp269(_self)

    elseif _temp269 then
      _temp271 =  _temp269
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp271 =  _self:name()
      elseif _self.name ~= nil then
        _temp271 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp271 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp271 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp270)
      if _t == "table" then
                      if _type(_temp270.ref) == "function" or (_type(_temp270.ref) == "table" and _rawget(_temp270.ref, "__call_thing")) then
        return _temp270:ref(_temp271)
      elseif _temp270.ref ~= nil then
        return _temp270.ref

        elseif _temp270.no_undermethod ~= nil then
          return  _temp270:no_undermethod(string:new("ref") , _temp271)
        else
          _error(exception:method_error(_temp270, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp270)
      if _n.ref ~= nil then
        return _n:ref(_temp271)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp271)
      else
        _error(exception:method_error(_temp270, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp270)
      if _f.ref ~= nil then
        return _f:ref(_temp271)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp271)
      else
        _error(exception:method_error(_temp270, "ref"))
      end

      elseif _temp270 == nil then
        _error(exception:null_error("_temp270", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp270))
      end

end

      local _t = _type(_temp268)
      if _t == "table" then
                      if _type(_temp268.map) == "function" or (_type(_temp268.map) == "table" and _rawget(_temp268.map, "__call_thing")) then
        _temp268 = _temp268:map(_temp273)
      elseif _temp268.map ~= nil then
        _temp268 = _temp268.map

        elseif _temp268.no_undermethod ~= nil then
          _temp268 =  _temp268:no_undermethod(string:new("map") , _temp273)
        else
          _error(exception:method_error(_temp268, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp268)
      if _n.map ~= nil then
        _temp268 = _n:map(_temp273)
      elseif _n.no_undermethod ~= nil then
        _temp268 =  _n:no_undermethod(string:new("map") , _temp273)
      else
        _error(exception:method_error(_temp268, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp268)
      if _f.map ~= nil then
        _temp268 = _f:map(_temp273)
      elseif _f.no_undermethod ~= nil then
        _temp268 =  _f:no_undermethod(string:new("map") , _temp273)
      else
        _error(exception:method_error(_temp268, "map"))
      end

      elseif _temp268 == nil then
        _error(exception:null_error("_temp268", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp268))
      end


    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      return  any(_self, _temp268)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        return  _self:any(_temp268)
      elseif _self.any ~= nil then
        return  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("any") , _temp268)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("any") , _temp268)
      else
        _error(exception:name_error("any"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any_underref"] = _temp274
        elseif _type(_temp1) == "number" then
          number["any_underref"] =  _temp274
        else
          _error("Cannot set method on " .. _temp1)
        end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp318 = function (_self, _temp275, _temp276, _temp277)
        if _temp275 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 3, 0))
          elseif _temp276 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 1))
          elseif _temp277 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 2))

end

local _temp316 = function (_self, _temp278)
        if _temp278 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 1, 0))

end
local _temp279
_temp279 = array:new()

local _temp280
        local _t = _type(_temp278)
        if _t == "table" then
          if _rawget(_temp278, "__call_thing") == nil then
            _temp280 = _temp278
          else
                  if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp280 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp280 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp280 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp280 =  _temp278(_self)
      end

          end
        elseif _t == "number" then
          _temp280 = _temp278
        elseif _t == "function" then
                if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp280 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp280 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp280 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp280 =  _temp278(_self)
      end

        elseif _temp278 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp280)
      if _t == "table" then
                      if _type(_temp280.pos) == "function" or (_type(_temp280.pos) == "table" and _rawget(_temp280.pos, "__call_thing")) then
        _temp280 = _temp280:pos()
      elseif _temp280.pos ~= nil then
        _temp280 = _temp280.pos

        elseif _temp280.no_undermethod ~= nil then
          _temp280 =  _temp280:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp280)
      if _n.pos ~= nil then
        _temp280 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp280 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp280)
      if _f.pos ~= nil then
        _temp280 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp280 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp280 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp280))
      end



local _temp290 = function (_self)

local _temp281
local _temp282 = nil
    if _type(_temp278) == "function" or (_type(_temp278) == "table" and _rawget(_temp278, "__call_thing")) then
      _temp282 =  _temp278(_self)

    elseif _temp278 then
      _temp282 =  _temp278
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp282 =  _self:x()
      elseif _self.x ~= nil then
        _temp282 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp282 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp282 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp281 =  _temp275(_self, _temp282)

    elseif _temp275 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp275) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp281 =  _self:rule(_temp282)
      elseif _self.rule ~= nil then
        _temp281 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp281 =  _self:no_undermethod(string:new("rule") , _temp282)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp281 =  no_undermethod(_self, string:new("rule") , _temp282)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp281) == "function" or (_type(_temp281) == "table" and _rawget(_temp281, "__call_thing")) then
      _temp282 =  _temp281(_self)

    elseif _temp281 then
      _temp282 =  _temp281
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp282 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp282 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp282 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp282 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp288 = function (_self)

local _temp283 
do
local _temp284 = nil
_temp284 =  _temp279

local _temp285 = nil
    if _type(_temp281) == "function" or (_type(_temp281) == "table" and _rawget(_temp281, "__call_thing")) then
      _temp285 =  _temp281(_self)

    elseif _temp281 then
      _temp285 =  _temp281
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp285 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp285 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp285 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp285 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp286
              if _type(_temp284._less_less) == "function" or (_type(_temp284._less_less) == "table" and _rawget(_temp284._less_less, "__call_thing")) then
        _temp286 = _temp284:_less_less(_temp285)
      elseif _temp284._less_less ~= nil then
        _temp286 = _temp284._less_less

        elseif _temp284.no_undermethod ~= nil then
          _temp286 =  _temp284:no_undermethod(string:new("<<") , _temp285)
        else
          _error(exception:method_error(_temp284, "<<"))
        end

_temp283 = _temp286 
end

return _temp283
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp282,_temp288)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp282,_temp288)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp282,_temp288)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp282,_temp288)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp290)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp290)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp290)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp290)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp290 
do
local _temp291 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp291 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp291 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp291 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp291 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp291 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp291 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp292 = nil
    if _type(_temp276) == "function" or (_type(_temp276) == "table" and _rawget(_temp276, "__call_thing")) then
      _temp292 =  _temp276(_self)

    elseif _temp276 then
      _temp292 =  _temp276
    else
            if _type(_self.min) == "function" or (_type(_self.min) == "table" and _rawget(_self.min, "__call_thing")) then
        _temp292 =  _self:min()
      elseif _self.min ~= nil then
        _temp292 =  _self.min

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp292 =  _self:no_undermethod(string:new("min"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp292 =  no_undermethod(_self, string:new("min"))
      else
        _error(exception:name_error("min"))
      end
    end
local _temp293
      local _t = _type(_temp291)
      if _t == "table" then
                      if _type(_temp291._greater_equal) == "function" or (_type(_temp291._greater_equal) == "table" and _rawget(_temp291._greater_equal, "__call_thing")) then
        _temp293 = _temp291:_greater_equal(_temp292)
      elseif _temp291._greater_equal ~= nil then
        _temp293 = _temp291._greater_equal

        elseif _temp291.no_undermethod ~= nil then
          _temp293 =  _temp291:no_undermethod(string:new(">=") , _temp292)
        else
          _error(exception:method_error(_temp291, ">="))
        end

      elseif _t == "number" then
              if number._unchanged('_greater_equal') and _type(_temp292) == 'number' then
              if _temp291 >= _temp292 then
        _temp293 = object.__true
      else
        _temp293 = object.__false
      end

      else
              local _n = number:new(_temp291)
      if _n._greater_equal ~= nil then
        _temp293 = _n:_greater_equal(_temp292)
      elseif _n.no_undermethod ~= nil then
        _temp293 =  _n:no_undermethod(string:new(">=") , _temp292)
      else
        _error(exception:method_error(_temp291, ">="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp291)
      if _f._greater_equal ~= nil then
        _temp293 = _f:_greater_equal(_temp292)
      elseif _f.no_undermethod ~= nil then
        _temp293 =  _f:no_undermethod(string:new(">=") , _temp292)
      else
        _error(exception:method_error(_temp291, ">="))
      end

      elseif _temp291 == nil then
        _error(exception:null_error("_temp291", "invoke >= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp291))
      end

_temp290 = _temp293 
end


local _temp314 = function (_self)

local _temp294 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp294 =  _temp277(_self)

    elseif _temp277 then
      _temp294 =  _temp277
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp294 =  _self:max()
      elseif _self.max ~= nil then
        _temp294 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp294 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp294 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end


local _temp300 = function (_self)

local _temp295 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp295 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp295 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp295 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp295 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp295 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp295 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp295 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp295 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp295 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp295 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp296 = nil
    if _type(_temp280) == "function" or (_type(_temp280) == "table" and _rawget(_temp280, "__call_thing")) then
      _temp296 =  _temp280(_self)

    elseif _temp280 then
      _temp296 =  _temp280
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp296 =  _self:start()
      elseif _self.start ~= nil then
        _temp296 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp296 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp296 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp297 = nil
        local _t = _type(_temp278)
        if _t == "table" then
          if _rawget(_temp278, "__call_thing") == nil then
            _temp297 = _temp278
          else
                  if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp297 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp297 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp297 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp297 =  _temp278(_self)
      end

          end
        elseif _t == "number" then
          _temp297 = _temp278
        elseif _t == "function" then
                if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp297 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp297 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp297 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp297 =  _temp278(_self)
      end

        elseif _temp278 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp297)
      if _t == "table" then
                      if _type(_temp297.pos) == "function" or (_type(_temp297.pos) == "table" and _rawget(_temp297.pos, "__call_thing")) then
        _temp297 = _temp297:pos()
      elseif _temp297.pos ~= nil then
        _temp297 = _temp297.pos

        elseif _temp297.no_undermethod ~= nil then
          _temp297 =  _temp297:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp297, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp297)
      if _n.pos ~= nil then
        _temp297 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp297 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp297, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp297)
      if _f.pos ~= nil then
        _temp297 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp297 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp297, "pos"))
      end

      elseif _temp297 == nil then
        _error(exception:null_error("_temp297", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp297))
      end


local _temp298 = nil
_temp298 =  _temp279

      local _t = _type(_temp295)
      if _t == "table" then
                      if _type(_temp295.make_underresult) == "function" or (_type(_temp295.make_underresult) == "table" and _rawget(_temp295.make_underresult, "__call_thing")) then
        return _temp295:make_underresult(_temp296,_temp297,_temp298)
      elseif _temp295.make_underresult ~= nil then
        return _temp295.make_underresult

        elseif _temp295.no_undermethod ~= nil then
          return  _temp295:no_undermethod(string:new("make_result") , _temp296,_temp297,_temp298)
        else
          _error(exception:method_error(_temp295, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp295)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp296,_temp297,_temp298)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp296,_temp297,_temp298)
      else
        _error(exception:method_error(_temp295, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp295)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp296,_temp297,_temp298)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp296,_temp297,_temp298)
      else
        _error(exception:method_error(_temp295, "make_result"))
      end

      elseif _temp295 == nil then
        _error(exception:null_error("_temp295", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp295))
      end

end


local _temp312 = function (_self)

local _temp301 
do
local _temp302 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp302 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp302 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp302 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp302 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp302 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp302 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp303 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp303 =  _temp277(_self)

    elseif _temp277 then
      _temp303 =  _temp277
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp303 =  _self:max()
      elseif _self.max ~= nil then
        _temp303 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp303 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp303 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end
local _temp304
      local _t = _type(_temp302)
      if _t == "table" then
                      if _type(_temp302._less_equal) == "function" or (_type(_temp302._less_equal) == "table" and _rawget(_temp302._less_equal, "__call_thing")) then
        _temp304 = _temp302:_less_equal(_temp303)
      elseif _temp302._less_equal ~= nil then
        _temp304 = _temp302._less_equal

        elseif _temp302.no_undermethod ~= nil then
          _temp304 =  _temp302:no_undermethod(string:new("<=") , _temp303)
        else
          _error(exception:method_error(_temp302, "<="))
        end

      elseif _t == "number" then
              if number._unchanged('_less_equal') and _type(_temp303) == 'number' then
              if _temp302 <= _temp303 then
        _temp304 = object.__true
      else
        _temp304 = object.__false
      end

      else
              local _n = number:new(_temp302)
      if _n._less_equal ~= nil then
        _temp304 = _n:_less_equal(_temp303)
      elseif _n.no_undermethod ~= nil then
        _temp304 =  _n:no_undermethod(string:new("<=") , _temp303)
      else
        _error(exception:method_error(_temp302, "<="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp302)
      if _f._less_equal ~= nil then
        _temp304 = _f:_less_equal(_temp303)
      elseif _f.no_undermethod ~= nil then
        _temp304 =  _f:no_undermethod(string:new("<=") , _temp303)
      else
        _error(exception:method_error(_temp302, "<="))
      end

      elseif _temp302 == nil then
        _error(exception:null_error("_temp302", "invoke <= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp302))
      end

_temp301 = _temp304 
end


local _temp310 = function (_self)

local _temp305 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp305 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp305 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp305 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp305 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp305 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp305 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp305 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp305 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp305 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp305 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp306 = nil
    if _type(_temp280) == "function" or (_type(_temp280) == "table" and _rawget(_temp280, "__call_thing")) then
      _temp306 =  _temp280(_self)

    elseif _temp280 then
      _temp306 =  _temp280
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp306 =  _self:start()
      elseif _self.start ~= nil then
        _temp306 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp306 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp306 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp307 = nil
        local _t = _type(_temp278)
        if _t == "table" then
          if _rawget(_temp278, "__call_thing") == nil then
            _temp307 = _temp278
          else
                  if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp307 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp307 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp307 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp307 =  _temp278(_self)
      end

          end
        elseif _t == "number" then
          _temp307 = _temp278
        elseif _t == "function" then
                if _temp278 == nil then
              if _type(_self._temp278) == "function" or (_type(_self._temp278) == "table" and _rawget(_self._temp278, "__call_thing")) then
        _temp307 =  _self:_temp278()
      elseif _self._temp278 ~= nil then
        _temp307 =  _self._temp278

        elseif _self.no_undermethod ~= nil then
          _temp307 =  _self:no_undermethod(string:new("_temp278"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp307 =  _temp278(_self)
      end

        elseif _temp278 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp307)
      if _t == "table" then
                      if _type(_temp307.pos) == "function" or (_type(_temp307.pos) == "table" and _rawget(_temp307.pos, "__call_thing")) then
        _temp307 = _temp307:pos()
      elseif _temp307.pos ~= nil then
        _temp307 = _temp307.pos

        elseif _temp307.no_undermethod ~= nil then
          _temp307 =  _temp307:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp307, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp307)
      if _n.pos ~= nil then
        _temp307 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp307 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp307, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp307)
      if _f.pos ~= nil then
        _temp307 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp307 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp307, "pos"))
      end

      elseif _temp307 == nil then
        _error(exception:null_error("_temp307", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp307))
      end


local _temp308 = nil
_temp308 =  _temp279

      local _t = _type(_temp305)
      if _t == "table" then
                      if _type(_temp305.make_underresult) == "function" or (_type(_temp305.make_underresult) == "table" and _rawget(_temp305.make_underresult, "__call_thing")) then
        return _temp305:make_underresult(_temp306,_temp307,_temp308)
      elseif _temp305.make_underresult ~= nil then
        return _temp305.make_underresult

        elseif _temp305.no_undermethod ~= nil then
          return  _temp305:no_undermethod(string:new("make_result") , _temp306,_temp307,_temp308)
        else
          _error(exception:method_error(_temp305, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp305)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp306,_temp307,_temp308)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp306,_temp307,_temp308)
      else
        _error(exception:method_error(_temp305, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp305)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp306,_temp307,_temp308)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp306,_temp307,_temp308)
      else
        _error(exception:method_error(_temp305, "make_result"))
      end

      elseif _temp305 == nil then
        _error(exception:null_error("_temp305", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp305))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp301,_temp310)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp301,_temp310)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp301,_temp310)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp301,_temp310)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp294,_temp300,_temp312)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp294,_temp300,_temp312)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp294,_temp300,_temp312)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp294,_temp300,_temp312)
      else
        _error(exception:name_error("null?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp290,_temp314)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp290,_temp314)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp290,_temp314)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp290,_temp314)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp316)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp316)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp316)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp316)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["num_underof"] = _temp318
        elseif _type(_temp1) == "number" then
          number["num_underof"] =  _temp318
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp319
_temp319 = function (_self, _temp320, _temp321)
        if _temp320 == nil then
          _error(exception:argument_error("maybe_matcher", 2, 0))
          elseif _temp321 == nil then
            _error(exception:argument_error("maybe_matcher", 2, 1))

end
local _temp322
        local _t = _type(_temp320)
        if _t == "table" then
          if _rawget(_temp320, "__call_thing") == nil then
            _temp322 = _temp320
          else
                  if _temp320 == nil then
              if _type(_self._temp320) == "function" or (_type(_self._temp320) == "table" and _rawget(_self._temp320, "__call_thing")) then
        _temp322 =  _self:_temp320()
      elseif _self._temp320 ~= nil then
        _temp322 =  _self._temp320

        elseif _self.no_undermethod ~= nil then
          _temp322 =  _self:no_undermethod(string:new("_temp320"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp322 =  _temp320(_self)
      end

          end
        elseif _t == "number" then
          _temp322 = _temp320
        elseif _t == "function" then
                if _temp320 == nil then
              if _type(_self._temp320) == "function" or (_type(_self._temp320) == "table" and _rawget(_self._temp320, "__call_thing")) then
        _temp322 =  _self:_temp320()
      elseif _self._temp320 ~= nil then
        _temp322 =  _self._temp320

        elseif _self.no_undermethod ~= nil then
          _temp322 =  _self:no_undermethod(string:new("_temp320"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp322 =  _temp320(_self)
      end

        elseif _temp320 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp322)
      if _t == "table" then
                      if _type(_temp322.pos) == "function" or (_type(_temp322.pos) == "table" and _rawget(_temp322.pos, "__call_thing")) then
        _temp322 = _temp322:pos()
      elseif _temp322.pos ~= nil then
        _temp322 = _temp322.pos

        elseif _temp322.no_undermethod ~= nil then
          _temp322 =  _temp322:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp322)
      if _n.pos ~= nil then
        _temp322 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp322 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp322)
      if _f.pos ~= nil then
        _temp322 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp322 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp322 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp322))
      end


local _temp323
local _temp324 = nil
    if _type(_temp320) == "function" or (_type(_temp320) == "table" and _rawget(_temp320, "__call_thing")) then
      _temp324 =  _temp320(_self)

    elseif _temp320 then
      _temp324 =  _temp320
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp324 =  _self:x()
      elseif _self.x ~= nil then
        _temp324 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp324 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp324 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp321) == "function" or (_type(_temp321) == "table" and _rawget(_temp321, "__call_thing")) then
      _temp323 =  _temp321(_self, _temp324)

    elseif _temp321 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp321) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp323 =  _self:rule(_temp324)
      elseif _self.rule ~= nil then
        _temp323 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp323 =  _self:no_undermethod(string:new("rule") , _temp324)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp323 =  no_undermethod(_self, string:new("rule") , _temp324)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp323) == "function" or (_type(_temp323) == "table" and _rawget(_temp323, "__call_thing")) then
      _temp324 =  _temp323(_self)

    elseif _temp323 then
      _temp324 =  _temp323
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp324 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp324 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp324 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp324 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


_temp326 = function (_self)

local _temp325
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp325 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp325 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp325 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp325 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp325 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp325 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp325 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp325 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp325 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp325 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp326 = nil
    if _type(_temp322) == "function" or (_type(_temp322) == "table" and _rawget(_temp322, "__call_thing")) then
      _temp326 =  _temp322(_self)

    elseif _temp322 then
      _temp326 =  _temp322
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp326 =  _self:start()
      elseif _self.start ~= nil then
        _temp326 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp326 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp326 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp327 = nil
        local _t = _type(_temp320)
        if _t == "table" then
          if _rawget(_temp320, "__call_thing") == nil then
            _temp327 = _temp320
          else
                  if _temp320 == nil then
              if _type(_self._temp320) == "function" or (_type(_self._temp320) == "table" and _rawget(_self._temp320, "__call_thing")) then
        _temp327 =  _self:_temp320()
      elseif _self._temp320 ~= nil then
        _temp327 =  _self._temp320

        elseif _self.no_undermethod ~= nil then
          _temp327 =  _self:no_undermethod(string:new("_temp320"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp327 =  _temp320(_self)
      end

          end
        elseif _t == "number" then
          _temp327 = _temp320
        elseif _t == "function" then
                if _temp320 == nil then
              if _type(_self._temp320) == "function" or (_type(_self._temp320) == "table" and _rawget(_self._temp320, "__call_thing")) then
        _temp327 =  _self:_temp320()
      elseif _self._temp320 ~= nil then
        _temp327 =  _self._temp320

        elseif _self.no_undermethod ~= nil then
          _temp327 =  _self:no_undermethod(string:new("_temp320"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp327 =  _temp320(_self)
      end

        elseif _temp320 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp327)
      if _t == "table" then
                      if _type(_temp327.pos) == "function" or (_type(_temp327.pos) == "table" and _rawget(_temp327.pos, "__call_thing")) then
        _temp327 = _temp327:pos()
      elseif _temp327.pos ~= nil then
        _temp327 = _temp327.pos

        elseif _temp327.no_undermethod ~= nil then
          _temp327 =  _temp327:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp327, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp327)
      if _n.pos ~= nil then
        _temp327 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp327 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp327, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp327)
      if _f.pos ~= nil then
        _temp327 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp327 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp327, "pos"))
      end

      elseif _temp327 == nil then
        _error(exception:null_error("_temp327", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp327))
      end


local _temp328 = nil
    if _type(_temp323) == "function" or (_type(_temp323) == "table" and _rawget(_temp323, "__call_thing")) then
      _temp328 =  _temp323(_self)

    elseif _temp323 then
      _temp328 =  _temp323
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp328 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp328 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp328 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp328 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp325)
      if _t == "table" then
                      if _type(_temp325.make_underresult) == "function" or (_type(_temp325.make_underresult) == "table" and _rawget(_temp325.make_underresult, "__call_thing")) then
        _temp325 = _temp325:make_underresult(_temp326,_temp327,_temp328)
      elseif _temp325.make_underresult ~= nil then
        _temp325 = _temp325.make_underresult

        elseif _temp325.no_undermethod ~= nil then
          _temp325 =  _temp325:no_undermethod(string:new("make_result") , _temp326,_temp327,_temp328)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp325)
      if _n.make_underresult ~= nil then
        _temp325 = _n:make_underresult(_temp326,_temp327,_temp328)
      elseif _n.no_undermethod ~= nil then
        _temp325 =  _n:no_undermethod(string:new("make_result") , _temp326,_temp327,_temp328)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp325)
      if _f.make_underresult ~= nil then
        _temp325 = _f:make_underresult(_temp326,_temp327,_temp328)
      elseif _f.no_undermethod ~= nil then
        _temp325 =  _f:no_undermethod(string:new("make_result") , _temp326,_temp327,_temp328)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp325 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp325))
      end


        local _t = _type(_temp325)
        if _t == "table" then
          if _rawget(_temp325, "__call_thing") == nil then
            _temp328 = _temp325
          else
                  if _temp325 == nil then
              if _type(_self._temp325) == "function" or (_type(_self._temp325) == "table" and _rawget(_self._temp325, "__call_thing")) then
        _temp328 =  _self:_temp325()
      elseif _self._temp325 ~= nil then
        _temp328 =  _self._temp325

        elseif _self.no_undermethod ~= nil then
          _temp328 =  _self:no_undermethod(string:new("_temp325"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp328 =  _temp325(_self)
      end

          end
        elseif _t == "number" then
          _temp328 = _temp325
        elseif _t == "function" then
                if _temp325 == nil then
              if _type(_self._temp325) == "function" or (_type(_self._temp325) == "table" and _rawget(_self._temp325, "__call_thing")) then
        _temp328 =  _self:_temp325()
      elseif _self._temp325 ~= nil then
        _temp328 =  _self._temp325

        elseif _self.no_undermethod ~= nil then
          _temp328 =  _self:no_undermethod(string:new("_temp325"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp328 =  _temp325(_self)
      end

        elseif _temp325 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp329 
do
local _temp330 = nil
        local _t = _type(_temp323)
        if _t == "table" then
          if _rawget(_temp323, "__call_thing") == nil then
            _temp330 = _temp323
          else
                  if _temp323 == nil then
              if _type(_self._temp323) == "function" or (_type(_self._temp323) == "table" and _rawget(_self._temp323, "__call_thing")) then
        _temp330 =  _self:_temp323()
      elseif _self._temp323 ~= nil then
        _temp330 =  _self._temp323

        elseif _self.no_undermethod ~= nil then
          _temp330 =  _self:no_undermethod(string:new("_temp323"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp330 =  _temp323(_self)
      end

          end
        elseif _t == "number" then
          _temp330 = _temp323
        elseif _t == "function" then
                if _temp323 == nil then
              if _type(_self._temp323) == "function" or (_type(_self._temp323) == "table" and _rawget(_self._temp323, "__call_thing")) then
        _temp330 =  _self:_temp323()
      elseif _self._temp323 ~= nil then
        _temp330 =  _self._temp323

        elseif _self.no_undermethod ~= nil then
          _temp330 =  _self:no_undermethod(string:new("_temp323"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp330 =  _temp323(_self)
      end

        elseif _temp323 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end

local _temp331 = nil
      local _t = _type(_temp330)
      if _t == "table" then
                      if _type(_temp330.rule_undername) == "function" or (_type(_temp330.rule_undername) == "table" and _rawget(_temp330.rule_undername, "__call_thing")) then
        _temp331 = _temp330:rule_undername()
      elseif _temp330.rule_undername ~= nil then
        _temp331 = _temp330.rule_undername

        elseif _temp330.no_undermethod ~= nil then
          _temp331 =  _temp330:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp330, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp330)
      if _n.rule_undername ~= nil then
        _temp331 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp331 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp330, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp330)
      if _f.rule_undername ~= nil then
        _temp331 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp331 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp330, "rule_name"))
      end

      elseif _temp330 == nil then
        _error(exception:null_error("_temp330", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp330))
      end

local _temp332 = string:new("result")
local _temp333
      local _t = _type(_temp331)
      if _t == "table" then
                      if _type(_temp331._or_or) == "function" or (_type(_temp331._or_or) == "table" and _rawget(_temp331._or_or, "__call_thing")) then
        _temp333 = _temp331:_or_or(_temp332)
      elseif _temp331._or_or ~= nil then
        _temp333 = _temp331._or_or

        elseif _temp331.no_undermethod ~= nil then
          _temp333 =  _temp331:no_undermethod(string:new("||") , _temp332)
        else
          _error(exception:method_error(_temp331, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp331)
      if _n._or_or ~= nil then
        _temp333 = _n:_or_or(_temp332)
      elseif _n.no_undermethod ~= nil then
        _temp333 =  _n:no_undermethod(string:new("||") , _temp332)
      else
        _error(exception:method_error(_temp331, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp331)
      if _f._or_or ~= nil then
        _temp333 = _f:_or_or(_temp332)
      elseif _f.no_undermethod ~= nil then
        _temp333 =  _f:no_undermethod(string:new("||") , _temp332)
      else
        _error(exception:method_error(_temp331, "||"))
      end

      elseif _temp331 == nil then
        _error(exception:null_error("_temp331", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp331))
      end

_temp329 = _temp333 
end

_temp327 = string:new("" .. _tostring(_temp329) .. "?")
end

        if _type(_temp328) == "table" then
          _temp328["rule_undername"] = _temp327
        elseif _type(_temp328) == "number" then
          number["rule_undername"] = _temp327
        else
          _error("Cannot set method on " .. _temp328)
        end

    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      return  _temp325(_self)

    elseif _temp325 then
      return  _temp325
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


local _temp339 = function (_self)

local _temp334 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp334 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp334 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp334 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp334 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp334 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp334 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp334 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp334 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp334 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp334 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp335 = nil
    if _type(_temp322) == "function" or (_type(_temp322) == "table" and _rawget(_temp322, "__call_thing")) then
      _temp335 =  _temp322(_self)

    elseif _temp322 then
      _temp335 =  _temp322
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp335 =  _self:start()
      elseif _self.start ~= nil then
        _temp335 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp335 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp335 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp336 = nil
    if _type(_temp322) == "function" or (_type(_temp322) == "table" and _rawget(_temp322, "__call_thing")) then
      _temp336 =  _temp322(_self)

    elseif _temp322 then
      _temp336 =  _temp322
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp336 =  _self:start()
      elseif _self.start ~= nil then
        _temp336 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp336 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp336 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp337 = string:new("")

      local _t = _type(_temp334)
      if _t == "table" then
                      if _type(_temp334.make_underresult) == "function" or (_type(_temp334.make_underresult) == "table" and _rawget(_temp334.make_underresult, "__call_thing")) then
        return _temp334:make_underresult(_temp335,_temp336,_temp337)
      elseif _temp334.make_underresult ~= nil then
        return _temp334.make_underresult

        elseif _temp334.no_undermethod ~= nil then
          return  _temp334:no_undermethod(string:new("make_result") , _temp335,_temp336,_temp337)
        else
          _error(exception:method_error(_temp334, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp334)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp335,_temp336,_temp337)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp335,_temp336,_temp337)
      else
        _error(exception:method_error(_temp334, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp334)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp335,_temp336,_temp337)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp335,_temp336,_temp337)
      else
        _error(exception:method_error(_temp334, "make_result"))
      end

      elseif _temp334 == nil then
        _error(exception:null_error("_temp334", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp334))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp324,_temp326,_temp339)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp324,_temp326,_temp339)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp324,_temp326,_temp339)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp324,_temp326,_temp339)
      else
        _error(exception:name_error("true?"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp347 = function (_self, _temp341)
        if _temp341 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end

local _temp345 = function (_self, _temp342)
        if _temp342 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end
local _temp343 = nil
    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp343 =  _temp342(_self)

    elseif _temp342 then
      _temp343 =  _temp342
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp343 =  _self:x()
      elseif _self.x ~= nil then
        _temp343 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp343 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp343 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp319(_self, _temp343,_temp341)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp345)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp345)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp345)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp345)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["maybe"] = _temp347
        elseif _type(_temp1) == "number" then
          number["maybe"] =  _temp347
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp348
_temp348 = function (_self, _temp349, _temp350)
        if _temp349 == nil then
          _error(exception:argument_error("kleene_matcher", 2, 0))
          elseif _temp350 == nil then
            _error(exception:argument_error("kleene_matcher", 2, 1))

end
local _temp351
_temp351 = array:new()

local _temp352
        local _t = _type(_temp349)
        if _t == "table" then
          if _rawget(_temp349, "__call_thing") == nil then
            _temp352 = _temp349
          else
                  if _temp349 == nil then
              if _type(_self._temp349) == "function" or (_type(_self._temp349) == "table" and _rawget(_self._temp349, "__call_thing")) then
        _temp352 =  _self:_temp349()
      elseif _self._temp349 ~= nil then
        _temp352 =  _self._temp349

        elseif _self.no_undermethod ~= nil then
          _temp352 =  _self:no_undermethod(string:new("_temp349"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp352 =  _temp349(_self)
      end

          end
        elseif _t == "number" then
          _temp352 = _temp349
        elseif _t == "function" then
                if _temp349 == nil then
              if _type(_self._temp349) == "function" or (_type(_self._temp349) == "table" and _rawget(_self._temp349, "__call_thing")) then
        _temp352 =  _self:_temp349()
      elseif _self._temp349 ~= nil then
        _temp352 =  _self._temp349

        elseif _self.no_undermethod ~= nil then
          _temp352 =  _self:no_undermethod(string:new("_temp349"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp352 =  _temp349(_self)
      end

        elseif _temp349 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp352)
      if _t == "table" then
                      if _type(_temp352.pos) == "function" or (_type(_temp352.pos) == "table" and _rawget(_temp352.pos, "__call_thing")) then
        _temp352 = _temp352:pos()
      elseif _temp352.pos ~= nil then
        _temp352 = _temp352.pos

        elseif _temp352.no_undermethod ~= nil then
          _temp352 =  _temp352:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp352)
      if _n.pos ~= nil then
        _temp352 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp352 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp352)
      if _f.pos ~= nil then
        _temp352 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp352 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp352 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp352))
      end



local _temp362 = function (_self)

local _temp353
local _temp354 = nil
    if _type(_temp349) == "function" or (_type(_temp349) == "table" and _rawget(_temp349, "__call_thing")) then
      _temp354 =  _temp349(_self)

    elseif _temp349 then
      _temp354 =  _temp349
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp354 =  _self:x()
      elseif _self.x ~= nil then
        _temp354 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp354 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp354 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp350) == "function" or (_type(_temp350) == "table" and _rawget(_temp350, "__call_thing")) then
      _temp353 =  _temp350(_self, _temp354)

    elseif _temp350 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp350) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp353 =  _self:rule(_temp354)
      elseif _self.rule ~= nil then
        _temp353 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp353 =  _self:no_undermethod(string:new("rule") , _temp354)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp353 =  no_undermethod(_self, string:new("rule") , _temp354)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp354 =  _temp353(_self)

    elseif _temp353 then
      _temp354 =  _temp353
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp354 =  _self:res()
      elseif _self.res ~= nil then
        _temp354 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp354 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp354 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp360 = function (_self)

local _temp355 
do
local _temp356 = nil
_temp356 =  _temp351

local _temp357 = nil
    if _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp357 =  _temp353(_self)

    elseif _temp353 then
      _temp357 =  _temp353
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp357 =  _self:res()
      elseif _self.res ~= nil then
        _temp357 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp357 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp357 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end
local _temp358
              if _type(_temp356._less_less) == "function" or (_type(_temp356._less_less) == "table" and _rawget(_temp356._less_less, "__call_thing")) then
        _temp358 = _temp356:_less_less(_temp357)
      elseif _temp356._less_less ~= nil then
        _temp358 = _temp356._less_less

        elseif _temp356.no_undermethod ~= nil then
          _temp358 =  _temp356:no_undermethod(string:new("<<") , _temp357)
        else
          _error(exception:method_error(_temp356, "<<"))
        end

_temp355 = _temp358 
end

return _temp355
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp354,_temp360)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp354,_temp360)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp354,_temp360)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp354,_temp360)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp362)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp362)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp362)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp362)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp363
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp363 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp363 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp363 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp363 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp363 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp363 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp363 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp363 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp363 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp363 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
    if _type(_temp352) == "function" or (_type(_temp352) == "table" and _rawget(_temp352, "__call_thing")) then
      _temp362 =  _temp352(_self)

    elseif _temp352 then
      _temp362 =  _temp352
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp362 =  _self:start()
      elseif _self.start ~= nil then
        _temp362 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp362 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp362 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp364 = nil
        local _t = _type(_temp349)
        if _t == "table" then
          if _rawget(_temp349, "__call_thing") == nil then
            _temp364 = _temp349
          else
                  if _temp349 == nil then
              if _type(_self._temp349) == "function" or (_type(_self._temp349) == "table" and _rawget(_self._temp349, "__call_thing")) then
        _temp364 =  _self:_temp349()
      elseif _self._temp349 ~= nil then
        _temp364 =  _self._temp349

        elseif _self.no_undermethod ~= nil then
          _temp364 =  _self:no_undermethod(string:new("_temp349"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp364 =  _temp349(_self)
      end

          end
        elseif _t == "number" then
          _temp364 = _temp349
        elseif _t == "function" then
                if _temp349 == nil then
              if _type(_self._temp349) == "function" or (_type(_self._temp349) == "table" and _rawget(_self._temp349, "__call_thing")) then
        _temp364 =  _self:_temp349()
      elseif _self._temp349 ~= nil then
        _temp364 =  _self._temp349

        elseif _self.no_undermethod ~= nil then
          _temp364 =  _self:no_undermethod(string:new("_temp349"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp364 =  _temp349(_self)
      end

        elseif _temp349 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp364)
      if _t == "table" then
                      if _type(_temp364.pos) == "function" or (_type(_temp364.pos) == "table" and _rawget(_temp364.pos, "__call_thing")) then
        _temp364 = _temp364:pos()
      elseif _temp364.pos ~= nil then
        _temp364 = _temp364.pos

        elseif _temp364.no_undermethod ~= nil then
          _temp364 =  _temp364:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp364, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp364)
      if _n.pos ~= nil then
        _temp364 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp364 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp364, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp364)
      if _f.pos ~= nil then
        _temp364 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp364 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp364, "pos"))
      end

      elseif _temp364 == nil then
        _error(exception:null_error("_temp364", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp364))
      end


local _temp365 = nil
_temp365 =  _temp351

      local _t = _type(_temp363)
      if _t == "table" then
                      if _type(_temp363.make_underresult) == "function" or (_type(_temp363.make_underresult) == "table" and _rawget(_temp363.make_underresult, "__call_thing")) then
        _temp363 = _temp363:make_underresult(_temp362,_temp364,_temp365)
      elseif _temp363.make_underresult ~= nil then
        _temp363 = _temp363.make_underresult

        elseif _temp363.no_undermethod ~= nil then
          _temp363 =  _temp363:no_undermethod(string:new("make_result") , _temp362,_temp364,_temp365)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp363)
      if _n.make_underresult ~= nil then
        _temp363 = _n:make_underresult(_temp362,_temp364,_temp365)
      elseif _n.no_undermethod ~= nil then
        _temp363 =  _n:no_undermethod(string:new("make_result") , _temp362,_temp364,_temp365)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp363)
      if _f.make_underresult ~= nil then
        _temp363 = _f:make_underresult(_temp362,_temp364,_temp365)
      elseif _f.no_undermethod ~= nil then
        _temp363 =  _f:no_undermethod(string:new("make_result") , _temp362,_temp364,_temp365)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp363 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp363))
      end


        local _t = _type(_temp351)
        if _t == "table" then
          if _rawget(_temp351, "__call_thing") == nil then
            _temp365 = _temp351
          else
                  if _temp351 == nil then
              if _type(_self._temp351) == "function" or (_type(_self._temp351) == "table" and _rawget(_self._temp351, "__call_thing")) then
        _temp365 =  _self:_temp351()
      elseif _self._temp351 ~= nil then
        _temp365 =  _self._temp351

        elseif _self.no_undermethod ~= nil then
          _temp365 =  _self:no_undermethod(string:new("_temp351"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp365 =  _temp351(_self)
      end

          end
        elseif _t == "number" then
          _temp365 = _temp351
        elseif _t == "function" then
                if _temp351 == nil then
              if _type(_self._temp351) == "function" or (_type(_self._temp351) == "table" and _rawget(_self._temp351, "__call_thing")) then
        _temp365 =  _self:_temp351()
      elseif _self._temp351 ~= nil then
        _temp365 =  _self._temp351

        elseif _self.no_undermethod ~= nil then
          _temp365 =  _self:no_undermethod(string:new("_temp351"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp365 =  _temp351(_self)
      end

        elseif _temp351 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp365)
      if _t == "table" then
                      if _type(_temp365.empty_question) == "function" or (_type(_temp365.empty_question) == "table" and _rawget(_temp365.empty_question, "__call_thing")) then
        _temp365 = _temp365:empty_question()
      elseif _temp365.empty_question ~= nil then
        _temp365 = _temp365.empty_question

        elseif _temp365.no_undermethod ~= nil then
          _temp365 =  _temp365:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp365, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp365)
      if _n.empty_question ~= nil then
        _temp365 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp365 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp365, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp365)
      if _f.empty_question ~= nil then
        _temp365 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp365 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp365, "empty?"))
      end

      elseif _temp365 == nil then
        _error(exception:null_error("_temp365", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp365))
      end



local _temp373 = function (_self)

local _temp366
        local _t = _type(_temp351)
        if _t == "table" then
          if _rawget(_temp351, "__call_thing") == nil then
            _temp366 = _temp351
          else
                  if _temp351 == nil then
              if _type(_self._temp351) == "function" or (_type(_self._temp351) == "table" and _rawget(_self._temp351, "__call_thing")) then
        _temp366 =  _self:_temp351()
      elseif _self._temp351 ~= nil then
        _temp366 =  _self._temp351

        elseif _self.no_undermethod ~= nil then
          _temp366 =  _self:no_undermethod(string:new("_temp351"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp366 =  _temp351(_self)
      end

          end
        elseif _t == "number" then
          _temp366 = _temp351
        elseif _t == "function" then
                if _temp351 == nil then
              if _type(_self._temp351) == "function" or (_type(_self._temp351) == "table" and _rawget(_self._temp351, "__call_thing")) then
        _temp366 =  _self:_temp351()
      elseif _self._temp351 ~= nil then
        _temp366 =  _self._temp351

        elseif _self.no_undermethod ~= nil then
          _temp366 =  _self:no_undermethod(string:new("_temp351"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp366 =  _temp351(_self)
      end

        elseif _temp351 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp366)
      if _t == "table" then
                      if _type(_temp366.first) == "function" or (_type(_temp366.first) == "table" and _rawget(_temp366.first, "__call_thing")) then
        _temp366 = _temp366:first()
      elseif _temp366.first ~= nil then
        _temp366 = _temp366.first

        elseif _temp366.no_undermethod ~= nil then
          _temp366 =  _temp366:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp366)
      if _n.first ~= nil then
        _temp366 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp366 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp366)
      if _f.first ~= nil then
        _temp366 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp366 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp366 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp366))
      end

      local _t = _type(_temp366)
      if _t == "table" then
                      if _type(_temp366.rule_undername) == "function" or (_type(_temp366.rule_undername) == "table" and _rawget(_temp366.rule_undername, "__call_thing")) then
        _temp366 = _temp366:rule_undername()
      elseif _temp366.rule_undername ~= nil then
        _temp366 = _temp366.rule_undername

        elseif _temp366.no_undermethod ~= nil then
          _temp366 =  _temp366:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp366)
      if _n.rule_undername ~= nil then
        _temp366 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp366 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp366)
      if _f.rule_undername ~= nil then
        _temp366 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp366 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp366 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp366))
      end


local _temp367 = nil
        local _t = _type(_temp363)
        if _t == "table" then
          if _rawget(_temp363, "__call_thing") == nil then
            _temp367 = _temp363
          else
                  if _temp363 == nil then
              if _type(_self._temp363) == "function" or (_type(_self._temp363) == "table" and _rawget(_self._temp363, "__call_thing")) then
        _temp367 =  _self:_temp363()
      elseif _self._temp363 ~= nil then
        _temp367 =  _self._temp363

        elseif _self.no_undermethod ~= nil then
          _temp367 =  _self:no_undermethod(string:new("_temp363"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp367 =  _temp363(_self)
      end

          end
        elseif _t == "number" then
          _temp367 = _temp363
        elseif _t == "function" then
                if _temp363 == nil then
              if _type(_self._temp363) == "function" or (_type(_self._temp363) == "table" and _rawget(_self._temp363, "__call_thing")) then
        _temp367 =  _self:_temp363()
      elseif _self._temp363 ~= nil then
        _temp367 =  _self._temp363

        elseif _self.no_undermethod ~= nil then
          _temp367 =  _self:no_undermethod(string:new("_temp363"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp367 =  _temp363(_self)
      end

        elseif _temp363 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp368 = nil
do
local _temp369 
do
local _temp370 = nil
    if _type(_temp366) == "function" or (_type(_temp366) == "table" and _rawget(_temp366, "__call_thing")) then
      _temp370 =  _temp366(_self)

    elseif _temp366 then
      _temp370 =  _temp366
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp370 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp370 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp370 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp370 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

local _temp371 = string:new("result")
local _temp372
      local _t = _type(_temp370)
      if _t == "table" then
                      if _type(_temp370._or_or) == "function" or (_type(_temp370._or_or) == "table" and _rawget(_temp370._or_or, "__call_thing")) then
        _temp372 = _temp370:_or_or(_temp371)
      elseif _temp370._or_or ~= nil then
        _temp372 = _temp370._or_or

        elseif _temp370.no_undermethod ~= nil then
          _temp372 =  _temp370:no_undermethod(string:new("||") , _temp371)
        else
          _error(exception:method_error(_temp370, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp370)
      if _n._or_or ~= nil then
        _temp372 = _n:_or_or(_temp371)
      elseif _n.no_undermethod ~= nil then
        _temp372 =  _n:no_undermethod(string:new("||") , _temp371)
      else
        _error(exception:method_error(_temp370, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp370)
      if _f._or_or ~= nil then
        _temp372 = _f:_or_or(_temp371)
      elseif _f.no_undermethod ~= nil then
        _temp372 =  _f:no_undermethod(string:new("||") , _temp371)
      else
        _error(exception:method_error(_temp370, "||"))
      end

      elseif _temp370 == nil then
        _error(exception:null_error("_temp370", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp370))
      end

_temp369 = _temp372 
end

_temp368 = string:new("" .. _tostring(_temp369) .. "*")
end

        if _type(_temp367) == "table" then
          _temp367["rule_undername"] = _temp368
        elseif _type(_temp367) == "number" then
          number["rule_undername"] = _temp368
        else
          _error("Cannot set method on " .. _temp367)
        end

return _temp368
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp365,_temp373)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp365,_temp373)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp365,_temp373)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp365,_temp373)
      else
        _error(exception:name_error("false?"))
      end
    end

    if _type(_temp363) == "function" or (_type(_temp363) == "table" and _rawget(_temp363, "__call_thing")) then
      return  _temp363(_self)

    elseif _temp363 then
      return  _temp363
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

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp380 = function (_self, _temp374)
        if _temp374 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end

local _temp378 = function (_self, _temp375)
        if _temp375 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end
local _temp376 = nil
    if _type(_temp375) == "function" or (_type(_temp375) == "table" and _rawget(_temp375, "__call_thing")) then
      _temp376 =  _temp375(_self)

    elseif _temp375 then
      _temp376 =  _temp375
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp376 =  _self:x()
      elseif _self.x ~= nil then
        _temp376 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp376 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp376 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp348(_self, _temp376,_temp374)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp378)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp378)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp378)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp378)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["kleene"] = _temp380
        elseif _type(_temp1) == "number" then
          number["kleene"] =  _temp380
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp381
_temp381 = function (_self, _temp382, _temp383)
        if _temp382 == nil then
          _error(exception:argument_error("many_matcher", 2, 0))
          elseif _temp383 == nil then
            _error(exception:argument_error("many_matcher", 2, 1))

end
local _temp384
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
          _error(exception:null_error("x", "invoke method"))
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
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp384 =  _temp382(_self)
      end

        elseif _temp382 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp384)
      if _t == "table" then
                      if _type(_temp384.pos) == "function" or (_type(_temp384.pos) == "table" and _rawget(_temp384.pos, "__call_thing")) then
        _temp384 = _temp384:pos()
      elseif _temp384.pos ~= nil then
        _temp384 = _temp384.pos

        elseif _temp384.no_undermethod ~= nil then
          _temp384 =  _temp384:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp384)
      if _n.pos ~= nil then
        _temp384 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp384 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp384)
      if _f.pos ~= nil then
        _temp384 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp384 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp384 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp384))
      end


local _temp385
_temp385 = array:new()

local _temp386
local _temp387 = nil
    if _type(_temp382) == "function" or (_type(_temp382) == "table" and _rawget(_temp382, "__call_thing")) then
      _temp387 =  _temp382(_self)

    elseif _temp382 then
      _temp387 =  _temp382
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp387 =  _self:x()
      elseif _self.x ~= nil then
        _temp387 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp387 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp387 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      _temp386 =  _temp383(_self, _temp387)

    elseif _temp383 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp383) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp386 =  _self:rule(_temp387)
      elseif _self.rule ~= nil then
        _temp386 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp386 =  _self:no_undermethod(string:new("rule") , _temp387)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp386 =  no_undermethod(_self, string:new("rule") , _temp387)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp387 =  _temp386(_self)

    elseif _temp386 then
      _temp387 =  _temp386
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp387 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp387 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp387 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp387 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp393 = function (_self)

local _temp388 
do
local _temp389 = nil
_temp389 =  _temp385

local _temp390 = nil
    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp390 =  _temp386(_self)

    elseif _temp386 then
      _temp390 =  _temp386
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp390 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp390 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp390 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp390 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp391
              if _type(_temp389._less_less) == "function" or (_type(_temp389._less_less) == "table" and _rawget(_temp389._less_less, "__call_thing")) then
        _temp391 = _temp389:_less_less(_temp390)
      elseif _temp389._less_less ~= nil then
        _temp391 = _temp389._less_less

        elseif _temp389.no_undermethod ~= nil then
          _temp391 =  _temp389:no_undermethod(string:new("<<") , _temp390)
        else
          _error(exception:method_error(_temp389, "<<"))
        end

_temp388 = _temp391 
end

return _temp388
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp387,_temp393)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp387,_temp393)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp387,_temp393)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp387,_temp393)
      else
        _error(exception:name_error("true?"))
      end
    end


local _temp403 = function (_self)

local _temp394
local _temp395 = nil
    if _type(_temp382) == "function" or (_type(_temp382) == "table" and _rawget(_temp382, "__call_thing")) then
      _temp395 =  _temp382(_self)

    elseif _temp382 then
      _temp395 =  _temp382
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp395 =  _self:x()
      elseif _self.x ~= nil then
        _temp395 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp395 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp395 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      _temp394 =  _temp383(_self, _temp395)

    elseif _temp383 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp383) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp394 =  _self:rule(_temp395)
      elseif _self.rule ~= nil then
        _temp394 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp394 =  _self:no_undermethod(string:new("rule") , _temp395)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp394 =  no_undermethod(_self, string:new("rule") , _temp395)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp395 =  _temp394(_self)

    elseif _temp394 then
      _temp395 =  _temp394
    else
            if _type(_self.wmatched) == "function" or (_type(_self.wmatched) == "table" and _rawget(_self.wmatched, "__call_thing")) then
        _temp395 =  _self:wmatched()
      elseif _self.wmatched ~= nil then
        _temp395 =  _self.wmatched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp395 =  _self:no_undermethod(string:new("wmatched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp395 =  no_undermethod(_self, string:new("wmatched"))
      else
        _error(exception:name_error("wmatched"))
      end
    end


local _temp401 = function (_self)

local _temp396 
do
local _temp397 = nil
_temp397 =  _temp385

local _temp398 = nil
    if _type(_temp394) == "function" or (_type(_temp394) == "table" and _rawget(_temp394, "__call_thing")) then
      _temp398 =  _temp394(_self)

    elseif _temp394 then
      _temp398 =  _temp394
    else
            if _type(_self.wmatched) == "function" or (_type(_self.wmatched) == "table" and _rawget(_self.wmatched, "__call_thing")) then
        _temp398 =  _self:wmatched()
      elseif _self.wmatched ~= nil then
        _temp398 =  _self.wmatched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp398 =  _self:no_undermethod(string:new("wmatched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp398 =  no_undermethod(_self, string:new("wmatched"))
      else
        _error(exception:name_error("wmatched"))
      end
    end
local _temp399
              if _type(_temp397._less_less) == "function" or (_type(_temp397._less_less) == "table" and _rawget(_temp397._less_less, "__call_thing")) then
        _temp399 = _temp397:_less_less(_temp398)
      elseif _temp397._less_less ~= nil then
        _temp399 = _temp397._less_less

        elseif _temp397.no_undermethod ~= nil then
          _temp399 =  _temp397:no_undermethod(string:new("<<") , _temp398)
        else
          _error(exception:method_error(_temp397, "<<"))
        end

_temp396 = _temp399 
end

return _temp396
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp395,_temp401)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp395,_temp401)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp395,_temp401)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp395,_temp401)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp403)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp403)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp403)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp403)
      else
        _error(exception:name_error("_while"))
      end
    end

        local _t = _type(_temp385)
        if _t == "table" then
          if _rawget(_temp385, "__call_thing") == nil then
            _temp403 = _temp385
          else
                  if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp403 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp403 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp403 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp403 =  _temp385(_self)
      end

          end
        elseif _t == "number" then
          _temp403 = _temp385
        elseif _t == "function" then
                if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp403 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp403 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp403 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp403 =  _temp385(_self)
      end

        elseif _temp385 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp403)
      if _t == "table" then
                      if _type(_temp403.empty_question) == "function" or (_type(_temp403.empty_question) == "table" and _rawget(_temp403.empty_question, "__call_thing")) then
        _temp403 = _temp403:empty_question()
      elseif _temp403.empty_question ~= nil then
        _temp403 = _temp403.empty_question

        elseif _temp403.no_undermethod ~= nil then
          _temp403 =  _temp403:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp403, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp403)
      if _n.empty_question ~= nil then
        _temp403 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp403 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp403, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp403)
      if _f.empty_question ~= nil then
        _temp403 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp403 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp403, "empty?"))
      end

      elseif _temp403 == nil then
        _error(exception:null_error("_temp403", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp403))
      end



_temp406 = function (_self)

local _temp404
        local _t = _type(_temp385)
        if _t == "table" then
          if _rawget(_temp385, "__call_thing") == nil then
            _temp404 = _temp385
          else
                  if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp404 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp404 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp404 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp404 =  _temp385(_self)
      end

          end
        elseif _t == "number" then
          _temp404 = _temp385
        elseif _t == "function" then
                if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp404 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp404 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp404 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp404 =  _temp385(_self)
      end

        elseif _temp385 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp404)
      if _t == "table" then
                      if _type(_temp404.first) == "function" or (_type(_temp404.first) == "table" and _rawget(_temp404.first, "__call_thing")) then
        _temp404 = _temp404:first()
      elseif _temp404.first ~= nil then
        _temp404 = _temp404.first

        elseif _temp404.no_undermethod ~= nil then
          _temp404 =  _temp404:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp404)
      if _n.first ~= nil then
        _temp404 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp404 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp404)
      if _f.first ~= nil then
        _temp404 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp404 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp404 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp404))
      end

      local _t = _type(_temp404)
      if _t == "table" then
                      if _type(_temp404.rule_undername) == "function" or (_type(_temp404.rule_undername) == "table" and _rawget(_temp404.rule_undername, "__call_thing")) then
        _temp404 = _temp404:rule_undername()
      elseif _temp404.rule_undername ~= nil then
        _temp404 = _temp404.rule_undername

        elseif _temp404.no_undermethod ~= nil then
          _temp404 =  _temp404:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp404)
      if _n.rule_undername ~= nil then
        _temp404 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp404 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp404)
      if _f.rule_undername ~= nil then
        _temp404 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp404 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp404 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp404))
      end


local _temp405
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp405 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp405 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp405 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp405 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp405 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp405 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp405 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp405 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp405 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp405 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp406 = nil
    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp406 =  _temp384(_self)

    elseif _temp384 then
      _temp406 =  _temp384
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp406 =  _self:start()
      elseif _self.start ~= nil then
        _temp406 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp406 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp406 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp407 = nil
        local _t = _type(_temp382)
        if _t == "table" then
          if _rawget(_temp382, "__call_thing") == nil then
            _temp407 = _temp382
          else
                  if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp407 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp407 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp407 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp407 =  _temp382(_self)
      end

          end
        elseif _t == "number" then
          _temp407 = _temp382
        elseif _t == "function" then
                if _temp382 == nil then
              if _type(_self._temp382) == "function" or (_type(_self._temp382) == "table" and _rawget(_self._temp382, "__call_thing")) then
        _temp407 =  _self:_temp382()
      elseif _self._temp382 ~= nil then
        _temp407 =  _self._temp382

        elseif _self.no_undermethod ~= nil then
          _temp407 =  _self:no_undermethod(string:new("_temp382"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp407 =  _temp382(_self)
      end

        elseif _temp382 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp407)
      if _t == "table" then
                      if _type(_temp407.pos) == "function" or (_type(_temp407.pos) == "table" and _rawget(_temp407.pos, "__call_thing")) then
        _temp407 = _temp407:pos()
      elseif _temp407.pos ~= nil then
        _temp407 = _temp407.pos

        elseif _temp407.no_undermethod ~= nil then
          _temp407 =  _temp407:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp407, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp407)
      if _n.pos ~= nil then
        _temp407 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp407 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp407, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp407)
      if _f.pos ~= nil then
        _temp407 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp407 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp407, "pos"))
      end

      elseif _temp407 == nil then
        _error(exception:null_error("_temp407", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp407))
      end


local _temp408 = nil
_temp408 =  _temp385

      local _t = _type(_temp405)
      if _t == "table" then
                      if _type(_temp405.make_underresult) == "function" or (_type(_temp405.make_underresult) == "table" and _rawget(_temp405.make_underresult, "__call_thing")) then
        _temp405 = _temp405:make_underresult(_temp406,_temp407,_temp408)
      elseif _temp405.make_underresult ~= nil then
        _temp405 = _temp405.make_underresult

        elseif _temp405.no_undermethod ~= nil then
          _temp405 =  _temp405:no_undermethod(string:new("make_result") , _temp406,_temp407,_temp408)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp405)
      if _n.make_underresult ~= nil then
        _temp405 = _n:make_underresult(_temp406,_temp407,_temp408)
      elseif _n.no_undermethod ~= nil then
        _temp405 =  _n:no_undermethod(string:new("make_result") , _temp406,_temp407,_temp408)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp405)
      if _f.make_underresult ~= nil then
        _temp405 = _f:make_underresult(_temp406,_temp407,_temp408)
      elseif _f.no_undermethod ~= nil then
        _temp405 =  _f:no_undermethod(string:new("make_result") , _temp406,_temp407,_temp408)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp405 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp405))
      end


        local _t = _type(_temp405)
        if _t == "table" then
          if _rawget(_temp405, "__call_thing") == nil then
            _temp408 = _temp405
          else
                  if _temp405 == nil then
              if _type(_self._temp405) == "function" or (_type(_self._temp405) == "table" and _rawget(_self._temp405, "__call_thing")) then
        _temp408 =  _self:_temp405()
      elseif _self._temp405 ~= nil then
        _temp408 =  _self._temp405

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp405"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp408 =  _temp405(_self)
      end

          end
        elseif _t == "number" then
          _temp408 = _temp405
        elseif _t == "function" then
                if _temp405 == nil then
              if _type(_self._temp405) == "function" or (_type(_self._temp405) == "table" and _rawget(_self._temp405, "__call_thing")) then
        _temp408 =  _self:_temp405()
      elseif _self._temp405 ~= nil then
        _temp408 =  _self._temp405

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp405"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp408 =  _temp405(_self)
      end

        elseif _temp405 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp409 = nil
    if _type(_temp404) == "function" or (_type(_temp404) == "table" and _rawget(_temp404, "__call_thing")) then
      _temp409 =  _temp404(_self)

    elseif _temp404 then
      _temp409 =  _temp404
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp409 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp409 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp409 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp409 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

_temp407 = string:new("" .. _tostring(_temp409) .. "+")
end

        if _type(_temp408) == "table" then
          _temp408["rule_undername"] = _temp407
        elseif _type(_temp408) == "number" then
          number["rule_undername"] = _temp407
        else
          _error("Cannot set method on " .. _temp408)
        end

    if _type(_temp405) == "function" or (_type(_temp405) == "table" and _rawget(_temp405, "__call_thing")) then
      return  _temp405(_self)

    elseif _temp405 then
      return  _temp405
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

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp403,_temp406)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp403,_temp406)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp403,_temp406)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp403,_temp406)
      else
        _error(exception:name_error("false?"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp416 = function (_self, _temp410)
        if _temp410 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end

local _temp414 = function (_self, _temp411)
        if _temp411 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end
local _temp412 = nil
    if _type(_temp411) == "function" or (_type(_temp411) == "table" and _rawget(_temp411, "__call_thing")) then
      _temp412 =  _temp411(_self)

    elseif _temp411 then
      _temp412 =  _temp411
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp412 =  _self:x()
      elseif _self.x ~= nil then
        _temp412 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp412 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp412 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp381(_self, _temp412,_temp410)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp414)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp414)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp414)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp414)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["many"] = _temp416
        elseif _type(_temp1) == "number" then
          number["many"] =  _temp416
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp417
_temp417 = function (_self, _temp418, _temp419)
        if _temp418 == nil then
          _error(exception:argument_error("str_matcher", 2, 0))
          elseif _temp419 == nil then
            _error(exception:argument_error("str_matcher", 2, 1))

end
local _temp420
        local _t = _type(_temp418)
        if _t == "table" then
          if _rawget(_temp418, "__call_thing") == nil then
            _temp420 = _temp418
          else
                  if _temp418 == nil then
              if _type(_self._temp418) == "function" or (_type(_self._temp418) == "table" and _rawget(_self._temp418, "__call_thing")) then
        _temp420 =  _self:_temp418()
      elseif _self._temp418 ~= nil then
        _temp420 =  _self._temp418

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp418"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp420 =  _temp418(_self)
      end

          end
        elseif _t == "number" then
          _temp420 = _temp418
        elseif _t == "function" then
                if _temp418 == nil then
              if _type(_self._temp418) == "function" or (_type(_self._temp418) == "table" and _rawget(_self._temp418, "__call_thing")) then
        _temp420 =  _self:_temp418()
      elseif _self._temp418 ~= nil then
        _temp420 =  _self._temp418

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp418"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp420 =  _temp418(_self)
      end

        elseif _temp418 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp420)
      if _t == "table" then
                      if _type(_temp420.pos) == "function" or (_type(_temp420.pos) == "table" and _rawget(_temp420.pos, "__call_thing")) then
        _temp420 = _temp420:pos()
      elseif _temp420.pos ~= nil then
        _temp420 = _temp420.pos

        elseif _temp420.no_undermethod ~= nil then
          _temp420 =  _temp420:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp420)
      if _n.pos ~= nil then
        _temp420 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp420 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp420)
      if _f.pos ~= nil then
        _temp420 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp420 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp420 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp420))
      end


local _temp421
        local _t = _type(_temp418)
        if _t == "table" then
          if _rawget(_temp418, "__call_thing") == nil then
            _temp421 = _temp418
          else
                  if _temp418 == nil then
              if _type(_self._temp418) == "function" or (_type(_self._temp418) == "table" and _rawget(_self._temp418, "__call_thing")) then
        _temp421 =  _self:_temp418()
      elseif _self._temp418 ~= nil then
        _temp421 =  _self._temp418

        elseif _self.no_undermethod ~= nil then
          _temp421 =  _self:no_undermethod(string:new("_temp418"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp421 =  _temp418(_self)
      end

          end
        elseif _t == "number" then
          _temp421 = _temp418
        elseif _t == "function" then
                if _temp418 == nil then
              if _type(_self._temp418) == "function" or (_type(_self._temp418) == "table" and _rawget(_self._temp418, "__call_thing")) then
        _temp421 =  _self:_temp418()
      elseif _self._temp418 ~= nil then
        _temp421 =  _self._temp418

        elseif _self.no_undermethod ~= nil then
          _temp421 =  _self:no_undermethod(string:new("_temp418"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp421 =  _temp418(_self)
      end

        elseif _temp418 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp422 = nil
    if _type(_temp419) == "function" or (_type(_temp419) == "table" and _rawget(_temp419, "__call_thing")) then
      _temp422 =  _temp419(_self)

    elseif _temp419 then
      _temp422 =  _temp419
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp422 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp422 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp422 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp422 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

      local _t = _type(_temp421)
      if _t == "table" then
                      if _type(_temp421.scan_understring) == "function" or (_type(_temp421.scan_understring) == "table" and _rawget(_temp421.scan_understring, "__call_thing")) then
        _temp421 = _temp421:scan_understring(_temp422)
      elseif _temp421.scan_understring ~= nil then
        _temp421 = _temp421.scan_understring

        elseif _temp421.no_undermethod ~= nil then
          _temp421 =  _temp421:no_undermethod(string:new("scan_string") , _temp422)
        else
          _error(exception:method_error("matched", "scan_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp421)
      if _n.scan_understring ~= nil then
        _temp421 = _n:scan_understring(_temp422)
      elseif _n.no_undermethod ~= nil then
        _temp421 =  _n:no_undermethod(string:new("scan_string") , _temp422)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp421)
      if _f.scan_understring ~= nil then
        _temp421 = _f:scan_understring(_temp422)
      elseif _f.no_undermethod ~= nil then
        _temp421 =  _f:no_undermethod(string:new("scan_string") , _temp422)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _temp421 == nil then
        _error(exception:null_error("matched", "invoke scan_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp421))
      end


    if _type(_temp421) == "function" or (_type(_temp421) == "table" and _rawget(_temp421, "__call_thing")) then
      _temp422 =  _temp421(_self)

    elseif _temp421 then
      _temp422 =  _temp421
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp422 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp422 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp422 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp422 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp428 = function (_self)

local _temp423 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp423 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp423 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp423 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp423 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp423 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp423 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp423 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp423 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp424 = nil
    if _type(_temp420) == "function" or (_type(_temp420) == "table" and _rawget(_temp420, "__call_thing")) then
      _temp424 =  _temp420(_self)

    elseif _temp420 then
      _temp424 =  _temp420
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp424 =  _self:start()
      elseif _self.start ~= nil then
        _temp424 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp424 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp424 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp425 = nil
        local _t = _type(_temp418)
        if _t == "table" then
          if _rawget(_temp418, "__call_thing") == nil then
            _temp425 = _temp418
          else
                  if _temp418 == nil then
              if _type(_self._temp418) == "function" or (_type(_self._temp418) == "table" and _rawget(_self._temp418, "__call_thing")) then
        _temp425 =  _self:_temp418()
      elseif _self._temp418 ~= nil then
        _temp425 =  _self._temp418

        elseif _self.no_undermethod ~= nil then
          _temp425 =  _self:no_undermethod(string:new("_temp418"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp425 =  _temp418(_self)
      end

          end
        elseif _t == "number" then
          _temp425 = _temp418
        elseif _t == "function" then
                if _temp418 == nil then
              if _type(_self._temp418) == "function" or (_type(_self._temp418) == "table" and _rawget(_self._temp418, "__call_thing")) then
        _temp425 =  _self:_temp418()
      elseif _self._temp418 ~= nil then
        _temp425 =  _self._temp418

        elseif _self.no_undermethod ~= nil then
          _temp425 =  _self:no_undermethod(string:new("_temp418"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp425 =  _temp418(_self)
      end

        elseif _temp418 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp425)
      if _t == "table" then
                      if _type(_temp425.pos) == "function" or (_type(_temp425.pos) == "table" and _rawget(_temp425.pos, "__call_thing")) then
        _temp425 = _temp425:pos()
      elseif _temp425.pos ~= nil then
        _temp425 = _temp425.pos

        elseif _temp425.no_undermethod ~= nil then
          _temp425 =  _temp425:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp425, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp425)
      if _n.pos ~= nil then
        _temp425 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp425 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp425, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp425)
      if _f.pos ~= nil then
        _temp425 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp425 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp425, "pos"))
      end

      elseif _temp425 == nil then
        _error(exception:null_error("_temp425", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp425))
      end


local _temp426 = nil
    if _type(_temp421) == "function" or (_type(_temp421) == "table" and _rawget(_temp421, "__call_thing")) then
      _temp426 =  _temp421(_self)

    elseif _temp421 then
      _temp426 =  _temp421
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp426 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp426 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp426 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp426 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp423)
      if _t == "table" then
                      if _type(_temp423.make_underresult) == "function" or (_type(_temp423.make_underresult) == "table" and _rawget(_temp423.make_underresult, "__call_thing")) then
        return _temp423:make_underresult(_temp424,_temp425,_temp426)
      elseif _temp423.make_underresult ~= nil then
        return _temp423.make_underresult

        elseif _temp423.no_undermethod ~= nil then
          return  _temp423:no_undermethod(string:new("make_result") , _temp424,_temp425,_temp426)
        else
          _error(exception:method_error(_temp423, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp423)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp424,_temp425,_temp426)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp424,_temp425,_temp426)
      else
        _error(exception:method_error(_temp423, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp423)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp424,_temp425,_temp426)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp424,_temp425,_temp426)
      else
        _error(exception:method_error(_temp423, "make_result"))
      end

      elseif _temp423 == nil then
        _error(exception:null_error("_temp423", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp423))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp422,_temp428)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp422,_temp428)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp422,_temp428)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp422,_temp428)
      else
        _error(exception:name_error("true?"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp437 = function (_self, _temp430)
        if _temp430 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end

local _temp435 = function (_self, _temp431)
        if _temp431 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end
local _temp432 = nil
    if _type(_temp431) == "function" or (_type(_temp431) == "table" and _rawget(_temp431, "__call_thing")) then
      _temp432 =  _temp431(_self)

    elseif _temp431 then
      _temp432 =  _temp431
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp432 =  _self:x()
      elseif _self.x ~= nil then
        _temp432 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp432 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp432 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp433 = nil
    if _type(_temp430) == "function" or (_type(_temp430) == "table" and _rawget(_temp430, "__call_thing")) then
      _temp433 =  _temp430(_self)

    elseif _temp430 then
      _temp433 =  _temp430
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp433 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp433 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp433 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp433 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

return  _temp417(_self, _temp432,_temp433)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp435)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp435)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp435)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp435)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["str"] = _temp437
        elseif _type(_temp1) == "number" then
          number["str"] =  _temp437
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp438
_temp438 = function (_self, _temp439, _temp440)
        if _temp439 == nil then
          _error(exception:argument_error("regex_matcher", 2, 0))
          elseif _temp440 == nil then
            _error(exception:argument_error("regex_matcher", 2, 1))

end
local _temp441
        local _t = _type(_temp439)
        if _t == "table" then
          if _rawget(_temp439, "__call_thing") == nil then
            _temp441 = _temp439
          else
                  if _temp439 == nil then
              if _type(_self._temp439) == "function" or (_type(_self._temp439) == "table" and _rawget(_self._temp439, "__call_thing")) then
        _temp441 =  _self:_temp439()
      elseif _self._temp439 ~= nil then
        _temp441 =  _self._temp439

        elseif _self.no_undermethod ~= nil then
          _temp441 =  _self:no_undermethod(string:new("_temp439"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp441 =  _temp439(_self)
      end

          end
        elseif _t == "number" then
          _temp441 = _temp439
        elseif _t == "function" then
                if _temp439 == nil then
              if _type(_self._temp439) == "function" or (_type(_self._temp439) == "table" and _rawget(_self._temp439, "__call_thing")) then
        _temp441 =  _self:_temp439()
      elseif _self._temp439 ~= nil then
        _temp441 =  _self._temp439

        elseif _self.no_undermethod ~= nil then
          _temp441 =  _self:no_undermethod(string:new("_temp439"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp441 =  _temp439(_self)
      end

        elseif _temp439 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp441)
      if _t == "table" then
                      if _type(_temp441.pos) == "function" or (_type(_temp441.pos) == "table" and _rawget(_temp441.pos, "__call_thing")) then
        _temp441 = _temp441:pos()
      elseif _temp441.pos ~= nil then
        _temp441 = _temp441.pos

        elseif _temp441.no_undermethod ~= nil then
          _temp441 =  _temp441:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp441)
      if _n.pos ~= nil then
        _temp441 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp441 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp441)
      if _f.pos ~= nil then
        _temp441 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp441 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp441 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp441))
      end


local _temp442
        local _t = _type(_temp439)
        if _t == "table" then
          if _rawget(_temp439, "__call_thing") == nil then
            _temp442 = _temp439
          else
                  if _temp439 == nil then
              if _type(_self._temp439) == "function" or (_type(_self._temp439) == "table" and _rawget(_self._temp439, "__call_thing")) then
        _temp442 =  _self:_temp439()
      elseif _self._temp439 ~= nil then
        _temp442 =  _self._temp439

        elseif _self.no_undermethod ~= nil then
          _temp442 =  _self:no_undermethod(string:new("_temp439"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp442 =  _temp439(_self)
      end

          end
        elseif _t == "number" then
          _temp442 = _temp439
        elseif _t == "function" then
                if _temp439 == nil then
              if _type(_self._temp439) == "function" or (_type(_self._temp439) == "table" and _rawget(_self._temp439, "__call_thing")) then
        _temp442 =  _self:_temp439()
      elseif _self._temp439 ~= nil then
        _temp442 =  _self._temp439

        elseif _self.no_undermethod ~= nil then
          _temp442 =  _self:no_undermethod(string:new("_temp439"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp442 =  _temp439(_self)
      end

        elseif _temp439 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp443 = nil
    if _type(_temp440) == "function" or (_type(_temp440) == "table" and _rawget(_temp440, "__call_thing")) then
      _temp443 =  _temp440(_self)

    elseif _temp440 then
      _temp443 =  _temp440
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp443 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp443 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp443 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp443 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

      local _t = _type(_temp442)
      if _t == "table" then
                      if _type(_temp442.scan_underregex) == "function" or (_type(_temp442.scan_underregex) == "table" and _rawget(_temp442.scan_underregex, "__call_thing")) then
        _temp442 = _temp442:scan_underregex(_temp443)
      elseif _temp442.scan_underregex ~= nil then
        _temp442 = _temp442.scan_underregex

        elseif _temp442.no_undermethod ~= nil then
          _temp442 =  _temp442:no_undermethod(string:new("scan_regex") , _temp443)
        else
          _error(exception:method_error("matched", "scan_regex"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp442)
      if _n.scan_underregex ~= nil then
        _temp442 = _n:scan_underregex(_temp443)
      elseif _n.no_undermethod ~= nil then
        _temp442 =  _n:no_undermethod(string:new("scan_regex") , _temp443)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp442)
      if _f.scan_underregex ~= nil then
        _temp442 = _f:scan_underregex(_temp443)
      elseif _f.no_undermethod ~= nil then
        _temp442 =  _f:no_undermethod(string:new("scan_regex") , _temp443)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _temp442 == nil then
        _error(exception:null_error("matched", "invoke scan_regex on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp442))
      end


    if _type(_temp442) == "function" or (_type(_temp442) == "table" and _rawget(_temp442, "__call_thing")) then
      _temp443 =  _temp442(_self)

    elseif _temp442 then
      _temp443 =  _temp442
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp443 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp443 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp443 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp443 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp449 = function (_self)

local _temp444 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp444 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp444 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp444 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp444 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp444 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp444 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp444 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp444 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp444 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp444 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp445 = nil
    if _type(_temp441) == "function" or (_type(_temp441) == "table" and _rawget(_temp441, "__call_thing")) then
      _temp445 =  _temp441(_self)

    elseif _temp441 then
      _temp445 =  _temp441
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp445 =  _self:start()
      elseif _self.start ~= nil then
        _temp445 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp445 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp445 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp446 = nil
        local _t = _type(_temp439)
        if _t == "table" then
          if _rawget(_temp439, "__call_thing") == nil then
            _temp446 = _temp439
          else
                  if _temp439 == nil then
              if _type(_self._temp439) == "function" or (_type(_self._temp439) == "table" and _rawget(_self._temp439, "__call_thing")) then
        _temp446 =  _self:_temp439()
      elseif _self._temp439 ~= nil then
        _temp446 =  _self._temp439

        elseif _self.no_undermethod ~= nil then
          _temp446 =  _self:no_undermethod(string:new("_temp439"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp446 =  _temp439(_self)
      end

          end
        elseif _t == "number" then
          _temp446 = _temp439
        elseif _t == "function" then
                if _temp439 == nil then
              if _type(_self._temp439) == "function" or (_type(_self._temp439) == "table" and _rawget(_self._temp439, "__call_thing")) then
        _temp446 =  _self:_temp439()
      elseif _self._temp439 ~= nil then
        _temp446 =  _self._temp439

        elseif _self.no_undermethod ~= nil then
          _temp446 =  _self:no_undermethod(string:new("_temp439"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp446 =  _temp439(_self)
      end

        elseif _temp439 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp446)
      if _t == "table" then
                      if _type(_temp446.pos) == "function" or (_type(_temp446.pos) == "table" and _rawget(_temp446.pos, "__call_thing")) then
        _temp446 = _temp446:pos()
      elseif _temp446.pos ~= nil then
        _temp446 = _temp446.pos

        elseif _temp446.no_undermethod ~= nil then
          _temp446 =  _temp446:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp446, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp446)
      if _n.pos ~= nil then
        _temp446 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp446 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp446, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp446)
      if _f.pos ~= nil then
        _temp446 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp446 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp446, "pos"))
      end

      elseif _temp446 == nil then
        _error(exception:null_error("_temp446", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp446))
      end


local _temp447 = nil
    if _type(_temp442) == "function" or (_type(_temp442) == "table" and _rawget(_temp442, "__call_thing")) then
      _temp447 =  _temp442(_self)

    elseif _temp442 then
      _temp447 =  _temp442
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp447 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp447 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp447 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp447 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp444)
      if _t == "table" then
                      if _type(_temp444.make_underresult) == "function" or (_type(_temp444.make_underresult) == "table" and _rawget(_temp444.make_underresult, "__call_thing")) then
        return _temp444:make_underresult(_temp445,_temp446,_temp447)
      elseif _temp444.make_underresult ~= nil then
        return _temp444.make_underresult

        elseif _temp444.no_undermethod ~= nil then
          return  _temp444:no_undermethod(string:new("make_result") , _temp445,_temp446,_temp447)
        else
          _error(exception:method_error(_temp444, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp444)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp445,_temp446,_temp447)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp445,_temp446,_temp447)
      else
        _error(exception:method_error(_temp444, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp444)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp445,_temp446,_temp447)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp445,_temp446,_temp447)
      else
        _error(exception:method_error(_temp444, "make_result"))
      end

      elseif _temp444 == nil then
        _error(exception:null_error("_temp444", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp444))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp443,_temp449)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp443,_temp449)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp443,_temp449)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp443,_temp449)
      else
        _error(exception:name_error("true?"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp458 = function (_self, _temp451)
        if _temp451 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end

local _temp456 = function (_self, _temp452)
        if _temp452 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end
local _temp453 = nil
    if _type(_temp452) == "function" or (_type(_temp452) == "table" and _rawget(_temp452, "__call_thing")) then
      _temp453 =  _temp452(_self)

    elseif _temp452 then
      _temp453 =  _temp452
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp453 =  _self:x()
      elseif _self.x ~= nil then
        _temp453 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp453 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp453 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp454 = nil
    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp454 =  _temp451(_self)

    elseif _temp451 then
      _temp454 =  _temp451
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp454 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp454 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp454 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp454 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

return  _temp438(_self, _temp453,_temp454)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp456)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp456)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp456)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp456)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["reg"] = _temp458
        elseif _type(_temp1) == "number" then
          number["reg"] =  _temp458
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp459
_temp459 = function (_self, _temp460, _temp461)
        if _temp460 == nil then
          _error(exception:argument_error("no_matcher", 2, 0))
          elseif _temp461 == nil then
            _error(exception:argument_error("no_matcher", 2, 1))

end
local _temp462
        local _t = _type(_temp460)
        if _t == "table" then
          if _rawget(_temp460, "__call_thing") == nil then
            _temp462 = _temp460
          else
                  if _temp460 == nil then
              if _type(_self._temp460) == "function" or (_type(_self._temp460) == "table" and _rawget(_self._temp460, "__call_thing")) then
        _temp462 =  _self:_temp460()
      elseif _self._temp460 ~= nil then
        _temp462 =  _self._temp460

        elseif _self.no_undermethod ~= nil then
          _temp462 =  _self:no_undermethod(string:new("_temp460"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp462 =  _temp460(_self)
      end

          end
        elseif _t == "number" then
          _temp462 = _temp460
        elseif _t == "function" then
                if _temp460 == nil then
              if _type(_self._temp460) == "function" or (_type(_self._temp460) == "table" and _rawget(_self._temp460, "__call_thing")) then
        _temp462 =  _self:_temp460()
      elseif _self._temp460 ~= nil then
        _temp462 =  _self._temp460

        elseif _self.no_undermethod ~= nil then
          _temp462 =  _self:no_undermethod(string:new("_temp460"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp462 =  _temp460(_self)
      end

        elseif _temp460 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp462)
      if _t == "table" then
                      if _type(_temp462.pos) == "function" or (_type(_temp462.pos) == "table" and _rawget(_temp462.pos, "__call_thing")) then
        _temp462 = _temp462:pos()
      elseif _temp462.pos ~= nil then
        _temp462 = _temp462.pos

        elseif _temp462.no_undermethod ~= nil then
          _temp462 =  _temp462:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp462)
      if _n.pos ~= nil then
        _temp462 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp462 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp462)
      if _f.pos ~= nil then
        _temp462 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp462 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp462 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp462))
      end


local _temp463
local _temp464 = nil
    if _type(_temp460) == "function" or (_type(_temp460) == "table" and _rawget(_temp460, "__call_thing")) then
      _temp464 =  _temp460(_self)

    elseif _temp460 then
      _temp464 =  _temp460
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp464 =  _self:x()
      elseif _self.x ~= nil then
        _temp464 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp464 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp464 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp461) == "function" or (_type(_temp461) == "table" and _rawget(_temp461, "__call_thing")) then
      _temp463 =  _temp461(_self, _temp464)

    elseif _temp461 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp461) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp463 =  _self:rule(_temp464)
      elseif _self.rule ~= nil then
        _temp463 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp463 =  _self:no_undermethod(string:new("rule") , _temp464)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp463 =  no_undermethod(_self, string:new("rule") , _temp464)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp465
        local _t = _type(_temp460)
        if _t == "table" then
          if _rawget(_temp460, "__call_thing") == nil then
            _temp465 = _temp460
          else
                  if _temp460 == nil then
              if _type(_self._temp460) == "function" or (_type(_self._temp460) == "table" and _rawget(_self._temp460, "__call_thing")) then
        _temp465 =  _self:_temp460()
      elseif _self._temp460 ~= nil then
        _temp465 =  _self._temp460

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp460"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp465 =  _temp460(_self)
      end

          end
        elseif _t == "number" then
          _temp465 = _temp460
        elseif _t == "function" then
                if _temp460 == nil then
              if _type(_self._temp460) == "function" or (_type(_self._temp460) == "table" and _rawget(_self._temp460, "__call_thing")) then
        _temp465 =  _self:_temp460()
      elseif _self._temp460 ~= nil then
        _temp465 =  _self._temp460

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp460"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp465 =  _temp460(_self)
      end

        elseif _temp460 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp465)
      if _t == "table" then
                      if _type(_temp465.pos) == "function" or (_type(_temp465.pos) == "table" and _rawget(_temp465.pos, "__call_thing")) then
        _temp465 = _temp465:pos()
      elseif _temp465.pos ~= nil then
        _temp465 = _temp465.pos

        elseif _temp465.no_undermethod ~= nil then
          _temp465 =  _temp465:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp465)
      if _n.pos ~= nil then
        _temp465 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp465 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp465)
      if _f.pos ~= nil then
        _temp465 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp465 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp465 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp465))
      end


        local _t = _type(_temp460)
        if _t == "table" then
          if _rawget(_temp460, "__call_thing") == nil then
            _temp464 = _temp460
          else
                  if _temp460 == nil then
              if _type(_self._temp460) == "function" or (_type(_self._temp460) == "table" and _rawget(_self._temp460, "__call_thing")) then
        _temp464 =  _self:_temp460()
      elseif _self._temp460 ~= nil then
        _temp464 =  _self._temp460

        elseif _self.no_undermethod ~= nil then
          _temp464 =  _self:no_undermethod(string:new("_temp460"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp464 =  _temp460(_self)
      end

          end
        elseif _t == "number" then
          _temp464 = _temp460
        elseif _t == "function" then
                if _temp460 == nil then
              if _type(_self._temp460) == "function" or (_type(_self._temp460) == "table" and _rawget(_self._temp460, "__call_thing")) then
        _temp464 =  _self:_temp460()
      elseif _self._temp460 ~= nil then
        _temp464 =  _self._temp460

        elseif _self.no_undermethod ~= nil then
          _temp464 =  _self:no_undermethod(string:new("_temp460"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp464 =  _temp460(_self)
      end

        elseif _temp460 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp466 = nil
    if _type(_temp462) == "function" or (_type(_temp462) == "table" and _rawget(_temp462, "__call_thing")) then
      _temp466 =  _temp462(_self)

    elseif _temp462 then
      _temp466 =  _temp462
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp466 =  _self:start()
      elseif _self.start ~= nil then
        _temp466 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp464) == "table" then
          _temp464["pos"] = _temp466
        elseif _type(_temp464) == "number" then
          number["pos"] = _temp466
        else
          _error("Cannot set method on " .. _temp464)
        end

    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp464 =  _temp463(_self)

    elseif _temp463 then
      _temp464 =  _temp463
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp464 =  _self:res()
      elseif _self.res ~= nil then
        _temp464 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp464 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp464 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp468 = _lifted_call(_temp467)


local _temp474 = function (_self)

local _temp469 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp469 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp469 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp469 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp469 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp469 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp469 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp469 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp469 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp469 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp469 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp470 = nil
    if _type(_temp462) == "function" or (_type(_temp462) == "table" and _rawget(_temp462, "__call_thing")) then
      _temp470 =  _temp462(_self)

    elseif _temp462 then
      _temp470 =  _temp462
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp470 =  _self:start()
      elseif _self.start ~= nil then
        _temp470 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp470 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp470 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp471 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp471 =  _temp465(_self)

    elseif _temp465 then
      _temp471 =  _temp465
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp471 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp471 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp471 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp471 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp472 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp472 =  _temp463(_self)

    elseif _temp463 then
      _temp472 =  _temp463
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp472 =  _self:res()
      elseif _self.res ~= nil then
        _temp472 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp472 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp472 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp469)
      if _t == "table" then
                      if _type(_temp469.make_underresult) == "function" or (_type(_temp469.make_underresult) == "table" and _rawget(_temp469.make_underresult, "__call_thing")) then
        return _temp469:make_underresult(_temp470,_temp471,_temp472)
      elseif _temp469.make_underresult ~= nil then
        return _temp469.make_underresult

        elseif _temp469.no_undermethod ~= nil then
          return  _temp469:no_undermethod(string:new("make_result") , _temp470,_temp471,_temp472)
        else
          _error(exception:method_error(_temp469, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp469)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp470,_temp471,_temp472)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp470,_temp471,_temp472)
      else
        _error(exception:method_error(_temp469, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp469)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp470,_temp471,_temp472)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp470,_temp471,_temp472)
      else
        _error(exception:method_error(_temp469, "make_result"))
      end

      elseif _temp469 == nil then
        _error(exception:null_error("_temp469", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp469))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp464,_temp468,_temp474)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp464,_temp468,_temp474)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp464,_temp468,_temp474)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp464,_temp468,_temp474)
      else
        _error(exception:name_error("true?"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp482 = function (_self, _temp476)
        if _temp476 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end

local _temp480 = function (_self, _temp477)
        if _temp477 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end
local _temp478 = nil
    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp478 =  _temp477(_self)

    elseif _temp477 then
      _temp478 =  _temp477
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp478 =  _self:x()
      elseif _self.x ~= nil then
        _temp478 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp478 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp478 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp459(_self, _temp478,_temp476)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp480)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp480)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp480)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp480)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["no"] = _temp482
        elseif _type(_temp1) == "number" then
          number["no"] =  _temp482
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp483
_temp483 = function (_self, _temp484, _temp485)
        if _temp484 == nil then
          _error(exception:argument_error("and_matcher", 2, 0))
          elseif _temp485 == nil then
            _error(exception:argument_error("and_matcher", 2, 1))

end
local _temp486
        local _t = _type(_temp484)
        if _t == "table" then
          if _rawget(_temp484, "__call_thing") == nil then
            _temp486 = _temp484
          else
                  if _temp484 == nil then
              if _type(_self._temp484) == "function" or (_type(_self._temp484) == "table" and _rawget(_self._temp484, "__call_thing")) then
        _temp486 =  _self:_temp484()
      elseif _self._temp484 ~= nil then
        _temp486 =  _self._temp484

        elseif _self.no_undermethod ~= nil then
          _temp486 =  _self:no_undermethod(string:new("_temp484"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp486 =  _temp484(_self)
      end

          end
        elseif _t == "number" then
          _temp486 = _temp484
        elseif _t == "function" then
                if _temp484 == nil then
              if _type(_self._temp484) == "function" or (_type(_self._temp484) == "table" and _rawget(_self._temp484, "__call_thing")) then
        _temp486 =  _self:_temp484()
      elseif _self._temp484 ~= nil then
        _temp486 =  _self._temp484

        elseif _self.no_undermethod ~= nil then
          _temp486 =  _self:no_undermethod(string:new("_temp484"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp486 =  _temp484(_self)
      end

        elseif _temp484 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp486)
      if _t == "table" then
                      if _type(_temp486.pos) == "function" or (_type(_temp486.pos) == "table" and _rawget(_temp486.pos, "__call_thing")) then
        _temp486 = _temp486:pos()
      elseif _temp486.pos ~= nil then
        _temp486 = _temp486.pos

        elseif _temp486.no_undermethod ~= nil then
          _temp486 =  _temp486:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp486)
      if _n.pos ~= nil then
        _temp486 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp486 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp486)
      if _f.pos ~= nil then
        _temp486 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp486 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp486 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp486))
      end


local _temp487
local _temp488 = nil
    if _type(_temp484) == "function" or (_type(_temp484) == "table" and _rawget(_temp484, "__call_thing")) then
      _temp488 =  _temp484(_self)

    elseif _temp484 then
      _temp488 =  _temp484
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp488 =  _self:x()
      elseif _self.x ~= nil then
        _temp488 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp488 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp488 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp485) == "function" or (_type(_temp485) == "table" and _rawget(_temp485, "__call_thing")) then
      _temp487 =  _temp485(_self, _temp488)

    elseif _temp485 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp485) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp487 =  _self:rule(_temp488)
      elseif _self.rule ~= nil then
        _temp487 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp487 =  _self:no_undermethod(string:new("rule") , _temp488)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp487 =  no_undermethod(_self, string:new("rule") , _temp488)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp489
        local _t = _type(_temp484)
        if _t == "table" then
          if _rawget(_temp484, "__call_thing") == nil then
            _temp489 = _temp484
          else
                  if _temp484 == nil then
              if _type(_self._temp484) == "function" or (_type(_self._temp484) == "table" and _rawget(_self._temp484, "__call_thing")) then
        _temp489 =  _self:_temp484()
      elseif _self._temp484 ~= nil then
        _temp489 =  _self._temp484

        elseif _self.no_undermethod ~= nil then
          _temp489 =  _self:no_undermethod(string:new("_temp484"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp489 =  _temp484(_self)
      end

          end
        elseif _t == "number" then
          _temp489 = _temp484
        elseif _t == "function" then
                if _temp484 == nil then
              if _type(_self._temp484) == "function" or (_type(_self._temp484) == "table" and _rawget(_self._temp484, "__call_thing")) then
        _temp489 =  _self:_temp484()
      elseif _self._temp484 ~= nil then
        _temp489 =  _self._temp484

        elseif _self.no_undermethod ~= nil then
          _temp489 =  _self:no_undermethod(string:new("_temp484"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp489 =  _temp484(_self)
      end

        elseif _temp484 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp489)
      if _t == "table" then
                      if _type(_temp489.pos) == "function" or (_type(_temp489.pos) == "table" and _rawget(_temp489.pos, "__call_thing")) then
        _temp489 = _temp489:pos()
      elseif _temp489.pos ~= nil then
        _temp489 = _temp489.pos

        elseif _temp489.no_undermethod ~= nil then
          _temp489 =  _temp489:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp489)
      if _n.pos ~= nil then
        _temp489 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp489 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp489)
      if _f.pos ~= nil then
        _temp489 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp489 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp489 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp489))
      end


        local _t = _type(_temp484)
        if _t == "table" then
          if _rawget(_temp484, "__call_thing") == nil then
            _temp488 = _temp484
          else
                  if _temp484 == nil then
              if _type(_self._temp484) == "function" or (_type(_self._temp484) == "table" and _rawget(_self._temp484, "__call_thing")) then
        _temp488 =  _self:_temp484()
      elseif _self._temp484 ~= nil then
        _temp488 =  _self._temp484

        elseif _self.no_undermethod ~= nil then
          _temp488 =  _self:no_undermethod(string:new("_temp484"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp488 =  _temp484(_self)
      end

          end
        elseif _t == "number" then
          _temp488 = _temp484
        elseif _t == "function" then
                if _temp484 == nil then
              if _type(_self._temp484) == "function" or (_type(_self._temp484) == "table" and _rawget(_self._temp484, "__call_thing")) then
        _temp488 =  _self:_temp484()
      elseif _self._temp484 ~= nil then
        _temp488 =  _self._temp484

        elseif _self.no_undermethod ~= nil then
          _temp488 =  _self:no_undermethod(string:new("_temp484"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp488 =  _temp484(_self)
      end

        elseif _temp484 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp490 = nil
    if _type(_temp486) == "function" or (_type(_temp486) == "table" and _rawget(_temp486, "__call_thing")) then
      _temp490 =  _temp486(_self)

    elseif _temp486 then
      _temp490 =  _temp486
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp490 =  _self:start()
      elseif _self.start ~= nil then
        _temp490 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp490 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp490 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp488) == "table" then
          _temp488["pos"] = _temp490
        elseif _type(_temp488) == "number" then
          number["pos"] = _temp490
        else
          _error("Cannot set method on " .. _temp488)
        end

    if _type(_temp487) == "function" or (_type(_temp487) == "table" and _rawget(_temp487, "__call_thing")) then
      _temp488 =  _temp487(_self)

    elseif _temp487 then
      _temp488 =  _temp487
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp488 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp488 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp488 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp488 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp496 = function (_self)

local _temp491 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp491 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp491 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp491 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp491 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp491 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp491 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp491 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp491 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp491 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp491 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp492 = nil
    if _type(_temp486) == "function" or (_type(_temp486) == "table" and _rawget(_temp486, "__call_thing")) then
      _temp492 =  _temp486(_self)

    elseif _temp486 then
      _temp492 =  _temp486
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp492 =  _self:start()
      elseif _self.start ~= nil then
        _temp492 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp492 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp492 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp493 = nil
    if _type(_temp489) == "function" or (_type(_temp489) == "table" and _rawget(_temp489, "__call_thing")) then
      _temp493 =  _temp489(_self)

    elseif _temp489 then
      _temp493 =  _temp489
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp493 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp493 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp493 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp493 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp494 = string:new("")

      local _t = _type(_temp491)
      if _t == "table" then
                      if _type(_temp491.make_underresult) == "function" or (_type(_temp491.make_underresult) == "table" and _rawget(_temp491.make_underresult, "__call_thing")) then
        return _temp491:make_underresult(_temp492,_temp493,_temp494)
      elseif _temp491.make_underresult ~= nil then
        return _temp491.make_underresult

        elseif _temp491.no_undermethod ~= nil then
          return  _temp491:no_undermethod(string:new("make_result") , _temp492,_temp493,_temp494)
        else
          _error(exception:method_error(_temp491, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp491)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp492,_temp493,_temp494)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp492,_temp493,_temp494)
      else
        _error(exception:method_error(_temp491, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp491)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp492,_temp493,_temp494)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp492,_temp493,_temp494)
      else
        _error(exception:method_error(_temp491, "make_result"))
      end

      elseif _temp491 == nil then
        _error(exception:null_error("_temp491", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp491))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp488,_temp496)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp488,_temp496)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp488,_temp496)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp488,_temp496)
      else
        _error(exception:name_error("true?"))
      end
    end

end

--comment

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp504 = function (_self, _temp498)
        if _temp498 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end

local _temp502 = function (_self, _temp499)
        if _temp499 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end
local _temp500 = nil
    if _type(_temp499) == "function" or (_type(_temp499) == "table" and _rawget(_temp499, "__call_thing")) then
      _temp500 =  _temp499(_self)

    elseif _temp499 then
      _temp500 =  _temp499
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp500 =  _self:x()
      elseif _self.x ~= nil then
        _temp500 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp500 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp500 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp483(_self, _temp500,_temp498)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp502)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp502)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp502)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp502)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["_and"] = _temp504
        elseif _type(_temp1) == "number" then
          number["_and"] =  _temp504
        else
          _error("Cannot set method on " .. _temp1)
        end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp516 = function (_self, _temp505, _temp506)
        if _temp505 == nil then
          _error(exception:argument_error("peg.prototype.set", 2, 0))
          elseif _temp506 == nil then
            _error(exception:argument_error("peg.prototype.set", 2, 1))

end
local _temp507 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp507 =  _self:my()
      elseif _self.my ~= nil then
        _temp507 =  _self.my

        elseif my ~= nil then
          _temp507 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp507)
      if _t == "table" then
                      if _type(_temp507.first) == "function" or (_type(_temp507.first) == "table" and _rawget(_temp507.first, "__call_thing")) then
        _temp507 = _temp507:first()
      elseif _temp507.first ~= nil then
        _temp507 = _temp507.first

        elseif _temp507.no_undermethod ~= nil then
          _temp507 =  _temp507:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp507, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp507)
      if _n.first ~= nil then
        _temp507 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp507 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp507, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp507)
      if _f.first ~= nil then
        _temp507 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp507 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp507, "first"))
      end

      elseif _temp507 == nil then
        _error(exception:null_error("_temp507", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp507))
      end



local _temp510 = function (_self)

local _temp508 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp508 =  _self:my()
      elseif _self.my ~= nil then
        _temp508 =  _self.my

        elseif my ~= nil then
          _temp508 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp509 = nil
    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp509 =  _temp505(_self)

    elseif _temp505 then
      _temp509 =  _temp505
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp509 =  _self:name()
      elseif _self.name ~= nil then
        _temp509 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp509 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp509 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

        if _type(_temp508) == "table" then
          _temp508["first"] = _temp509
        elseif _type(_temp508) == "number" then
          number["first"] = _temp509
        else
          _error("Cannot set method on " .. _temp508)
        end

return _temp509
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp507,_temp510)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp507,_temp510)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp507,_temp510)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp507,_temp510)
      else
        _error(exception:name_error("null?"))
      end
    end

do
local _temp507
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp507 =  _self:my()
      elseif _self.my ~= nil then
        _temp507 =  _self.my

        elseif my ~= nil then
          _temp507 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp507)
      if _t == "table" then
                      if _type(_temp507.rule_undernames) == "function" or (_type(_temp507.rule_undernames) == "table" and _rawget(_temp507.rule_undernames, "__call_thing")) then
        _temp507 = _temp507:rule_undernames()
      elseif _temp507.rule_undernames ~= nil then
        _temp507 = _temp507.rule_undernames

        elseif _temp507.no_undermethod ~= nil then
          _temp507 =  _temp507:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error(_temp507, "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp507)
      if _n.rule_undernames ~= nil then
        _temp507 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp507 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp507, "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp507)
      if _f.rule_undernames ~= nil then
        _temp507 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp507 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp507, "rule_names"))
      end

      elseif _temp507 == nil then
        _error(exception:null_error("_temp507", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp507))
      end


local _temp511 = nil
    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp511 =  _temp505(_self)

    elseif _temp505 then
      _temp511 =  _temp505
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp511 =  _self:name()
      elseif _self.name ~= nil then
        _temp511 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp511 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp511 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp507:set(_temp506, _temp511)
end

local _temp513
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp513 =  _self:my()
      elseif _self.my ~= nil then
        _temp513 =  _self.my

        elseif my ~= nil then
          _temp513 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp513)
      if _t == "table" then
                      if _type(_temp513.named_underrules) == "function" or (_type(_temp513.named_underrules) == "table" and _rawget(_temp513.named_underrules, "__call_thing")) then
        _temp513 = _temp513:named_underrules()
      elseif _temp513.named_underrules ~= nil then
        _temp513 = _temp513.named_underrules

        elseif _temp513.no_undermethod ~= nil then
          _temp513 =  _temp513:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error(_temp513, "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp513)
      if _n.named_underrules ~= nil then
        _temp513 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp513 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp513, "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp513)
      if _f.named_underrules ~= nil then
        _temp513 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp513 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp513, "named_rules"))
      end

      elseif _temp513 == nil then
        _error(exception:null_error("_temp513", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp513))
      end


local _temp514 = nil
    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp514 =  _temp505(_self)

    elseif _temp505 then
      _temp514 =  _temp505
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp514 =  _self:name()
      elseif _self.name ~= nil then
        _temp514 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp514 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp514 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp513 = _temp513:set(_temp514, _temp506)
end

return _temp513
end

        if _type(_temp1) == "table" then
          _temp1["set"] = _temp516
        elseif _type(_temp1) == "number" then
          number["set"] =  _temp516
        else
          _error("Cannot set method on " .. _temp1)
        end

--comment

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp519 = function (_self)

local _temp517 = regex:new(".", "s")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      return  reg(_self, _temp517)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        return  _self:reg(_temp517)
      elseif _self.reg ~= nil then
        return  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("reg") , _temp517)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("reg") , _temp517)
      else
        _error(exception:name_error("reg"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["anything"] = _temp519
        elseif _type(_temp1) == "number" then
          number["anything"] =  _temp519
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp520
_temp520 = function (_self, _temp521, _temp522, _temp523)
        if _temp521 == nil then
          _error(exception:argument_error("ref_matcher", 3, 0))
          elseif _temp522 == nil then
            _error(exception:argument_error("ref_matcher", 3, 1))
          elseif _temp523 == nil then
            _error(exception:argument_error("ref_matcher", 3, 2))

end
local _temp524
do
    if _type(_temp522) == "function" or (_type(_temp522) == "table" and _rawget(_temp522, "__call_thing")) then
      _temp524 =  _temp522(_self)

    elseif _temp522 then
      _temp524 =  _temp522
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp524 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp524 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp524 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp524 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp525 = nil
    if _type(_temp523) == "function" or (_type(_temp523) == "table" and _rawget(_temp523, "__call_thing")) then
      _temp525 =  _temp523(_self)

    elseif _temp523 then
      _temp525 =  _temp523
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp525 =  _self:name()
      elseif _self.name ~= nil then
        _temp525 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp525 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp525 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp524 = _temp524:get(_temp525)
end


local _temp527 = function (_self)


return _temp524
end


local _temp531 = function (_self)

local _temp528 = nil
do
local _temp529 = nil
    if _type(_temp523) == "function" or (_type(_temp523) == "table" and _rawget(_temp523, "__call_thing")) then
      _temp529 =  _temp523(_self)

    elseif _temp523 then
      _temp529 =  _temp523
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

_temp528 = string:new("No such rule: " .. _tostring(_temp529) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp528)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp528)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp528)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp528)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp527,_temp531)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp527,_temp531)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp527,_temp531)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp527,_temp531)
      else
        _error(exception:name_error("null?"))
      end
    end

    if _type(_temp521) == "function" or (_type(_temp521) == "table" and _rawget(_temp521, "__call_thing")) then
      _temp531 =  _temp521(_self)

    elseif _temp521 then
      _temp531 =  _temp521
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp531 =  _self:x()
      elseif _self.x ~= nil then
        _temp531 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp531 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp531 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp524) == "function" or (_type(_temp524) == "table" and _rawget(_temp524, "__call_thing")) then
      return  _temp524(_self, _temp531)

    elseif _temp524 then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(_temp524) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp531)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp531)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp531)
      else
        _error(exception:name_error("r"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp541 = function (_self, _temp532)
        if _temp532 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp533
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp533 =  _self:my()
      elseif _self.my ~= nil then
        _temp533 =  _self.my

        elseif my ~= nil then
          _temp533 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp533)
      if _t == "table" then
                      if _type(_temp533.named_underrules) == "function" or (_type(_temp533.named_underrules) == "table" and _rawget(_temp533.named_underrules, "__call_thing")) then
        _temp533 = _temp533:named_underrules()
      elseif _temp533.named_underrules ~= nil then
        _temp533 = _temp533.named_underrules

        elseif _temp533.no_undermethod ~= nil then
          _temp533 =  _temp533:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rules", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp533)
      if _n.named_underrules ~= nil then
        _temp533 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp533 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp533)
      if _f.named_underrules ~= nil then
        _temp533 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp533 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _temp533 == nil then
        _error(exception:null_error("rules", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp533))
      end



local _temp539 = function (_self, _temp534)
        if _temp534 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp535 = nil
    if _type(_temp534) == "function" or (_type(_temp534) == "table" and _rawget(_temp534, "__call_thing")) then
      _temp535 =  _temp534(_self)

    elseif _temp534 then
      _temp535 =  _temp534
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp535 =  _self:x()
      elseif _self.x ~= nil then
        _temp535 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp535 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp535 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp536 = nil
    if _type(_temp533) == "function" or (_type(_temp533) == "table" and _rawget(_temp533, "__call_thing")) then
      _temp536 =  _temp533(_self)

    elseif _temp533 then
      _temp536 =  _temp533
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp536 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp536 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp536 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp536 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

local _temp537 = nil
    if _type(_temp532) == "function" or (_type(_temp532) == "table" and _rawget(_temp532, "__call_thing")) then
      _temp537 =  _temp532(_self)

    elseif _temp532 then
      _temp537 =  _temp532
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp537 =  _self:name()
      elseif _self.name ~= nil then
        _temp537 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp537 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp537 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

return  _temp520(_self, _temp535,_temp536,_temp537)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp539)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp539)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp539)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp539)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["ref"] = _temp541
        elseif _type(_temp1) == "number" then
          number["ref"] =  _temp541
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end

_temp554 = function (_self, _temp542)
        if _temp542 == nil then
          _error(exception:argument_error("peg.fetch_labels", 1, 0))

end
local _temp543
_temp543 = array:new()

local _temp544 = nil
        local _t = _type(_temp542)
        if _t == "table" then
          if _rawget(_temp542, "__call_thing") == nil then
            _temp544 = _temp542
          else
                  if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp544 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp544 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp544 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp544 =  _temp542(_self)
      end

          end
        elseif _t == "number" then
          _temp544 = _temp542
        elseif _t == "function" then
                if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp544 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp544 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp544 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp544 =  _temp542(_self)
      end

        elseif _temp542 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp544)
      if _t == "table" then
                      if _type(_temp544.label) == "function" or (_type(_temp544.label) == "table" and _rawget(_temp544.label, "__call_thing")) then
        _temp544 = _temp544:label()
      elseif _temp544.label ~= nil then
        _temp544 = _temp544.label

        elseif _temp544.no_undermethod ~= nil then
          _temp544 =  _temp544:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp544, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp544)
      if _n.label ~= nil then
        _temp544 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp544 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp544, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp544)
      if _f.label ~= nil then
        _temp544 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp544 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp544, "label"))
      end

      elseif _temp544 == nil then
        _error(exception:null_error("_temp544", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp544))
      end



local _temp550 = function (_self)

local _temp545 
do
local _temp546 = nil
_temp546 =  _temp543

local _temp547 = nil
    if _type(_temp542) == "function" or (_type(_temp542) == "table" and _rawget(_temp542, "__call_thing")) then
      _temp547 =  _temp542(_self)

    elseif _temp542 then
      _temp547 =  _temp542
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp547 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp547 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp547 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp547 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end
local _temp548
              if _type(_temp546._less_less) == "function" or (_type(_temp546._less_less) == "table" and _rawget(_temp546._less_less, "__call_thing")) then
        _temp548 = _temp546:_less_less(_temp547)
      elseif _temp546._less_less ~= nil then
        _temp548 = _temp546._less_less

        elseif _temp546.no_undermethod ~= nil then
          _temp548 =  _temp546:no_undermethod(string:new("<<") , _temp547)
        else
          _error(exception:method_error(_temp546, "<<"))
        end

_temp545 = _temp548 
end

return _temp545
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp544,_temp550)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp544,_temp550)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp544,_temp550)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp544,_temp550)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp542)
        if _t == "table" then
          if _rawget(_temp542, "__call_thing") == nil then
            _temp550 = _temp542
          else
                  if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp550 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp550 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp550 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp550 =  _temp542(_self)
      end

          end
        elseif _t == "number" then
          _temp550 = _temp542
        elseif _t == "function" then
                if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp550 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp550 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp550 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp550 =  _temp542(_self)
      end

        elseif _temp542 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp550)
      if _t == "table" then
                      if _type(_temp550.labels) == "function" or (_type(_temp550.labels) == "table" and _rawget(_temp550.labels, "__call_thing")) then
        _temp550 = _temp550:labels()
      elseif _temp550.labels ~= nil then
        _temp550 = _temp550.labels

        elseif _temp550.no_undermethod ~= nil then
          _temp550 =  _temp550:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp550, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp550)
      if _n.labels ~= nil then
        _temp550 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp550 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp550, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp550)
      if _f.labels ~= nil then
        _temp550 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp550 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp550, "labels"))
      end

      elseif _temp550 == nil then
        _error(exception:null_error("_temp550", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp550))
      end



local _temp554 = function (_self)

local _temp551 = nil
        local _t = _type(_temp543)
        if _t == "table" then
          if _rawget(_temp543, "__call_thing") == nil then
            _temp551 = _temp543
          else
                  if _temp543 == nil then
              if _type(_self._temp543) == "function" or (_type(_self._temp543) == "table" and _rawget(_self._temp543, "__call_thing")) then
        _temp551 =  _self:_temp543()
      elseif _self._temp543 ~= nil then
        _temp551 =  _self._temp543

        elseif _self.no_undermethod ~= nil then
          _temp551 =  _self:no_undermethod(string:new("_temp543"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp551 =  _temp543(_self)
      end

          end
        elseif _t == "number" then
          _temp551 = _temp543
        elseif _t == "function" then
                if _temp543 == nil then
              if _type(_self._temp543) == "function" or (_type(_self._temp543) == "table" and _rawget(_self._temp543, "__call_thing")) then
        _temp551 =  _self:_temp543()
      elseif _self._temp543 ~= nil then
        _temp551 =  _self._temp543

        elseif _self.no_undermethod ~= nil then
          _temp551 =  _self:no_undermethod(string:new("_temp543"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp551 =  _temp543(_self)
      end

        elseif _temp543 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp552 = nil
        local _t = _type(_temp542)
        if _t == "table" then
          if _rawget(_temp542, "__call_thing") == nil then
            _temp552 = _temp542
          else
                  if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp552 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp552 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp552 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp552 =  _temp542(_self)
      end

          end
        elseif _t == "number" then
          _temp552 = _temp542
        elseif _t == "function" then
                if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp552 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp552 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp552 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp552 =  _temp542(_self)
      end

        elseif _temp542 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp552)
      if _t == "table" then
                      if _type(_temp552.labels) == "function" or (_type(_temp552.labels) == "table" and _rawget(_temp552.labels, "__call_thing")) then
        _temp552 = _temp552:labels()
      elseif _temp552.labels ~= nil then
        _temp552 = _temp552.labels

        elseif _temp552.no_undermethod ~= nil then
          _temp552 =  _temp552:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp552, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp552)
      if _n.labels ~= nil then
        _temp552 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp552 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp552, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp552)
      if _f.labels ~= nil then
        _temp552 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp552 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp552, "labels"))
      end

      elseif _temp552 == nil then
        _error(exception:null_error("_temp552", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp552))
      end


      local _t = _type(_temp551)
      if _t == "table" then
                      if _type(_temp551.concat) == "function" or (_type(_temp551.concat) == "table" and _rawget(_temp551.concat, "__call_thing")) then
        return _temp551:concat(_temp552)
      elseif _temp551.concat ~= nil then
        return _temp551.concat

        elseif _temp551.no_undermethod ~= nil then
          return  _temp551:no_undermethod(string:new("concat") , _temp552)
        else
          _error(exception:method_error(_temp551, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp551)
      if _n.concat ~= nil then
        return _n:concat(_temp552)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp552)
      else
        _error(exception:method_error(_temp551, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp551)
      if _f.concat ~= nil then
        return _f:concat(_temp552)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp552)
      else
        _error(exception:method_error(_temp551, "concat"))
      end

      elseif _temp551 == nil then
        _error(exception:null_error("_temp551", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp551))
      end

end


local _temp570 = function (_self)

local _temp555
        local _t = _type(_temp542)
        if _t == "table" then
          if _rawget(_temp542, "__call_thing") == nil then
            _temp555 = _temp542
          else
                  if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp555 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp555 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp555 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp555 =  _temp542(_self)
      end

          end
        elseif _t == "number" then
          _temp555 = _temp542
        elseif _t == "function" then
                if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp555 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp555 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp555 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp555 =  _temp542(_self)
      end

        elseif _temp542 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp555)
      if _t == "table" then
                      if _type(_temp555.elements) == "function" or (_type(_temp555.elements) == "table" and _rawget(_temp555.elements, "__call_thing")) then
        _temp555 = _temp555:elements()
      elseif _temp555.elements ~= nil then
        _temp555 = _temp555.elements

        elseif _temp555.no_undermethod ~= nil then
          _temp555 =  _temp555:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error("other_rules", "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp555)
      if _n.elements ~= nil then
        _temp555 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp555 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp555)
      if _f.elements ~= nil then
        _temp555 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp555 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _temp555 == nil then
        _error(exception:null_error("other_rules", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp555))
      end


local _temp566 = function (_self, _temp556)
        if _temp556 == nil then
          _error(exception:argument_error("other_rules", 1, 0))

end
local _temp557 = nil
        local _t = _type(_temp556)
        if _t == "table" then
          if _rawget(_temp556, "__call_thing") == nil then
            _temp557 = _temp556
          else
                  if _temp556 == nil then
              if _type(_self._temp556) == "function" or (_type(_self._temp556) == "table" and _rawget(_self._temp556, "__call_thing")) then
        _temp557 =  _self:_temp556()
      elseif _self._temp556 ~= nil then
        _temp557 =  _self._temp556

        elseif _self.no_undermethod ~= nil then
          _temp557 =  _self:no_undermethod(string:new("_temp556"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp557 =  _temp556(_self)
      end

          end
        elseif _t == "number" then
          _temp557 = _temp556
        elseif _t == "function" then
                if _temp556 == nil then
              if _type(_self._temp556) == "function" or (_type(_self._temp556) == "table" and _rawget(_self._temp556, "__call_thing")) then
        _temp557 =  _self:_temp556()
      elseif _self._temp556 ~= nil then
        _temp557 =  _self._temp556

        elseif _self.no_undermethod ~= nil then
          _temp557 =  _self:no_undermethod(string:new("_temp556"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp557 =  _temp556(_self)
      end

        elseif _temp556 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
local _temp558 = string:new("label")

      local _t = _type(_temp557)
      if _t == "table" then
                      if _type(_temp557.has_undermethod_question) == "function" or (_type(_temp557.has_undermethod_question) == "table" and _rawget(_temp557.has_undermethod_question, "__call_thing")) then
        _temp557 = _temp557:has_undermethod_question(_temp558)
      elseif _temp557.has_undermethod_question ~= nil then
        _temp557 = _temp557.has_undermethod_question

        elseif _temp557.no_undermethod ~= nil then
          _temp557 =  _temp557:no_undermethod(string:new("has_method?") , _temp558)
        else
          _error(exception:method_error(_temp557, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp557)
      if _n.has_undermethod_question ~= nil then
        _temp557 = _n:has_undermethod_question(_temp558)
      elseif _n.no_undermethod ~= nil then
        _temp557 =  _n:no_undermethod(string:new("has_method?") , _temp558)
      else
        _error(exception:method_error(_temp557, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp557)
      if _f.has_undermethod_question ~= nil then
        _temp557 = _f:has_undermethod_question(_temp558)
      elseif _f.no_undermethod ~= nil then
        _temp557 =  _f:no_undermethod(string:new("has_method?") , _temp558)
      else
        _error(exception:method_error(_temp557, "has_method?"))
      end

      elseif _temp557 == nil then
        _error(exception:null_error("_temp557", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp557))
      end



local _temp562 = function (_self)

local _temp559 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp559 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp559 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp559 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp559 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp559 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp559 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp559 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp559 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp559 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp559 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp560 = nil
    if _type(_temp556) == "function" or (_type(_temp556) == "table" and _rawget(_temp556, "__call_thing")) then
      _temp560 =  _temp556(_self)

    elseif _temp556 then
      _temp560 =  _temp556
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        _temp560 =  _self:r()
      elseif _self.r ~= nil then
        _temp560 =  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp560 =  _self:no_undermethod(string:new("r"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp560 =  no_undermethod(_self, string:new("r"))
      else
        _error(exception:name_error("r"))
      end
    end

      local _t = _type(_temp559)
      if _t == "table" then
                      if _type(_temp559.fetch_underlabels) == "function" or (_type(_temp559.fetch_underlabels) == "table" and _rawget(_temp559.fetch_underlabels, "__call_thing")) then
        return _temp559:fetch_underlabels(_temp560)
      elseif _temp559.fetch_underlabels ~= nil then
        return _temp559.fetch_underlabels

        elseif _temp559.no_undermethod ~= nil then
          return  _temp559:no_undermethod(string:new("fetch_labels") , _temp560)
        else
          _error(exception:method_error(_temp559, "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp559)
      if _n.fetch_underlabels ~= nil then
        return _n:fetch_underlabels(_temp560)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("fetch_labels") , _temp560)
      else
        _error(exception:method_error(_temp559, "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp559)
      if _f.fetch_underlabels ~= nil then
        return _f:fetch_underlabels(_temp560)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("fetch_labels") , _temp560)
      else
        _error(exception:method_error(_temp559, "fetch_labels"))
      end

      elseif _temp559 == nil then
        _error(exception:null_error("_temp559", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp559))
      end

end

local _temp565 = _lifted_call(_temp564)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp557,_temp562,_temp565)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp557,_temp562,_temp565)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp557,_temp562,_temp565)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp557,_temp562,_temp565)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp555)
      if _t == "table" then
                      if _type(_temp555.flat_undermap) == "function" or (_type(_temp555.flat_undermap) == "table" and _rawget(_temp555.flat_undermap, "__call_thing")) then
        _temp555 = _temp555:flat_undermap(_temp566)
      elseif _temp555.flat_undermap ~= nil then
        _temp555 = _temp555.flat_undermap

        elseif _temp555.no_undermethod ~= nil then
          _temp555 =  _temp555:no_undermethod(string:new("flat_map") , _temp566)
        else
          _error(exception:method_error("other_rules", "flat_map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp555)
      if _n.flat_undermap ~= nil then
        _temp555 = _n:flat_undermap(_temp566)
      elseif _n.no_undermethod ~= nil then
        _temp555 =  _n:no_undermethod(string:new("flat_map") , _temp566)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp555)
      if _f.flat_undermap ~= nil then
        _temp555 = _f:flat_undermap(_temp566)
      elseif _f.no_undermethod ~= nil then
        _temp555 =  _f:no_undermethod(string:new("flat_map") , _temp566)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _temp555 == nil then
        _error(exception:null_error("other_rules", "invoke flat_map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp555))
      end


        local _t = _type(_temp542)
        if _t == "table" then
          if _rawget(_temp542, "__call_thing") == nil then
            _temp566 = _temp542
          else
                  if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp566 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp566 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp566 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp566 =  _temp542(_self)
      end

          end
        elseif _t == "number" then
          _temp566 = _temp542
        elseif _t == "function" then
                if _temp542 == nil then
              if _type(_self._temp542) == "function" or (_type(_self._temp542) == "table" and _rawget(_self._temp542, "__call_thing")) then
        _temp566 =  _self:_temp542()
      elseif _self._temp542 ~= nil then
        _temp566 =  _self._temp542

        elseif _self.no_undermethod ~= nil then
          _temp566 =  _self:no_undermethod(string:new("_temp542"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp566 =  _temp542(_self)
      end

        elseif _temp542 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end

local _temp567 = nil
    if _type(_temp555) == "function" or (_type(_temp555) == "table" and _rawget(_temp555, "__call_thing")) then
      _temp567 =  _temp555(_self)

    elseif _temp555 then
      _temp567 =  _temp555
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp567 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp567 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp567 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp567 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

        if _type(_temp566) == "table" then
          _temp566["labels"] = _temp567
        elseif _type(_temp566) == "number" then
          number["labels"] = _temp567
        else
          _error("Cannot set method on " .. _temp566)
        end

        local _t = _type(_temp543)
        if _t == "table" then
          if _rawget(_temp543, "__call_thing") == nil then
            _temp566 = _temp543
          else
                  if _temp543 == nil then
              if _type(_self._temp543) == "function" or (_type(_self._temp543) == "table" and _rawget(_self._temp543, "__call_thing")) then
        _temp566 =  _self:_temp543()
      elseif _self._temp543 ~= nil then
        _temp566 =  _self._temp543

        elseif _self.no_undermethod ~= nil then
          _temp566 =  _self:no_undermethod(string:new("_temp543"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp566 =  _temp543(_self)
      end

          end
        elseif _t == "number" then
          _temp566 = _temp543
        elseif _t == "function" then
                if _temp543 == nil then
              if _type(_self._temp543) == "function" or (_type(_self._temp543) == "table" and _rawget(_self._temp543, "__call_thing")) then
        _temp566 =  _self:_temp543()
      elseif _self._temp543 ~= nil then
        _temp566 =  _self._temp543

        elseif _self.no_undermethod ~= nil then
          _temp566 =  _self:no_undermethod(string:new("_temp543"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp566 =  _temp543(_self)
      end

        elseif _temp543 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp568 = nil
    if _type(_temp555) == "function" or (_type(_temp555) == "table" and _rawget(_temp555, "__call_thing")) then
      _temp568 =  _temp555(_self)

    elseif _temp555 then
      _temp568 =  _temp555
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp568 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp568 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp568 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp568 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

      local _t = _type(_temp566)
      if _t == "table" then
                      if _type(_temp566.concat) == "function" or (_type(_temp566.concat) == "table" and _rawget(_temp566.concat, "__call_thing")) then
        return _temp566:concat(_temp568)
      elseif _temp566.concat ~= nil then
        return _temp566.concat

        elseif _temp566.no_undermethod ~= nil then
          return  _temp566:no_undermethod(string:new("concat") , _temp568)
        else
          _error(exception:method_error(_temp566, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp566)
      if _n.concat ~= nil then
        return _n:concat(_temp568)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp568)
      else
        _error(exception:method_error(_temp566, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp566)
      if _f.concat ~= nil then
        return _f:concat(_temp568)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp568)
      else
        _error(exception:method_error(_temp566, "concat"))
      end

      elseif _temp566 == nil then
        _error(exception:null_error("_temp566", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp566))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp550,_temp554,_temp570)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp550,_temp554,_temp570)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp550,_temp554,_temp570)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp550,_temp554,_temp570)
      else
        _error(exception:name_error("true?"))
      end
    end

return  _temp543

end

        if _type(_temp1) == "table" then
          _temp1["fetch_underlabels"] = _temp554
        elseif _type(_temp1) == "number" then
          number["fetch_underlabels"] =  _temp554
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp571
_temp571 = function (_self, _temp572, _temp573, _temp574)
        if _temp572 == nil then
          _error(exception:argument_error("action_matcher", 3, 0))
          elseif _temp573 == nil then
            _error(exception:argument_error("action_matcher", 3, 1))
          elseif _temp574 == nil then
            _error(exception:argument_error("action_matcher", 3, 2))

end
local _temp575
local _temp576 = nil
    if _type(_temp572) == "function" or (_type(_temp572) == "table" and _rawget(_temp572, "__call_thing")) then
      _temp576 =  _temp572(_self)

    elseif _temp572 then
      _temp576 =  _temp572
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp576 =  _self:x()
      elseif _self.x ~= nil then
        _temp576 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp576 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp576 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp573) == "function" or (_type(_temp573) == "table" and _rawget(_temp573, "__call_thing")) then
      _temp575 =  _temp573(_self, _temp576)

    elseif _temp573 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp573) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp575 =  _self:rule(_temp576)
      elseif _self.rule ~= nil then
        _temp575 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp575 =  _self:no_undermethod(string:new("rule") , _temp576)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp575 =  no_undermethod(_self, string:new("rule") , _temp576)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp575) == "function" or (_type(_temp575) == "table" and _rawget(_temp575, "__call_thing")) then
      _temp576 =  _temp575(_self)

    elseif _temp575 then
      _temp576 =  _temp575
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp576 =  _self:res()
      elseif _self.res ~= nil then
        _temp576 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp576 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp576 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


_temp577 = function (_self)

local _temp577 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp577 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp577 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp577 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp577 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp577 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp577 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp577 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp577 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp577 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp577 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp578 = nil
    if _type(_temp575) == "function" or (_type(_temp575) == "table" and _rawget(_temp575, "__call_thing")) then
      _temp578 =  _temp575(_self)

    elseif _temp575 then
      _temp578 =  _temp575
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp578 =  _self:res()
      elseif _self.res ~= nil then
        _temp578 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp578 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp578 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp577)
      if _t == "table" then
                      if _type(_temp577.add_underlabels) == "function" or (_type(_temp577.add_underlabels) == "table" and _rawget(_temp577.add_underlabels, "__call_thing")) then
        _dummy_ = _temp577:add_underlabels(_temp578)
      elseif _temp577.add_underlabels ~= nil then
        _dummy_ = _temp577.add_underlabels

        elseif _temp577.no_undermethod ~= nil then
          _dummy_ =  _temp577:no_undermethod(string:new("add_labels") , _temp578)
        else
          _error(exception:method_error(_temp577, "add_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp577)
      if _n.add_underlabels ~= nil then
        _dummy_ = _n:add_underlabels(_temp578)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("add_labels") , _temp578)
      else
        _error(exception:method_error(_temp577, "add_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp577)
      if _f.add_underlabels ~= nil then
        _dummy_ = _f:add_underlabels(_temp578)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("add_labels") , _temp578)
      else
        _error(exception:method_error(_temp577, "add_labels"))
      end

      elseif _temp577 == nil then
        _error(exception:null_error("_temp577", "invoke add_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp577))
      end

        local _t = _type(_temp575)
        if _t == "table" then
          if _rawget(_temp575, "__call_thing") == nil then
            _temp578 = _temp575
          else
                  if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp578 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp578 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp578 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp578 =  _temp575(_self)
      end

          end
        elseif _t == "number" then
          _temp578 = _temp575
        elseif _t == "function" then
                if _temp575 == nil then
              if _type(_self._temp575) == "function" or (_type(_self._temp575) == "table" and _rawget(_self._temp575, "__call_thing")) then
        _temp578 =  _self:_temp575()
      elseif _self._temp575 ~= nil then
        _temp578 =  _self._temp575

        elseif _self.no_undermethod ~= nil then
          _temp578 =  _self:no_undermethod(string:new("_temp575"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp578 =  _temp575(_self)
      end

        elseif _temp575 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

      local _t = _type(_temp578)
      if _t == "table" then
                      if _type(_temp578.with_underthis) == "function" or (_type(_temp578.with_underthis) == "table" and _rawget(_temp578.with_underthis, "__call_thing")) then
        _dummy_ = _temp578:with_underthis(_temp574)
      elseif _temp578.with_underthis ~= nil then
        _dummy_ = _temp578.with_underthis

        elseif _temp578.no_undermethod ~= nil then
          _dummy_ =  _temp578:no_undermethod(string:new("with_this") , _temp574)
        else
          _error(exception:method_error(_temp578, "with_this"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp578)
      if _n.with_underthis ~= nil then
        _dummy_ = _n:with_underthis(_temp574)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("with_this") , _temp574)
      else
        _error(exception:method_error(_temp578, "with_this"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp578)
      if _f.with_underthis ~= nil then
        _dummy_ = _f:with_underthis(_temp574)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("with_this") , _temp574)
      else
        _error(exception:method_error(_temp578, "with_this"))
      end

      elseif _temp578 == nil then
        _error(exception:null_error("_temp578", "invoke with_this on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp578))
      end

    if _type(_temp575) == "function" or (_type(_temp575) == "table" and _rawget(_temp575, "__call_thing")) then
      return  _temp575(_self)

    elseif _temp575 then
      return  _temp575
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

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp576,_temp577)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp576,_temp577)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp576,_temp577)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp576,_temp577)
      else
        _error(exception:name_error("true?"))
      end
    end

end

--comment

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp587 = function (_self, _temp580, _temp581)
        if _temp580 == nil then
          _error(exception:argument_error("peg.prototype.action", 2, 0))
          elseif _temp581 == nil then
            _error(exception:argument_error("peg.prototype.action", 2, 1))

end

local _temp585 = function (_self, _temp582)
        if _temp582 == nil then
          _error(exception:argument_error("peg.prototype.action", 1, 0))

end
local _temp583 = nil
    if _type(_temp582) == "function" or (_type(_temp582) == "table" and _rawget(_temp582, "__call_thing")) then
      _temp583 =  _temp582(_self)

    elseif _temp582 then
      _temp583 =  _temp582
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp583 =  _self:x()
      elseif _self.x ~= nil then
        _temp583 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp583 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp583 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end



return  _temp571(_self, _temp583,_temp580,_temp581)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp585)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp585)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp585)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp585)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["action"] = _temp587
        elseif _type(_temp1) == "number" then
          number["action"] =  _temp587
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end

local _temp602 = function (_self, _temp588)
        if _temp588 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp589
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp589 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp589 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp589 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp589 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp589 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp589 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp589 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp589 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp589 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp589 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp590 = nil
    if _type(_temp588) == "function" or (_type(_temp588) == "table" and _rawget(_temp588, "__call_thing")) then
      _temp590 =  _temp588(_self)

    elseif _temp588 then
      _temp590 =  _temp588
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp590 =  _self:res()
      elseif _self.res ~= nil then
        _temp590 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp590 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp590 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp589)
      if _t == "table" then
                      if _type(_temp589.fetch_underlabels) == "function" or (_type(_temp589.fetch_underlabels) == "table" and _rawget(_temp589.fetch_underlabels, "__call_thing")) then
        _temp589 = _temp589:fetch_underlabels(_temp590)
      elseif _temp589.fetch_underlabels ~= nil then
        _temp589 = _temp589.fetch_underlabels

        elseif _temp589.no_undermethod ~= nil then
          _temp589 =  _temp589:no_undermethod(string:new("fetch_labels") , _temp590)
        else
          _error(exception:method_error("labeled_rules", "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp589)
      if _n.fetch_underlabels ~= nil then
        _temp589 = _n:fetch_underlabels(_temp590)
      elseif _n.no_undermethod ~= nil then
        _temp589 =  _n:no_undermethod(string:new("fetch_labels") , _temp590)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp589)
      if _f.fetch_underlabels ~= nil then
        _temp589 = _f:fetch_underlabels(_temp590)
      elseif _f.no_undermethod ~= nil then
        _temp589 =  _f:no_undermethod(string:new("fetch_labels") , _temp590)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _temp589 == nil then
        _error(exception:null_error("labeled_rules", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp589))
      end


        local _t = _type(_temp589)
        if _t == "table" then
          if _rawget(_temp589, "__call_thing") == nil then
            _temp590 = _temp589
          else
                  if _temp589 == nil then
              if _type(_self._temp589) == "function" or (_type(_self._temp589) == "table" and _rawget(_self._temp589, "__call_thing")) then
        _temp590 =  _self:_temp589()
      elseif _self._temp589 ~= nil then
        _temp590 =  _self._temp589

        elseif _self.no_undermethod ~= nil then
          _temp590 =  _self:no_undermethod(string:new("_temp589"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp590 =  _temp589(_self)
      end

          end
        elseif _t == "number" then
          _temp590 = _temp589
        elseif _t == "function" then
                if _temp589 == nil then
              if _type(_self._temp589) == "function" or (_type(_self._temp589) == "table" and _rawget(_self._temp589, "__call_thing")) then
        _temp590 =  _self:_temp589()
      elseif _self._temp589 ~= nil then
        _temp590 =  _self._temp589

        elseif _self.no_undermethod ~= nil then
          _temp590 =  _self:no_undermethod(string:new("_temp589"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp590 =  _temp589(_self)
      end

        elseif _temp589 == nil then
          _error(exception:null_error("labeled_rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labeled_rules"))
        end

local _temp600 = function (_self, _temp591)
        if _temp591 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp592 = nil
        local _t = _type(_temp588)
        if _t == "table" then
          if _rawget(_temp588, "__call_thing") == nil then
            _temp592 = _temp588
          else
                  if _temp588 == nil then
              if _type(_self._temp588) == "function" or (_type(_self._temp588) == "table" and _rawget(_self._temp588, "__call_thing")) then
        _temp592 =  _self:_temp588()
      elseif _self._temp588 ~= nil then
        _temp592 =  _self._temp588

        elseif _self.no_undermethod ~= nil then
          _temp592 =  _self:no_undermethod(string:new("_temp588"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp592 =  _temp588(_self)
      end

          end
        elseif _t == "number" then
          _temp592 = _temp588
        elseif _t == "function" then
                if _temp588 == nil then
              if _type(_self._temp588) == "function" or (_type(_self._temp588) == "table" and _rawget(_self._temp588, "__call_thing")) then
        _temp592 =  _self:_temp588()
      elseif _self._temp588 ~= nil then
        _temp592 =  _self._temp588

        elseif _self.no_undermethod ~= nil then
          _temp592 =  _self:no_undermethod(string:new("_temp588"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp592 =  _temp588(_self)
      end

        elseif _temp588 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp593 = nil
        local _t = _type(_temp591)
        if _t == "table" then
          if _rawget(_temp591, "__call_thing") == nil then
            _temp593 = _temp591
          else
                  if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp593 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp593 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp593 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp593 =  _temp591(_self)
      end

          end
        elseif _t == "number" then
          _temp593 = _temp591
        elseif _t == "function" then
                if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp593 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp593 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp593 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp593 =  _temp591(_self)
      end

        elseif _temp591 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp593)
      if _t == "table" then
                      if _type(_temp593.label) == "function" or (_type(_temp593.label) == "table" and _rawget(_temp593.label, "__call_thing")) then
        _temp593 = _temp593:label()
      elseif _temp593.label ~= nil then
        _temp593 = _temp593.label

        elseif _temp593.no_undermethod ~= nil then
          _temp593 =  _temp593:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp593, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp593)
      if _n.label ~= nil then
        _temp593 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp593 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp593, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp593)
      if _f.label ~= nil then
        _temp593 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp593 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp593, "label"))
      end

      elseif _temp593 == nil then
        _error(exception:null_error("_temp593", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp593))
      end


      local _t = _type(_temp592)
      if _t == "table" then
                      if _type(_temp592.has_undermethod_question) == "function" or (_type(_temp592.has_undermethod_question) == "table" and _rawget(_temp592.has_undermethod_question, "__call_thing")) then
        _temp592 = _temp592:has_undermethod_question(_temp593)
      elseif _temp592.has_undermethod_question ~= nil then
        _temp592 = _temp592.has_undermethod_question

        elseif _temp592.no_undermethod ~= nil then
          _temp592 =  _temp592:no_undermethod(string:new("has_method?") , _temp593)
        else
          _error(exception:method_error(_temp592, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp592)
      if _n.has_undermethod_question ~= nil then
        _temp592 = _n:has_undermethod_question(_temp593)
      elseif _n.no_undermethod ~= nil then
        _temp592 =  _n:no_undermethod(string:new("has_method?") , _temp593)
      else
        _error(exception:method_error(_temp592, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp592)
      if _f.has_undermethod_question ~= nil then
        _temp592 = _f:has_undermethod_question(_temp593)
      elseif _f.no_undermethod ~= nil then
        _temp592 =  _f:no_undermethod(string:new("has_method?") , _temp593)
      else
        _error(exception:method_error(_temp592, "has_method?"))
      end

      elseif _temp592 == nil then
        _error(exception:null_error("_temp592", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp592))
      end



local _temp599 = function (_self)

local _temp594 = nil
        local _t = _type(_temp588)
        if _t == "table" then
          if _rawget(_temp588, "__call_thing") == nil then
            _temp594 = _temp588
          else
                  if _temp588 == nil then
              if _type(_self._temp588) == "function" or (_type(_self._temp588) == "table" and _rawget(_self._temp588, "__call_thing")) then
        _temp594 =  _self:_temp588()
      elseif _self._temp588 ~= nil then
        _temp594 =  _self._temp588

        elseif _self.no_undermethod ~= nil then
          _temp594 =  _self:no_undermethod(string:new("_temp588"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp594 =  _temp588(_self)
      end

          end
        elseif _t == "number" then
          _temp594 = _temp588
        elseif _t == "function" then
                if _temp588 == nil then
              if _type(_self._temp588) == "function" or (_type(_self._temp588) == "table" and _rawget(_self._temp588, "__call_thing")) then
        _temp594 =  _self:_temp588()
      elseif _self._temp588 ~= nil then
        _temp594 =  _self._temp588

        elseif _self.no_undermethod ~= nil then
          _temp594 =  _self:no_undermethod(string:new("_temp588"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp594 =  _temp588(_self)
      end

        elseif _temp588 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp595 = nil
        local _t = _type(_temp591)
        if _t == "table" then
          if _rawget(_temp591, "__call_thing") == nil then
            _temp595 = _temp591
          else
                  if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp595 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp595 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp595 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp595 =  _temp591(_self)
      end

          end
        elseif _t == "number" then
          _temp595 = _temp591
        elseif _t == "function" then
                if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp595 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp595 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp595 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp595 =  _temp591(_self)
      end

        elseif _temp591 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp595)
      if _t == "table" then
                      if _type(_temp595.label) == "function" or (_type(_temp595.label) == "table" and _rawget(_temp595.label, "__call_thing")) then
        _temp595 = _temp595:label()
      elseif _temp595.label ~= nil then
        _temp595 = _temp595.label

        elseif _temp595.no_undermethod ~= nil then
          _temp595 =  _temp595:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp595, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp595)
      if _n.label ~= nil then
        _temp595 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp595 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp595, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp595)
      if _f.label ~= nil then
        _temp595 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp595 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp595, "label"))
      end

      elseif _temp595 == nil then
        _error(exception:null_error("_temp595", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp595))
      end



local _temp597 = function (_self)

    if _type(_temp591) == "function" or (_type(_temp591) == "table" and _rawget(_temp591, "__call_thing")) then
      return  _temp591(_self)

    elseif _temp591 then
      return  _temp591
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        return  _self:result()
      elseif _self.result ~= nil then
        return  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end

end

      local _t = _type(_temp594)
      if _t == "table" then
                      if _type(_temp594.add_undermethod) == "function" or (_type(_temp594.add_undermethod) == "table" and _rawget(_temp594.add_undermethod, "__call_thing")) then
        return _temp594:add_undermethod(_temp595,_temp597)
      elseif _temp594.add_undermethod ~= nil then
        return _temp594.add_undermethod

        elseif _temp594.no_undermethod ~= nil then
          return  _temp594:no_undermethod(string:new("add_method") , _temp595,_temp597)
        else
          _error(exception:method_error(_temp594, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp594)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp595,_temp597)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp595,_temp597)
      else
        _error(exception:method_error(_temp594, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp594)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp595,_temp597)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp595,_temp597)
      else
        _error(exception:method_error(_temp594, "add_method"))
      end

      elseif _temp594 == nil then
        _error(exception:null_error("_temp594", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp594))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp592,_temp599)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp592,_temp599)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp592,_temp599)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp592,_temp599)
      else
        _error(exception:name_error("false?"))
      end
    end

end

      local _t = _type(_temp590)
      if _t == "table" then
                      if _type(_temp590.each) == "function" or (_type(_temp590.each) == "table" and _rawget(_temp590.each, "__call_thing")) then
        return _temp590:each(_temp600)
      elseif _temp590.each ~= nil then
        return _temp590.each

        elseif _temp590.no_undermethod ~= nil then
          return  _temp590:no_undermethod(string:new("each") , _temp600)
        else
          _error(exception:method_error(_temp590, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp590)
      if _n.each ~= nil then
        return _n:each(_temp600)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp600)
      else
        _error(exception:method_error(_temp590, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp590)
      if _f.each ~= nil then
        return _f:each(_temp600)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp600)
      else
        _error(exception:method_error(_temp590, "each"))
      end

      elseif _temp590 == nil then
        _error(exception:null_error("_temp590", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp590))
      end

end

        if _type(_temp1) == "table" then
          _temp1["add_underlabels"] = _temp602
        elseif _type(_temp1) == "number" then
          number["add_underlabels"] =  _temp602
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp1 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp1 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp1 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp1 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
      local _t = _type(_temp1)
      if _t == "table" then
                      if _type(_temp1.prototype) == "function" or (_type(_temp1.prototype) == "table" and _rawget(_temp1.prototype, "__call_thing")) then
        _temp1 = _temp1:prototype()
      elseif _temp1.prototype ~= nil then
        _temp1 = _temp1.prototype

        elseif _temp1.no_undermethod ~= nil then
          _temp1 =  _temp1:no_undermethod(string:new("prototype"))
        else
          _error(exception:method_error(_temp1, "prototype"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp1)
      if _n.prototype ~= nil then
        _temp1 = _n:prototype()
      elseif _n.no_undermethod ~= nil then
        _temp1 =  _n:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp1)
      if _f.prototype ~= nil then
        _temp1 = _f:prototype()
      elseif _f.no_undermethod ~= nil then
        _temp1 =  _f:no_undermethod(string:new("prototype"))
      else
        _error(exception:method_error(_temp1, "prototype"))
      end

      elseif _temp1 == nil then
        _error(exception:null_error("_temp1", "invoke prototype on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp1))
      end


local _temp614 = function (_self, _temp603, _temp604)
        if _temp603 == nil then
          _error(exception:argument_error("peg.prototype.label", 2, 0))
          elseif _temp604 == nil then
            _error(exception:argument_error("peg.prototype.label", 2, 1))

end

local _temp612 = function (_self, _temp605)
        if _temp605 == nil then
          _error(exception:argument_error("peg.prototype.label", 1, 0))

end
local _temp606
local _temp607 = nil
    if _type(_temp605) == "function" or (_type(_temp605) == "table" and _rawget(_temp605, "__call_thing")) then
      _temp607 =  _temp605(_self)

    elseif _temp605 then
      _temp607 =  _temp605
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp607 =  _self:x()
      elseif _self.x ~= nil then
        _temp607 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp607 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp607 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp604) == "function" or (_type(_temp604) == "table" and _rawget(_temp604, "__call_thing")) then
      _temp606 =  _temp604(_self, _temp607)

    elseif _temp604 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp604) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp606 =  _self:rule(_temp607)
      elseif _self.rule ~= nil then
        _temp606 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp606 =  _self:no_undermethod(string:new("rule") , _temp607)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp606 =  no_undermethod(_self, string:new("rule") , _temp607)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp606) == "function" or (_type(_temp606) == "table" and _rawget(_temp606, "__call_thing")) then
      _temp607 =  _temp606(_self)

    elseif _temp606 then
      _temp607 =  _temp606
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp607 =  _self:res()
      elseif _self.res ~= nil then
        _temp607 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp607 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp607 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp610 = function (_self)

local _temp608 = nil
        local _t = _type(_temp606)
        if _t == "table" then
          if _rawget(_temp606, "__call_thing") == nil then
            _temp608 = _temp606
          else
                  if _temp606 == nil then
              if _type(_self._temp606) == "function" or (_type(_self._temp606) == "table" and _rawget(_self._temp606, "__call_thing")) then
        _temp608 =  _self:_temp606()
      elseif _self._temp606 ~= nil then
        _temp608 =  _self._temp606

        elseif _self.no_undermethod ~= nil then
          _temp608 =  _self:no_undermethod(string:new("_temp606"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp608 =  _temp606(_self)
      end

          end
        elseif _t == "number" then
          _temp608 = _temp606
        elseif _t == "function" then
                if _temp606 == nil then
              if _type(_self._temp606) == "function" or (_type(_self._temp606) == "table" and _rawget(_self._temp606, "__call_thing")) then
        _temp608 =  _self:_temp606()
      elseif _self._temp606 ~= nil then
        _temp608 =  _self._temp606

        elseif _self.no_undermethod ~= nil then
          _temp608 =  _self:no_undermethod(string:new("_temp606"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp608 =  _temp606(_self)
      end

        elseif _temp606 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp609 = nil
    if _type(_temp603) == "function" or (_type(_temp603) == "table" and _rawget(_temp603, "__call_thing")) then
      _temp609 =  _temp603(_self)

    elseif _temp603 then
      _temp609 =  _temp603
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp609 =  _self:label()
      elseif _self.label ~= nil then
        _temp609 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp609 =  _self:no_undermethod(string:new("label"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp609 =  no_undermethod(_self, string:new("label"))
      else
        _error(exception:name_error("label"))
      end
    end

        if _type(_temp608) == "table" then
          _temp608["label"] = _temp609
        elseif _type(_temp608) == "number" then
          number["label"] = _temp609
        else
          _error("Cannot set method on " .. _temp608)
        end

    if _type(_temp606) == "function" or (_type(_temp606) == "table" and _rawget(_temp606, "__call_thing")) then
      return  _temp606(_self)

    elseif _temp606 then
      return  _temp606
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

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp607,_temp610)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp607,_temp610)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp607,_temp610)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp607,_temp610)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp612)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp612)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp612)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp612)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["label"] = _temp614
        elseif _type(_temp1) == "number" then
          number["label"] =  _temp614
        else
          _error("Cannot set method on " .. _temp1)
        end

    if _type(_temp17) == "function" or (_type(_temp17) == "table" and _rawget(_temp17, "__call_thing")) then
      _temp1 =  _temp17(_self)

    elseif _temp17 then
      _temp1 =  _temp17
    else
            if _type(_self.peg) == "function" or (_type(_self.peg) == "table" and _rawget(_self.peg, "__call_thing")) then
        _temp1 =  _self:peg()
      elseif _self.peg ~= nil then
        _temp1 =  _self.peg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp1 =  _self:no_undermethod(string:new("peg"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp1 =  no_undermethod(_self, string:new("peg"))
      else
        _error(exception:name_error("peg"))
      end
    end

local _temp615 = string:new("peg")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp615)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp615)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp615)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp615)
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
