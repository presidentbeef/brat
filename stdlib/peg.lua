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

local _temp470 = function (_arg_table, _self)


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

local _temp567 = function (_arg_table, _self)


local _temp566 = array:new()

return _temp566
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


local _temp179 = function (_self)

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


local _temp177 = function (_self)

local _temp175 = nil
do
local _temp176 = nil
        local _t = _type(_temp148)
        if _t == "table" then
          if _rawget(_temp148, "__call_thing") == nil then
            _temp176 = _temp148
          else
                  if _temp148 == nil then
              if _type(_self._temp148) == "function" or (_type(_self._temp148) == "table" and _rawget(_self._temp148, "__call_thing")) then
        _temp176 =  _self:_temp148()
      elseif _self._temp148 ~= nil then
        _temp176 =  _self._temp148

        elseif _self.no_undermethod ~= nil then
          _temp176 =  _self:no_undermethod(string:new("_temp148"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp176 =  _temp148(_self)
      end

          end
        elseif _t == "number" then
          _temp176 = _temp148
        elseif _t == "function" then
                if _temp148 == nil then
              if _type(_self._temp148) == "function" or (_type(_self._temp148) == "table" and _rawget(_self._temp148, "__call_thing")) then
        _temp176 =  _self:_temp148()
      elseif _self._temp148 ~= nil then
        _temp176 =  _self._temp148

        elseif _self.no_undermethod ~= nil then
          _temp176 =  _self:no_undermethod(string:new("_temp148"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp176 =  _temp148(_self)
      end

        elseif _temp148 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end
      local _t = _type(_temp176)
      if _t == "table" then
                      if _type(_temp176.pos) == "function" or (_type(_temp176.pos) == "table" and _rawget(_temp176.pos, "__call_thing")) then
        _temp176 = _temp176:pos()
      elseif _temp176.pos ~= nil then
        _temp176 = _temp176.pos

        elseif _temp176.no_undermethod ~= nil then
          _temp176 =  _temp176:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp176, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp176)
      if _n.pos ~= nil then
        _temp176 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp176 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp176, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp176)
      if _f.pos ~= nil then
        _temp176 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp176 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp176, "pos"))
      end

      elseif _temp176 == nil then
        _error(exception:null_error("_temp176", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp176))
      end


_temp175 = string:new("Failed at " .. _tostring(_temp176) .. "")
end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      _dummy_ =  p(_self, _temp175)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        _dummy_ =  _self:p(_temp175)
      elseif _self.p ~= nil then
        _dummy_ =  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("p") , _temp175)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("p") , _temp175)
      else
        _error(exception:name_error("p"))
      end
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

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp172,_temp174,_temp177)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp172,_temp174,_temp177)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp172,_temp174,_temp177)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp172,_temp174,_temp177)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp181 = function (_self)

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
      return  true_question(_self, _temp171,_temp179,_temp181)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp171,_temp179,_temp181)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp171,_temp179,_temp181)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp171,_temp179,_temp181)
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

local _temp182
_temp182 = function (_self, _temp183, _temp184)
        if _temp183 == nil then
          _error(exception:argument_error("seq_matcher", 2, 0))
          elseif _temp184 == nil then
            _error(exception:argument_error("seq_matcher", 2, 1))

end
local _temp185
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp185 =  _false(_self)

    elseif _false then
      _temp185 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp185 =  _self:_false()
      elseif _self._false ~= nil then
        _temp185 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp185 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp185 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

local _temp186
_temp186 = array:new()

local _temp187
        local _t = _type(_temp183)
        if _t == "table" then
          if _rawget(_temp183, "__call_thing") == nil then
            _temp187 = _temp183
          else
                  if _temp183 == nil then
              if _type(_self._temp183) == "function" or (_type(_self._temp183) == "table" and _rawget(_self._temp183, "__call_thing")) then
        _temp187 =  _self:_temp183()
      elseif _self._temp183 ~= nil then
        _temp187 =  _self._temp183

        elseif _self.no_undermethod ~= nil then
          _temp187 =  _self:no_undermethod(string:new("_temp183"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp187 =  _temp183(_self)
      end

          end
        elseif _t == "number" then
          _temp187 = _temp183
        elseif _t == "function" then
                if _temp183 == nil then
              if _type(_self._temp183) == "function" or (_type(_self._temp183) == "table" and _rawget(_self._temp183, "__call_thing")) then
        _temp187 =  _self:_temp183()
      elseif _self._temp183 ~= nil then
        _temp187 =  _self._temp183

        elseif _self.no_undermethod ~= nil then
          _temp187 =  _self:no_undermethod(string:new("_temp183"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp187 =  _temp183(_self)
      end

        elseif _temp183 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp187)
      if _t == "table" then
                      if _type(_temp187.pos) == "function" or (_type(_temp187.pos) == "table" and _rawget(_temp187.pos, "__call_thing")) then
        _temp187 = _temp187:pos()
      elseif _temp187.pos ~= nil then
        _temp187 = _temp187.pos

        elseif _temp187.no_undermethod ~= nil then
          _temp187 =  _temp187:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp187)
      if _n.pos ~= nil then
        _temp187 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp187 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp187)
      if _f.pos ~= nil then
        _temp187 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp187 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp187 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp187))
      end


local _temp188 = nil
        local _t = _type(_temp184)
        if _t == "table" then
          if _rawget(_temp184, "__call_thing") == nil then
            _temp188 = _temp184
          else
                  if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp188 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp188 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp188 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp188 =  _temp184(_self)
      end

          end
        elseif _t == "number" then
          _temp188 = _temp184
        elseif _t == "function" then
                if _temp184 == nil then
              if _type(_self._temp184) == "function" or (_type(_self._temp184) == "table" and _rawget(_self._temp184, "__call_thing")) then
        _temp188 =  _self:_temp184()
      elseif _self._temp184 ~= nil then
        _temp188 =  _self._temp184

        elseif _self.no_undermethod ~= nil then
          _temp188 =  _self:no_undermethod(string:new("_temp184"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp188 =  _temp184(_self)
      end

        elseif _temp184 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp195 = function (_self, _temp189)
        if _temp189 == nil then
          _error(exception:argument_error("seq_matcher", 1, 0))

end
local _temp190 = nil
local _temp191 = nil
    if _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp191 =  _temp183(_self)

    elseif _temp183 then
      _temp191 =  _temp183
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp191 =  _self:x()
      elseif _self.x ~= nil then
        _temp191 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp191 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp191 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp189) == "function" or (_type(_temp189) == "table" and _rawget(_temp189, "__call_thing")) then
      _temp190 =  _temp189(_self, _temp191)

    elseif _temp189 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp189) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp190 =  _self:rule(_temp191)
      elseif _self.rule ~= nil then
        _temp190 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp190 =  _self:no_undermethod(string:new("rule") , _temp191)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp190 =  no_undermethod(_self, string:new("rule") , _temp191)
      else
        _error(exception:name_error("rule"))
      end
    end

_temp185 = _temp190

do
local _temp192 = nil
_temp192 =  _temp186

local _temp193 = nil
    if _type(_temp185) == "function" or (_type(_temp185) == "table" and _rawget(_temp185, "__call_thing")) then
      _temp193 =  _temp185(_self)

    elseif _temp185 then
      _temp193 =  _temp185
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp193 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp193 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp193 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp193 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp194
              if _type(_temp192._less_less) == "function" or (_type(_temp192._less_less) == "table" and _rawget(_temp192._less_less, "__call_thing")) then
        _temp194 = _temp192:_less_less(_temp193)
      elseif _temp192._less_less ~= nil then
        _temp194 = _temp192._less_less

        elseif _temp192.no_undermethod ~= nil then
          _temp194 =  _temp192:no_undermethod(string:new("<<") , _temp193)
        else
          _error(exception:method_error(_temp192, "<<"))
        end

_dummy_ = _temp194 
end

    if _type(_temp185) == "function" or (_type(_temp185) == "table" and _rawget(_temp185, "__call_thing")) then
      return  _temp185(_self)

    elseif _temp185 then
      return  _temp185
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

      local _t = _type(_temp188)
      if _t == "table" then
                      if _type(_temp188.each_underwhile) == "function" or (_type(_temp188.each_underwhile) == "table" and _rawget(_temp188.each_underwhile, "__call_thing")) then
        _dummy_ = _temp188:each_underwhile(_temp195)
      elseif _temp188.each_underwhile ~= nil then
        _dummy_ = _temp188.each_underwhile

        elseif _temp188.no_undermethod ~= nil then
          _dummy_ =  _temp188:no_undermethod(string:new("each_while") , _temp195)
        else
          _error(exception:method_error(_temp188, "each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp188)
      if _n.each_underwhile ~= nil then
        _dummy_ = _n:each_underwhile(_temp195)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_while") , _temp195)
      else
        _error(exception:method_error(_temp188, "each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp188)
      if _f.each_underwhile ~= nil then
        _dummy_ = _f:each_underwhile(_temp195)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_while") , _temp195)
      else
        _error(exception:method_error(_temp188, "each_while"))
      end

      elseif _temp188 == nil then
        _error(exception:null_error("_temp188", "invoke each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp188))
      end

    if _type(_temp185) == "function" or (_type(_temp185) == "table" and _rawget(_temp185, "__call_thing")) then
      _temp195 =  _temp185(_self)

    elseif _temp185 then
      _temp195 =  _temp185
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp195 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp195 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp195 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp195 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp198 = function (_self)

local _temp196 = nil
        local _t = _type(_temp183)
        if _t == "table" then
          if _rawget(_temp183, "__call_thing") == nil then
            _temp196 = _temp183
          else
                  if _temp183 == nil then
              if _type(_self._temp183) == "function" or (_type(_self._temp183) == "table" and _rawget(_self._temp183, "__call_thing")) then
        _temp196 =  _self:_temp183()
      elseif _self._temp183 ~= nil then
        _temp196 =  _self._temp183

        elseif _self.no_undermethod ~= nil then
          _temp196 =  _self:no_undermethod(string:new("_temp183"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp196 =  _temp183(_self)
      end

          end
        elseif _t == "number" then
          _temp196 = _temp183
        elseif _t == "function" then
                if _temp183 == nil then
              if _type(_self._temp183) == "function" or (_type(_self._temp183) == "table" and _rawget(_self._temp183, "__call_thing")) then
        _temp196 =  _self:_temp183()
      elseif _self._temp183 ~= nil then
        _temp196 =  _self._temp183

        elseif _self.no_undermethod ~= nil then
          _temp196 =  _self:no_undermethod(string:new("_temp183"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp196 =  _temp183(_self)
      end

        elseif _temp183 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp197 = nil
    if _type(_temp187) == "function" or (_type(_temp187) == "table" and _rawget(_temp187, "__call_thing")) then
      _temp197 =  _temp187(_self)

    elseif _temp187 then
      _temp197 =  _temp187
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

        if _type(_temp196) == "table" then
          _temp196["pos"] = _temp197
        elseif _type(_temp196) == "number" then
          number["pos"] = _temp197
        else
          _error("Cannot set method on " .. _temp196)
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


local _temp204 = function (_self)

local _temp199 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp199 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp199 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp199 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp199 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp199 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp199 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp199 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp199 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp199 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp199 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp200 = nil
    if _type(_temp187) == "function" or (_type(_temp187) == "table" and _rawget(_temp187, "__call_thing")) then
      _temp200 =  _temp187(_self)

    elseif _temp187 then
      _temp200 =  _temp187
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp200 =  _self:start()
      elseif _self.start ~= nil then
        _temp200 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp200 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp200 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp201 = nil
        local _t = _type(_temp183)
        if _t == "table" then
          if _rawget(_temp183, "__call_thing") == nil then
            _temp201 = _temp183
          else
                  if _temp183 == nil then
              if _type(_self._temp183) == "function" or (_type(_self._temp183) == "table" and _rawget(_self._temp183, "__call_thing")) then
        _temp201 =  _self:_temp183()
      elseif _self._temp183 ~= nil then
        _temp201 =  _self._temp183

        elseif _self.no_undermethod ~= nil then
          _temp201 =  _self:no_undermethod(string:new("_temp183"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp201 =  _temp183(_self)
      end

          end
        elseif _t == "number" then
          _temp201 = _temp183
        elseif _t == "function" then
                if _temp183 == nil then
              if _type(_self._temp183) == "function" or (_type(_self._temp183) == "table" and _rawget(_self._temp183, "__call_thing")) then
        _temp201 =  _self:_temp183()
      elseif _self._temp183 ~= nil then
        _temp201 =  _self._temp183

        elseif _self.no_undermethod ~= nil then
          _temp201 =  _self:no_undermethod(string:new("_temp183"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp201 =  _temp183(_self)
      end

        elseif _temp183 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp201)
      if _t == "table" then
                      if _type(_temp201.pos) == "function" or (_type(_temp201.pos) == "table" and _rawget(_temp201.pos, "__call_thing")) then
        _temp201 = _temp201:pos()
      elseif _temp201.pos ~= nil then
        _temp201 = _temp201.pos

        elseif _temp201.no_undermethod ~= nil then
          _temp201 =  _temp201:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp201, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp201)
      if _n.pos ~= nil then
        _temp201 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp201 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp201, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp201)
      if _f.pos ~= nil then
        _temp201 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp201 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp201, "pos"))
      end

      elseif _temp201 == nil then
        _error(exception:null_error("_temp201", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp201))
      end


local _temp202 = nil
_temp202 =  _temp186

      local _t = _type(_temp199)
      if _t == "table" then
                      if _type(_temp199.make_underresult) == "function" or (_type(_temp199.make_underresult) == "table" and _rawget(_temp199.make_underresult, "__call_thing")) then
        return _temp199:make_underresult(_temp200,_temp201,_temp202)
      elseif _temp199.make_underresult ~= nil then
        return _temp199.make_underresult

        elseif _temp199.no_undermethod ~= nil then
          return  _temp199:no_undermethod(string:new("make_result") , _temp200,_temp201,_temp202)
        else
          _error(exception:method_error(_temp199, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp199)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp200,_temp201,_temp202)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp200,_temp201,_temp202)
      else
        _error(exception:method_error(_temp199, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp199)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp200,_temp201,_temp202)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp200,_temp201,_temp202)
      else
        _error(exception:method_error(_temp199, "make_result"))
      end

      elseif _temp199 == nil then
        _error(exception:null_error("_temp199", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp199))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp195,_temp198,_temp204)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp195,_temp198,_temp204)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp195,_temp198,_temp204)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp195,_temp198,_temp204)
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


_temp216 = function (_self, _temp206, ...)
        if _temp206 == nil then
          _error(exception:argument_error("peg.prototype.seq", 'at least 1', 0))

end
local _temp205 = array:new(...)

local _temp207 = nil
local _temp208 = nil
        local _t = _type(_temp205)
        if _t == "table" then
          if _rawget(_temp205, "__call_thing") == nil then
            _temp208 = _temp205
          else
                  if _temp205 == nil then
              if _type(_self._temp205) == "function" or (_type(_self._temp205) == "table" and _rawget(_self._temp205, "__call_thing")) then
        _temp208 =  _self:_temp205()
      elseif _self._temp205 ~= nil then
        _temp208 =  _self._temp205

        elseif _self.no_undermethod ~= nil then
          _temp208 =  _self:no_undermethod(string:new("_temp205"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp208 =  _temp205(_self)
      end

          end
        elseif _t == "number" then
          _temp208 = _temp205
        elseif _t == "function" then
                if _temp205 == nil then
              if _type(_self._temp205) == "function" or (_type(_self._temp205) == "table" and _rawget(_self._temp205, "__call_thing")) then
        _temp208 =  _self:_temp205()
      elseif _self._temp205 ~= nil then
        _temp208 =  _self._temp205

        elseif _self.no_undermethod ~= nil then
          _temp208 =  _self:no_undermethod(string:new("_temp205"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp208 =  _temp205(_self)
      end

        elseif _temp205 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp208)
      if _t == "table" then
                      if _type(_temp208.empty_question) == "function" or (_type(_temp208.empty_question) == "table" and _rawget(_temp208.empty_question, "__call_thing")) then
        _temp208 = _temp208:empty_question()
      elseif _temp208.empty_question ~= nil then
        _temp208 = _temp208.empty_question

        elseif _temp208.no_undermethod ~= nil then
          _temp208 =  _temp208:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp208, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp208)
      if _n.empty_question ~= nil then
        _temp208 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp208 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp208, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp208)
      if _f.empty_question ~= nil then
        _temp208 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp208 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp208, "empty?"))
      end

      elseif _temp208 == nil then
        _error(exception:null_error("_temp208", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp208))
      end



local _temp216 = function (_self)

local _temp209 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp209 =  function_question(_self, _temp206)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp209 =  _self:function_question(_temp206)
      elseif _self.function_question ~= nil then
        _temp209 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp209 =  _self:no_undermethod(string:new("function?") , _temp206)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp209 =  no_undermethod(_self, string:new("function?") , _temp206)
      else
        _error(exception:name_error("function?"))
      end
    end


local _temp212 = function (_self)

local _temp210 
do
_temp210 = {}
local _temp211

_temp210[1] = _temp206
_temp210 = array:new(_temp210)
end

return _temp210
end


local _temp214 = function (_self)

    if _type(_temp206) == "function" or (_type(_temp206) == "table" and _rawget(_temp206, "__call_thing")) then
      return  _temp206(_self)

    elseif _temp206 then
      return  _temp206
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
      return  true_question(_self, _temp209,_temp212,_temp214)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp209,_temp212,_temp214)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp209,_temp212,_temp214)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp209,_temp212,_temp214)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp222 = function (_self)

local _temp217 
do
local _temp218 
do
_temp218 = {}
local _temp219

_temp218[1] = _temp206
_temp218 = array:new(_temp218)
end

    if _type(_temp205) == "function" or (_type(_temp205) == "table" and _rawget(_temp205, "__call_thing")) then
      _temp219 =  _temp205(_self)

    elseif _temp205 then
      _temp219 =  _temp205
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp219 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp219 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp219 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp219 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp220
              if _type(_temp218._plus) == "function" or (_type(_temp218._plus) == "table" and _rawget(_temp218._plus, "__call_thing")) then
        _temp220 = _temp218:_plus(_temp219)
      elseif _temp218._plus ~= nil then
        _temp220 = _temp218._plus

        elseif _temp218.no_undermethod ~= nil then
          _temp220 =  _temp218:no_undermethod(string:new("+") , _temp219)
        else
          _error(exception:method_error(_temp218, "+"))
        end

_temp217 = _temp220 
end

return _temp217
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp207 =  true_question(_self, _temp208,_temp216,_temp222)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp207 =  _self:true_question(_temp208,_temp216,_temp222)
      elseif _self.true_question ~= nil then
        _temp207 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp207 =  _self:no_undermethod(string:new("true?") , _temp208,_temp216,_temp222)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp207 =  no_undermethod(_self, string:new("true?") , _temp208,_temp216,_temp222)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp205 = _temp207


local _temp227 = function (_self, _temp223)
        if _temp223 == nil then
          _error(exception:argument_error("peg.prototype.seq", 1, 0))

end
local _temp224 = nil
    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp224 =  _temp223(_self)

    elseif _temp223 then
      _temp224 =  _temp223
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp224 =  _self:x()
      elseif _self.x ~= nil then
        _temp224 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp224 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp224 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp225 = nil
    if _type(_temp205) == "function" or (_type(_temp205) == "table" and _rawget(_temp205, "__call_thing")) then
      _temp225 =  _temp205(_self)

    elseif _temp205 then
      _temp225 =  _temp205
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp225 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp225 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp225 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp225 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

return  _temp182(_self, _temp224,_temp225)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp227)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp227)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp227)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp227)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq"] = _temp216
        elseif _type(_temp1) == "number" then
          number["seq"] =  _temp216
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


local _temp236 = function (_self, ...)
local _temp228 = array:new(...)

local _temp229
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp229 =  my(_self)

    elseif my then
      _temp229 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp229 =  _self:my()
      elseif _self.my ~= nil then
        _temp229 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp229 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp229 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp230 = nil
        local _t = _type(_temp228)
        if _t == "table" then
          if _rawget(_temp228, "__call_thing") == nil then
            _temp230 = _temp228
          else
                  if _temp228 == nil then
              if _type(_self._temp228) == "function" or (_type(_self._temp228) == "table" and _rawget(_self._temp228, "__call_thing")) then
        _temp230 =  _self:_temp228()
      elseif _self._temp228 ~= nil then
        _temp230 =  _self._temp228

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp228"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp230 =  _temp228(_self)
      end

          end
        elseif _t == "number" then
          _temp230 = _temp228
        elseif _t == "function" then
                if _temp228 == nil then
              if _type(_self._temp228) == "function" or (_type(_self._temp228) == "table" and _rawget(_self._temp228, "__call_thing")) then
        _temp230 =  _self:_temp228()
      elseif _self._temp228 ~= nil then
        _temp230 =  _self._temp228

        elseif _self.no_undermethod ~= nil then
          _temp230 =  _self:no_undermethod(string:new("_temp228"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp230 =  _temp228(_self)
      end

        elseif _temp228 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end

local _temp235 = function (_self, _temp231)
        if _temp231 == nil then
          _error(exception:argument_error("peg.prototype.seq_ref", 1, 0))

end
local _temp232 = nil
        local _t = _type(_temp229)
        if _t == "table" then
          if _rawget(_temp229, "__call_thing") == nil then
            _temp232 = _temp229
          else
                  if _temp229 == nil then
              if _type(_self._temp229) == "function" or (_type(_self._temp229) == "table" and _rawget(_self._temp229, "__call_thing")) then
        _temp232 =  _self:_temp229()
      elseif _self._temp229 ~= nil then
        _temp232 =  _self._temp229

        elseif _self.no_undermethod ~= nil then
          _temp232 =  _self:no_undermethod(string:new("_temp229"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp232 =  _temp229(_self)
      end

          end
        elseif _t == "number" then
          _temp232 = _temp229
        elseif _t == "function" then
                if _temp229 == nil then
              if _type(_self._temp229) == "function" or (_type(_self._temp229) == "table" and _rawget(_self._temp229, "__call_thing")) then
        _temp232 =  _self:_temp229()
      elseif _self._temp229 ~= nil then
        _temp232 =  _self._temp229

        elseif _self.no_undermethod ~= nil then
          _temp232 =  _self:no_undermethod(string:new("_temp229"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp232 =  _temp229(_self)
      end

        elseif _temp229 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp233 = nil
    if _type(_temp231) == "function" or (_type(_temp231) == "table" and _rawget(_temp231, "__call_thing")) then
      _temp233 =  _temp231(_self)

    elseif _temp231 then
      _temp233 =  _temp231
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp233 =  _self:name()
      elseif _self.name ~= nil then
        _temp233 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp233 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp233 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp232)
      if _t == "table" then
                      if _type(_temp232.ref) == "function" or (_type(_temp232.ref) == "table" and _rawget(_temp232.ref, "__call_thing")) then
        return _temp232:ref(_temp233)
      elseif _temp232.ref ~= nil then
        return _temp232.ref

        elseif _temp232.no_undermethod ~= nil then
          return  _temp232:no_undermethod(string:new("ref") , _temp233)
        else
          _error(exception:method_error(_temp232, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp232)
      if _n.ref ~= nil then
        return _n:ref(_temp233)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp233)
      else
        _error(exception:method_error(_temp232, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp232)
      if _f.ref ~= nil then
        return _f:ref(_temp233)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp233)
      else
        _error(exception:method_error(_temp232, "ref"))
      end

      elseif _temp232 == nil then
        _error(exception:null_error("_temp232", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp232))
      end

end

      local _t = _type(_temp230)
      if _t == "table" then
                      if _type(_temp230.map) == "function" or (_type(_temp230.map) == "table" and _rawget(_temp230.map, "__call_thing")) then
        _temp230 = _temp230:map(_temp235)
      elseif _temp230.map ~= nil then
        _temp230 = _temp230.map

        elseif _temp230.no_undermethod ~= nil then
          _temp230 =  _temp230:no_undermethod(string:new("map") , _temp235)
        else
          _error(exception:method_error(_temp230, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp230)
      if _n.map ~= nil then
        _temp230 = _n:map(_temp235)
      elseif _n.no_undermethod ~= nil then
        _temp230 =  _n:no_undermethod(string:new("map") , _temp235)
      else
        _error(exception:method_error(_temp230, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp230)
      if _f.map ~= nil then
        _temp230 = _f:map(_temp235)
      elseif _f.no_undermethod ~= nil then
        _temp230 =  _f:no_undermethod(string:new("map") , _temp235)
      else
        _error(exception:method_error(_temp230, "map"))
      end

      elseif _temp230 == nil then
        _error(exception:null_error("_temp230", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp230))
      end


    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      return  seq(_self, _temp230)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        return  _self:seq(_temp230)
      elseif _self.seq ~= nil then
        return  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("seq") , _temp230)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("seq") , _temp230)
      else
        _error(exception:name_error("seq"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq_underref"] = _temp236
        elseif _type(_temp1) == "number" then
          number["seq_underref"] =  _temp236
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp237
_temp237 = function (_self, _temp238, _temp239)
        if _temp238 == nil then
          _error(exception:argument_error("any_matcher", 2, 0))
          elseif _temp239 == nil then
            _error(exception:argument_error("any_matcher", 2, 1))

end
local _temp240
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

local _temp241 = nil
        local _t = _type(_temp239)
        if _t == "table" then
          if _rawget(_temp239, "__call_thing") == nil then
            _temp241 = _temp239
          else
                  if _temp239 == nil then
              if _type(_self._temp239) == "function" or (_type(_self._temp239) == "table" and _rawget(_self._temp239, "__call_thing")) then
        _temp241 =  _self:_temp239()
      elseif _self._temp239 ~= nil then
        _temp241 =  _self._temp239

        elseif _self.no_undermethod ~= nil then
          _temp241 =  _self:no_undermethod(string:new("_temp239"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp241 =  _temp239(_self)
      end

          end
        elseif _t == "number" then
          _temp241 = _temp239
        elseif _t == "function" then
                if _temp239 == nil then
              if _type(_self._temp239) == "function" or (_type(_self._temp239) == "table" and _rawget(_self._temp239, "__call_thing")) then
        _temp241 =  _self:_temp239()
      elseif _self._temp239 ~= nil then
        _temp241 =  _self._temp239

        elseif _self.no_undermethod ~= nil then
          _temp241 =  _self:no_undermethod(string:new("_temp239"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp241 =  _temp239(_self)
      end

        elseif _temp239 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp245 = function (_self, _temp242)
        if _temp242 == nil then
          _error(exception:argument_error("any_matcher", 1, 0))

end
local _temp243 = nil
local _temp244 = nil
    if _type(_temp238) == "function" or (_type(_temp238) == "table" and _rawget(_temp238, "__call_thing")) then
      _temp244 =  _temp238(_self)

    elseif _temp238 then
      _temp244 =  _temp238
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp244 =  _self:x()
      elseif _self.x ~= nil then
        _temp244 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp244 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp244 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp242) == "function" or (_type(_temp242) == "table" and _rawget(_temp242, "__call_thing")) then
      _temp243 =  _temp242(_self, _temp244)

    elseif _temp242 then
      _error(exception:new("Tried to invoke non-method: opt (" .. object.__type(_temp242) .. ")"))
    else
            if _type(_self.opt) == "function" or (_type(_self.opt) == "table" and _rawget(_self.opt, "__call_thing")) then
        _temp243 =  _self:opt(_temp244)
      elseif _self.opt ~= nil then
        _temp243 =  _self.opt

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp243 =  _self:no_undermethod(string:new("opt") , _temp244)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp243 =  no_undermethod(_self, string:new("opt") , _temp244)
      else
        _error(exception:name_error("opt"))
      end
    end

_temp240 = _temp243

return _temp240
end

      local _t = _type(_temp241)
      if _t == "table" then
                      if _type(_temp241.each_underuntil) == "function" or (_type(_temp241.each_underuntil) == "table" and _rawget(_temp241.each_underuntil, "__call_thing")) then
        _dummy_ = _temp241:each_underuntil(_temp245)
      elseif _temp241.each_underuntil ~= nil then
        _dummy_ = _temp241.each_underuntil

        elseif _temp241.no_undermethod ~= nil then
          _dummy_ =  _temp241:no_undermethod(string:new("each_until") , _temp245)
        else
          _error(exception:method_error(_temp241, "each_until"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp241)
      if _n.each_underuntil ~= nil then
        _dummy_ = _n:each_underuntil(_temp245)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_until") , _temp245)
      else
        _error(exception:method_error(_temp241, "each_until"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp241)
      if _f.each_underuntil ~= nil then
        _dummy_ = _f:each_underuntil(_temp245)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_until") , _temp245)
      else
        _error(exception:method_error(_temp241, "each_until"))
      end

      elseif _temp241 == nil then
        _error(exception:null_error("_temp241", "invoke each_until on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp241))
      end

    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      return  _temp240(_self)

    elseif _temp240 then
      return  _temp240
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


_temp257 = function (_self, _temp247, ...)
        if _temp247 == nil then
          _error(exception:argument_error("peg.prototype.any", 'at least 1', 0))

end
local _temp246 = array:new(...)

local _temp248 = nil
local _temp249 = nil
        local _t = _type(_temp246)
        if _t == "table" then
          if _rawget(_temp246, "__call_thing") == nil then
            _temp249 = _temp246
          else
                  if _temp246 == nil then
              if _type(_self._temp246) == "function" or (_type(_self._temp246) == "table" and _rawget(_self._temp246, "__call_thing")) then
        _temp249 =  _self:_temp246()
      elseif _self._temp246 ~= nil then
        _temp249 =  _self._temp246

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp246"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp249 =  _temp246(_self)
      end

          end
        elseif _t == "number" then
          _temp249 = _temp246
        elseif _t == "function" then
                if _temp246 == nil then
              if _type(_self._temp246) == "function" or (_type(_self._temp246) == "table" and _rawget(_self._temp246, "__call_thing")) then
        _temp249 =  _self:_temp246()
      elseif _self._temp246 ~= nil then
        _temp249 =  _self._temp246

        elseif _self.no_undermethod ~= nil then
          _temp249 =  _self:no_undermethod(string:new("_temp246"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp249 =  _temp246(_self)
      end

        elseif _temp246 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp249)
      if _t == "table" then
                      if _type(_temp249.empty_question) == "function" or (_type(_temp249.empty_question) == "table" and _rawget(_temp249.empty_question, "__call_thing")) then
        _temp249 = _temp249:empty_question()
      elseif _temp249.empty_question ~= nil then
        _temp249 = _temp249.empty_question

        elseif _temp249.no_undermethod ~= nil then
          _temp249 =  _temp249:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp249, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp249)
      if _n.empty_question ~= nil then
        _temp249 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp249 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp249, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp249)
      if _f.empty_question ~= nil then
        _temp249 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp249 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp249, "empty?"))
      end

      elseif _temp249 == nil then
        _error(exception:null_error("_temp249", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp249))
      end



local _temp257 = function (_self)

local _temp250 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp250 =  function_question(_self, _temp247)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp250 =  _self:function_question(_temp247)
      elseif _self.function_question ~= nil then
        _temp250 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp250 =  _self:no_undermethod(string:new("function?") , _temp247)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp250 =  no_undermethod(_self, string:new("function?") , _temp247)
      else
        _error(exception:name_error("function?"))
      end
    end


local _temp253 = function (_self)

local _temp251 
do
_temp251 = {}
local _temp252

_temp251[1] = _temp247
_temp251 = array:new(_temp251)
end

return _temp251
end


local _temp255 = function (_self)

    if _type(_temp247) == "function" or (_type(_temp247) == "table" and _rawget(_temp247, "__call_thing")) then
      return  _temp247(_self)

    elseif _temp247 then
      return  _temp247
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
      return  true_question(_self, _temp250,_temp253,_temp255)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp250,_temp253,_temp255)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp250,_temp253,_temp255)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp250,_temp253,_temp255)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp263 = function (_self)

local _temp258 
do
local _temp259 
do
_temp259 = {}
local _temp260

_temp259[1] = _temp247
_temp259 = array:new(_temp259)
end

    if _type(_temp246) == "function" or (_type(_temp246) == "table" and _rawget(_temp246, "__call_thing")) then
      _temp260 =  _temp246(_self)

    elseif _temp246 then
      _temp260 =  _temp246
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp260 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp260 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp260 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp260 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp261
              if _type(_temp259._plus) == "function" or (_type(_temp259._plus) == "table" and _rawget(_temp259._plus, "__call_thing")) then
        _temp261 = _temp259:_plus(_temp260)
      elseif _temp259._plus ~= nil then
        _temp261 = _temp259._plus

        elseif _temp259.no_undermethod ~= nil then
          _temp261 =  _temp259:no_undermethod(string:new("+") , _temp260)
        else
          _error(exception:method_error(_temp259, "+"))
        end

_temp258 = _temp261 
end

return _temp258
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp248 =  true_question(_self, _temp249,_temp257,_temp263)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp248 =  _self:true_question(_temp249,_temp257,_temp263)
      elseif _self.true_question ~= nil then
        _temp248 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp248 =  _self:no_undermethod(string:new("true?") , _temp249,_temp257,_temp263)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp248 =  no_undermethod(_self, string:new("true?") , _temp249,_temp257,_temp263)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp246 = _temp248


local _temp268 = function (_self, _temp264)
        if _temp264 == nil then
          _error(exception:argument_error("peg.prototype.any", 1, 0))

end
local _temp265 = nil
    if _type(_temp264) == "function" or (_type(_temp264) == "table" and _rawget(_temp264, "__call_thing")) then
      _temp265 =  _temp264(_self)

    elseif _temp264 then
      _temp265 =  _temp264
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp265 =  _self:x()
      elseif _self.x ~= nil then
        _temp265 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp265 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp265 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp266 = nil
    if _type(_temp246) == "function" or (_type(_temp246) == "table" and _rawget(_temp246, "__call_thing")) then
      _temp266 =  _temp246(_self)

    elseif _temp246 then
      _temp266 =  _temp246
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp266 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp266 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp266 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp266 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

return  _temp237(_self, _temp265,_temp266)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp268)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp268)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp268)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp268)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any"] = _temp257
        elseif _type(_temp1) == "number" then
          number["any"] =  _temp257
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


local _temp277 = function (_self, ...)
local _temp269 = array:new(...)

local _temp270
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp270 =  my(_self)

    elseif my then
      _temp270 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp270 =  _self:my()
      elseif _self.my ~= nil then
        _temp270 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp270 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp270 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp271 = nil
        local _t = _type(_temp269)
        if _t == "table" then
          if _rawget(_temp269, "__call_thing") == nil then
            _temp271 = _temp269
          else
                  if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp271 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp271 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp271 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp271 =  _temp269(_self)
      end

          end
        elseif _t == "number" then
          _temp271 = _temp269
        elseif _t == "function" then
                if _temp269 == nil then
              if _type(_self._temp269) == "function" or (_type(_self._temp269) == "table" and _rawget(_self._temp269, "__call_thing")) then
        _temp271 =  _self:_temp269()
      elseif _self._temp269 ~= nil then
        _temp271 =  _self._temp269

        elseif _self.no_undermethod ~= nil then
          _temp271 =  _self:no_undermethod(string:new("_temp269"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp271 =  _temp269(_self)
      end

        elseif _temp269 == nil then
          _error(exception:null_error("rule_names", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule_names"))
        end

local _temp276 = function (_self, _temp272)
        if _temp272 == nil then
          _error(exception:argument_error("peg.prototype.any_ref", 1, 0))

end
local _temp273 = nil
        local _t = _type(_temp270)
        if _t == "table" then
          if _rawget(_temp270, "__call_thing") == nil then
            _temp273 = _temp270
          else
                  if _temp270 == nil then
              if _type(_self._temp270) == "function" or (_type(_self._temp270) == "table" and _rawget(_self._temp270, "__call_thing")) then
        _temp273 =  _self:_temp270()
      elseif _self._temp270 ~= nil then
        _temp273 =  _self._temp270

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp270"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp273 =  _temp270(_self)
      end

          end
        elseif _t == "number" then
          _temp273 = _temp270
        elseif _t == "function" then
                if _temp270 == nil then
              if _type(_self._temp270) == "function" or (_type(_self._temp270) == "table" and _rawget(_self._temp270, "__call_thing")) then
        _temp273 =  _self:_temp270()
      elseif _self._temp270 ~= nil then
        _temp273 =  _self._temp270

        elseif _self.no_undermethod ~= nil then
          _temp273 =  _self:no_undermethod(string:new("_temp270"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp273 =  _temp270(_self)
      end

        elseif _temp270 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp274 = nil
    if _type(_temp272) == "function" or (_type(_temp272) == "table" and _rawget(_temp272, "__call_thing")) then
      _temp274 =  _temp272(_self)

    elseif _temp272 then
      _temp274 =  _temp272
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

      local _t = _type(_temp273)
      if _t == "table" then
                      if _type(_temp273.ref) == "function" or (_type(_temp273.ref) == "table" and _rawget(_temp273.ref, "__call_thing")) then
        return _temp273:ref(_temp274)
      elseif _temp273.ref ~= nil then
        return _temp273.ref

        elseif _temp273.no_undermethod ~= nil then
          return  _temp273:no_undermethod(string:new("ref") , _temp274)
        else
          _error(exception:method_error(_temp273, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp273)
      if _n.ref ~= nil then
        return _n:ref(_temp274)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp274)
      else
        _error(exception:method_error(_temp273, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp273)
      if _f.ref ~= nil then
        return _f:ref(_temp274)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp274)
      else
        _error(exception:method_error(_temp273, "ref"))
      end

      elseif _temp273 == nil then
        _error(exception:null_error("_temp273", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp273))
      end

end

      local _t = _type(_temp271)
      if _t == "table" then
                      if _type(_temp271.map) == "function" or (_type(_temp271.map) == "table" and _rawget(_temp271.map, "__call_thing")) then
        _temp271 = _temp271:map(_temp276)
      elseif _temp271.map ~= nil then
        _temp271 = _temp271.map

        elseif _temp271.no_undermethod ~= nil then
          _temp271 =  _temp271:no_undermethod(string:new("map") , _temp276)
        else
          _error(exception:method_error(_temp271, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp271)
      if _n.map ~= nil then
        _temp271 = _n:map(_temp276)
      elseif _n.no_undermethod ~= nil then
        _temp271 =  _n:no_undermethod(string:new("map") , _temp276)
      else
        _error(exception:method_error(_temp271, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp271)
      if _f.map ~= nil then
        _temp271 = _f:map(_temp276)
      elseif _f.no_undermethod ~= nil then
        _temp271 =  _f:no_undermethod(string:new("map") , _temp276)
      else
        _error(exception:method_error(_temp271, "map"))
      end

      elseif _temp271 == nil then
        _error(exception:null_error("_temp271", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp271))
      end


    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      return  any(_self, _temp271)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        return  _self:any(_temp271)
      elseif _self.any ~= nil then
        return  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("any") , _temp271)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("any") , _temp271)
      else
        _error(exception:name_error("any"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any_underref"] = _temp277
        elseif _type(_temp1) == "number" then
          number["any_underref"] =  _temp277
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


local _temp321 = function (_self, _temp278, _temp279, _temp280)
        if _temp278 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 3, 0))
          elseif _temp279 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 1))
          elseif _temp280 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 2))

end

local _temp319 = function (_self, _temp281)
        if _temp281 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 1, 0))

end
local _temp282
_temp282 = array:new()

local _temp283
        local _t = _type(_temp281)
        if _t == "table" then
          if _rawget(_temp281, "__call_thing") == nil then
            _temp283 = _temp281
          else
                  if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp283 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp283 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp283 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp283 =  _temp281(_self)
      end

          end
        elseif _t == "number" then
          _temp283 = _temp281
        elseif _t == "function" then
                if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp283 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp283 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp283 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp283 =  _temp281(_self)
      end

        elseif _temp281 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp283)
      if _t == "table" then
                      if _type(_temp283.pos) == "function" or (_type(_temp283.pos) == "table" and _rawget(_temp283.pos, "__call_thing")) then
        _temp283 = _temp283:pos()
      elseif _temp283.pos ~= nil then
        _temp283 = _temp283.pos

        elseif _temp283.no_undermethod ~= nil then
          _temp283 =  _temp283:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp283)
      if _n.pos ~= nil then
        _temp283 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp283 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp283)
      if _f.pos ~= nil then
        _temp283 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp283 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp283 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp283))
      end



local _temp293 = function (_self)

local _temp284
local _temp285 = nil
    if _type(_temp281) == "function" or (_type(_temp281) == "table" and _rawget(_temp281, "__call_thing")) then
      _temp285 =  _temp281(_self)

    elseif _temp281 then
      _temp285 =  _temp281
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp285 =  _self:x()
      elseif _self.x ~= nil then
        _temp285 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp285 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp285 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp278) == "function" or (_type(_temp278) == "table" and _rawget(_temp278, "__call_thing")) then
      _temp284 =  _temp278(_self, _temp285)

    elseif _temp278 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp278) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp284 =  _self:rule(_temp285)
      elseif _self.rule ~= nil then
        _temp284 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp284 =  _self:no_undermethod(string:new("rule") , _temp285)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp284 =  no_undermethod(_self, string:new("rule") , _temp285)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp284) == "function" or (_type(_temp284) == "table" and _rawget(_temp284, "__call_thing")) then
      _temp285 =  _temp284(_self)

    elseif _temp284 then
      _temp285 =  _temp284
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


local _temp291 = function (_self)

local _temp286 
do
local _temp287 = nil
_temp287 =  _temp282

local _temp288 = nil
    if _type(_temp284) == "function" or (_type(_temp284) == "table" and _rawget(_temp284, "__call_thing")) then
      _temp288 =  _temp284(_self)

    elseif _temp284 then
      _temp288 =  _temp284
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp288 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp288 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp288 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp288 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp289
              if _type(_temp287._less_less) == "function" or (_type(_temp287._less_less) == "table" and _rawget(_temp287._less_less, "__call_thing")) then
        _temp289 = _temp287:_less_less(_temp288)
      elseif _temp287._less_less ~= nil then
        _temp289 = _temp287._less_less

        elseif _temp287.no_undermethod ~= nil then
          _temp289 =  _temp287:no_undermethod(string:new("<<") , _temp288)
        else
          _error(exception:method_error(_temp287, "<<"))
        end

_temp286 = _temp289 
end

return _temp286
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp285,_temp291)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp285,_temp291)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp285,_temp291)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp285,_temp291)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp293)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp293)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp293)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp293)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp293 
do
local _temp294 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp294 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp294 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp294 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp294 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp294 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp294 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp295 = nil
    if _type(_temp279) == "function" or (_type(_temp279) == "table" and _rawget(_temp279, "__call_thing")) then
      _temp295 =  _temp279(_self)

    elseif _temp279 then
      _temp295 =  _temp279
    else
            if _type(_self.min) == "function" or (_type(_self.min) == "table" and _rawget(_self.min, "__call_thing")) then
        _temp295 =  _self:min()
      elseif _self.min ~= nil then
        _temp295 =  _self.min

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp295 =  _self:no_undermethod(string:new("min"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp295 =  no_undermethod(_self, string:new("min"))
      else
        _error(exception:name_error("min"))
      end
    end
local _temp296
      local _t = _type(_temp294)
      if _t == "table" then
                      if _type(_temp294._greater_equal) == "function" or (_type(_temp294._greater_equal) == "table" and _rawget(_temp294._greater_equal, "__call_thing")) then
        _temp296 = _temp294:_greater_equal(_temp295)
      elseif _temp294._greater_equal ~= nil then
        _temp296 = _temp294._greater_equal

        elseif _temp294.no_undermethod ~= nil then
          _temp296 =  _temp294:no_undermethod(string:new(">=") , _temp295)
        else
          _error(exception:method_error(_temp294, ">="))
        end

      elseif _t == "number" then
              if number._unchanged('_greater_equal') and _type(_temp295) == 'number' then
              if _temp294 >= _temp295 then
        _temp296 = object.__true
      else
        _temp296 = object.__false
      end

      else
              local _n = number:new(_temp294)
      if _n._greater_equal ~= nil then
        _temp296 = _n:_greater_equal(_temp295)
      elseif _n.no_undermethod ~= nil then
        _temp296 =  _n:no_undermethod(string:new(">=") , _temp295)
      else
        _error(exception:method_error(_temp294, ">="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp294)
      if _f._greater_equal ~= nil then
        _temp296 = _f:_greater_equal(_temp295)
      elseif _f.no_undermethod ~= nil then
        _temp296 =  _f:no_undermethod(string:new(">=") , _temp295)
      else
        _error(exception:method_error(_temp294, ">="))
      end

      elseif _temp294 == nil then
        _error(exception:null_error("_temp294", "invoke >= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp294))
      end

_temp293 = _temp296 
end


local _temp317 = function (_self)

local _temp297 = nil
    if _type(_temp280) == "function" or (_type(_temp280) == "table" and _rawget(_temp280, "__call_thing")) then
      _temp297 =  _temp280(_self)

    elseif _temp280 then
      _temp297 =  _temp280
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp297 =  _self:max()
      elseif _self.max ~= nil then
        _temp297 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp297 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp297 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end


local _temp303 = function (_self)

local _temp298 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp298 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp298 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp298 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp298 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp298 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp298 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp298 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp298 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp298 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp298 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp299 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp299 =  _temp283(_self)

    elseif _temp283 then
      _temp299 =  _temp283
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp299 =  _self:start()
      elseif _self.start ~= nil then
        _temp299 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp299 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp299 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp300 = nil
        local _t = _type(_temp281)
        if _t == "table" then
          if _rawget(_temp281, "__call_thing") == nil then
            _temp300 = _temp281
          else
                  if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp300 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp300 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp300 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp300 =  _temp281(_self)
      end

          end
        elseif _t == "number" then
          _temp300 = _temp281
        elseif _t == "function" then
                if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp300 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp300 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp300 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp300 =  _temp281(_self)
      end

        elseif _temp281 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp300)
      if _t == "table" then
                      if _type(_temp300.pos) == "function" or (_type(_temp300.pos) == "table" and _rawget(_temp300.pos, "__call_thing")) then
        _temp300 = _temp300:pos()
      elseif _temp300.pos ~= nil then
        _temp300 = _temp300.pos

        elseif _temp300.no_undermethod ~= nil then
          _temp300 =  _temp300:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp300, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp300)
      if _n.pos ~= nil then
        _temp300 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp300 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp300, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp300)
      if _f.pos ~= nil then
        _temp300 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp300 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp300, "pos"))
      end

      elseif _temp300 == nil then
        _error(exception:null_error("_temp300", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp300))
      end


local _temp301 = nil
_temp301 =  _temp282

      local _t = _type(_temp298)
      if _t == "table" then
                      if _type(_temp298.make_underresult) == "function" or (_type(_temp298.make_underresult) == "table" and _rawget(_temp298.make_underresult, "__call_thing")) then
        return _temp298:make_underresult(_temp299,_temp300,_temp301)
      elseif _temp298.make_underresult ~= nil then
        return _temp298.make_underresult

        elseif _temp298.no_undermethod ~= nil then
          return  _temp298:no_undermethod(string:new("make_result") , _temp299,_temp300,_temp301)
        else
          _error(exception:method_error(_temp298, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp298)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp299,_temp300,_temp301)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp299,_temp300,_temp301)
      else
        _error(exception:method_error(_temp298, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp298)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp299,_temp300,_temp301)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp299,_temp300,_temp301)
      else
        _error(exception:method_error(_temp298, "make_result"))
      end

      elseif _temp298 == nil then
        _error(exception:null_error("_temp298", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp298))
      end

end


local _temp315 = function (_self)

local _temp304 
do
local _temp305 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp305 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp305 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp305 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp305 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp305 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp305 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp306 = nil
    if _type(_temp280) == "function" or (_type(_temp280) == "table" and _rawget(_temp280, "__call_thing")) then
      _temp306 =  _temp280(_self)

    elseif _temp280 then
      _temp306 =  _temp280
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp306 =  _self:max()
      elseif _self.max ~= nil then
        _temp306 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp306 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp306 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end
local _temp307
      local _t = _type(_temp305)
      if _t == "table" then
                      if _type(_temp305._less_equal) == "function" or (_type(_temp305._less_equal) == "table" and _rawget(_temp305._less_equal, "__call_thing")) then
        _temp307 = _temp305:_less_equal(_temp306)
      elseif _temp305._less_equal ~= nil then
        _temp307 = _temp305._less_equal

        elseif _temp305.no_undermethod ~= nil then
          _temp307 =  _temp305:no_undermethod(string:new("<=") , _temp306)
        else
          _error(exception:method_error(_temp305, "<="))
        end

      elseif _t == "number" then
              if number._unchanged('_less_equal') and _type(_temp306) == 'number' then
              if _temp305 <= _temp306 then
        _temp307 = object.__true
      else
        _temp307 = object.__false
      end

      else
              local _n = number:new(_temp305)
      if _n._less_equal ~= nil then
        _temp307 = _n:_less_equal(_temp306)
      elseif _n.no_undermethod ~= nil then
        _temp307 =  _n:no_undermethod(string:new("<=") , _temp306)
      else
        _error(exception:method_error(_temp305, "<="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp305)
      if _f._less_equal ~= nil then
        _temp307 = _f:_less_equal(_temp306)
      elseif _f.no_undermethod ~= nil then
        _temp307 =  _f:no_undermethod(string:new("<=") , _temp306)
      else
        _error(exception:method_error(_temp305, "<="))
      end

      elseif _temp305 == nil then
        _error(exception:null_error("_temp305", "invoke <= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp305))
      end

_temp304 = _temp307 
end


local _temp313 = function (_self)

local _temp308 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp308 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp308 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp308 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp308 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp308 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp308 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp308 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp308 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp309 = nil
    if _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp309 =  _temp283(_self)

    elseif _temp283 then
      _temp309 =  _temp283
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp309 =  _self:start()
      elseif _self.start ~= nil then
        _temp309 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp309 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp309 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp310 = nil
        local _t = _type(_temp281)
        if _t == "table" then
          if _rawget(_temp281, "__call_thing") == nil then
            _temp310 = _temp281
          else
                  if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp310 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp310 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp310 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp310 =  _temp281(_self)
      end

          end
        elseif _t == "number" then
          _temp310 = _temp281
        elseif _t == "function" then
                if _temp281 == nil then
              if _type(_self._temp281) == "function" or (_type(_self._temp281) == "table" and _rawget(_self._temp281, "__call_thing")) then
        _temp310 =  _self:_temp281()
      elseif _self._temp281 ~= nil then
        _temp310 =  _self._temp281

        elseif _self.no_undermethod ~= nil then
          _temp310 =  _self:no_undermethod(string:new("_temp281"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp310 =  _temp281(_self)
      end

        elseif _temp281 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp310)
      if _t == "table" then
                      if _type(_temp310.pos) == "function" or (_type(_temp310.pos) == "table" and _rawget(_temp310.pos, "__call_thing")) then
        _temp310 = _temp310:pos()
      elseif _temp310.pos ~= nil then
        _temp310 = _temp310.pos

        elseif _temp310.no_undermethod ~= nil then
          _temp310 =  _temp310:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp310, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp310)
      if _n.pos ~= nil then
        _temp310 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp310 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp310, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp310)
      if _f.pos ~= nil then
        _temp310 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp310 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp310, "pos"))
      end

      elseif _temp310 == nil then
        _error(exception:null_error("_temp310", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp310))
      end


local _temp311 = nil
_temp311 =  _temp282

      local _t = _type(_temp308)
      if _t == "table" then
                      if _type(_temp308.make_underresult) == "function" or (_type(_temp308.make_underresult) == "table" and _rawget(_temp308.make_underresult, "__call_thing")) then
        return _temp308:make_underresult(_temp309,_temp310,_temp311)
      elseif _temp308.make_underresult ~= nil then
        return _temp308.make_underresult

        elseif _temp308.no_undermethod ~= nil then
          return  _temp308:no_undermethod(string:new("make_result") , _temp309,_temp310,_temp311)
        else
          _error(exception:method_error(_temp308, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp308)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp309,_temp310,_temp311)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp309,_temp310,_temp311)
      else
        _error(exception:method_error(_temp308, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp308)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp309,_temp310,_temp311)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp309,_temp310,_temp311)
      else
        _error(exception:method_error(_temp308, "make_result"))
      end

      elseif _temp308 == nil then
        _error(exception:null_error("_temp308", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp308))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp304,_temp313)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp304,_temp313)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp304,_temp313)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp304,_temp313)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp297,_temp303,_temp315)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp297,_temp303,_temp315)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp297,_temp303,_temp315)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp297,_temp303,_temp315)
      else
        _error(exception:name_error("null?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp293,_temp317)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp293,_temp317)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp293,_temp317)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp293,_temp317)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp319)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp319)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp319)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp319)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["num_underof"] = _temp321
        elseif _type(_temp1) == "number" then
          number["num_underof"] =  _temp321
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp322
_temp322 = function (_self, _temp323, _temp324)
        if _temp323 == nil then
          _error(exception:argument_error("maybe_matcher", 2, 0))
          elseif _temp324 == nil then
            _error(exception:argument_error("maybe_matcher", 2, 1))

end
local _temp325
        local _t = _type(_temp323)
        if _t == "table" then
          if _rawget(_temp323, "__call_thing") == nil then
            _temp325 = _temp323
          else
                  if _temp323 == nil then
              if _type(_self._temp323) == "function" or (_type(_self._temp323) == "table" and _rawget(_self._temp323, "__call_thing")) then
        _temp325 =  _self:_temp323()
      elseif _self._temp323 ~= nil then
        _temp325 =  _self._temp323

        elseif _self.no_undermethod ~= nil then
          _temp325 =  _self:no_undermethod(string:new("_temp323"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp325 =  _temp323(_self)
      end

          end
        elseif _t == "number" then
          _temp325 = _temp323
        elseif _t == "function" then
                if _temp323 == nil then
              if _type(_self._temp323) == "function" or (_type(_self._temp323) == "table" and _rawget(_self._temp323, "__call_thing")) then
        _temp325 =  _self:_temp323()
      elseif _self._temp323 ~= nil then
        _temp325 =  _self._temp323

        elseif _self.no_undermethod ~= nil then
          _temp325 =  _self:no_undermethod(string:new("_temp323"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp325 =  _temp323(_self)
      end

        elseif _temp323 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp325)
      if _t == "table" then
                      if _type(_temp325.pos) == "function" or (_type(_temp325.pos) == "table" and _rawget(_temp325.pos, "__call_thing")) then
        _temp325 = _temp325:pos()
      elseif _temp325.pos ~= nil then
        _temp325 = _temp325.pos

        elseif _temp325.no_undermethod ~= nil then
          _temp325 =  _temp325:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp325)
      if _n.pos ~= nil then
        _temp325 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp325 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp325)
      if _f.pos ~= nil then
        _temp325 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp325 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp325 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp325))
      end


local _temp326
local _temp327 = nil
    if _type(_temp323) == "function" or (_type(_temp323) == "table" and _rawget(_temp323, "__call_thing")) then
      _temp327 =  _temp323(_self)

    elseif _temp323 then
      _temp327 =  _temp323
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp327 =  _self:x()
      elseif _self.x ~= nil then
        _temp327 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp327 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp327 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp324) == "function" or (_type(_temp324) == "table" and _rawget(_temp324, "__call_thing")) then
      _temp326 =  _temp324(_self, _temp327)

    elseif _temp324 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp324) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp326 =  _self:rule(_temp327)
      elseif _self.rule ~= nil then
        _temp326 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp326 =  _self:no_undermethod(string:new("rule") , _temp327)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp326 =  no_undermethod(_self, string:new("rule") , _temp327)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp326) == "function" or (_type(_temp326) == "table" and _rawget(_temp326, "__call_thing")) then
      _temp327 =  _temp326(_self)

    elseif _temp326 then
      _temp327 =  _temp326
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp327 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp327 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp327 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp327 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


_temp329 = function (_self)

local _temp328
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp328 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp328 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp328 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp328 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp328 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp328 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp328 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp328 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp328 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp328 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp329 = nil
    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      _temp329 =  _temp325(_self)

    elseif _temp325 then
      _temp329 =  _temp325
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp329 =  _self:start()
      elseif _self.start ~= nil then
        _temp329 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp329 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp329 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

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
          _error(exception:null_error("x", "invoke method"))
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
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp330 =  _temp323(_self)
      end

        elseif _temp323 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp330)
      if _t == "table" then
                      if _type(_temp330.pos) == "function" or (_type(_temp330.pos) == "table" and _rawget(_temp330.pos, "__call_thing")) then
        _temp330 = _temp330:pos()
      elseif _temp330.pos ~= nil then
        _temp330 = _temp330.pos

        elseif _temp330.no_undermethod ~= nil then
          _temp330 =  _temp330:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp330, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp330)
      if _n.pos ~= nil then
        _temp330 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp330 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp330, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp330)
      if _f.pos ~= nil then
        _temp330 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp330 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp330, "pos"))
      end

      elseif _temp330 == nil then
        _error(exception:null_error("_temp330", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp330))
      end


local _temp331 = nil
    if _type(_temp326) == "function" or (_type(_temp326) == "table" and _rawget(_temp326, "__call_thing")) then
      _temp331 =  _temp326(_self)

    elseif _temp326 then
      _temp331 =  _temp326
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp331 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp331 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp331 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp331 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp328)
      if _t == "table" then
                      if _type(_temp328.make_underresult) == "function" or (_type(_temp328.make_underresult) == "table" and _rawget(_temp328.make_underresult, "__call_thing")) then
        _temp328 = _temp328:make_underresult(_temp329,_temp330,_temp331)
      elseif _temp328.make_underresult ~= nil then
        _temp328 = _temp328.make_underresult

        elseif _temp328.no_undermethod ~= nil then
          _temp328 =  _temp328:no_undermethod(string:new("make_result") , _temp329,_temp330,_temp331)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp328)
      if _n.make_underresult ~= nil then
        _temp328 = _n:make_underresult(_temp329,_temp330,_temp331)
      elseif _n.no_undermethod ~= nil then
        _temp328 =  _n:no_undermethod(string:new("make_result") , _temp329,_temp330,_temp331)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp328)
      if _f.make_underresult ~= nil then
        _temp328 = _f:make_underresult(_temp329,_temp330,_temp331)
      elseif _f.no_undermethod ~= nil then
        _temp328 =  _f:no_undermethod(string:new("make_result") , _temp329,_temp330,_temp331)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp328 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp328))
      end


        local _t = _type(_temp328)
        if _t == "table" then
          if _rawget(_temp328, "__call_thing") == nil then
            _temp331 = _temp328
          else
                  if _temp328 == nil then
              if _type(_self._temp328) == "function" or (_type(_self._temp328) == "table" and _rawget(_self._temp328, "__call_thing")) then
        _temp331 =  _self:_temp328()
      elseif _self._temp328 ~= nil then
        _temp331 =  _self._temp328

        elseif _self.no_undermethod ~= nil then
          _temp331 =  _self:no_undermethod(string:new("_temp328"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp331 =  _temp328(_self)
      end

          end
        elseif _t == "number" then
          _temp331 = _temp328
        elseif _t == "function" then
                if _temp328 == nil then
              if _type(_self._temp328) == "function" or (_type(_self._temp328) == "table" and _rawget(_self._temp328, "__call_thing")) then
        _temp331 =  _self:_temp328()
      elseif _self._temp328 ~= nil then
        _temp331 =  _self._temp328

        elseif _self.no_undermethod ~= nil then
          _temp331 =  _self:no_undermethod(string:new("_temp328"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp331 =  _temp328(_self)
      end

        elseif _temp328 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp332 
do
local _temp333 = nil
        local _t = _type(_temp326)
        if _t == "table" then
          if _rawget(_temp326, "__call_thing") == nil then
            _temp333 = _temp326
          else
                  if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp333 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp333 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp333 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp333 =  _temp326(_self)
      end

          end
        elseif _t == "number" then
          _temp333 = _temp326
        elseif _t == "function" then
                if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp333 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp333 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp333 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp333 =  _temp326(_self)
      end

        elseif _temp326 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end

local _temp334 = nil
      local _t = _type(_temp333)
      if _t == "table" then
                      if _type(_temp333.rule_undername) == "function" or (_type(_temp333.rule_undername) == "table" and _rawget(_temp333.rule_undername, "__call_thing")) then
        _temp334 = _temp333:rule_undername()
      elseif _temp333.rule_undername ~= nil then
        _temp334 = _temp333.rule_undername

        elseif _temp333.no_undermethod ~= nil then
          _temp334 =  _temp333:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp333, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp333)
      if _n.rule_undername ~= nil then
        _temp334 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp334 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp333, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp333)
      if _f.rule_undername ~= nil then
        _temp334 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp334 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp333, "rule_name"))
      end

      elseif _temp333 == nil then
        _error(exception:null_error("_temp333", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp333))
      end

local _temp335 = string:new("result")
local _temp336
      local _t = _type(_temp334)
      if _t == "table" then
                      if _type(_temp334._or_or) == "function" or (_type(_temp334._or_or) == "table" and _rawget(_temp334._or_or, "__call_thing")) then
        _temp336 = _temp334:_or_or(_temp335)
      elseif _temp334._or_or ~= nil then
        _temp336 = _temp334._or_or

        elseif _temp334.no_undermethod ~= nil then
          _temp336 =  _temp334:no_undermethod(string:new("||") , _temp335)
        else
          _error(exception:method_error(_temp334, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp334)
      if _n._or_or ~= nil then
        _temp336 = _n:_or_or(_temp335)
      elseif _n.no_undermethod ~= nil then
        _temp336 =  _n:no_undermethod(string:new("||") , _temp335)
      else
        _error(exception:method_error(_temp334, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp334)
      if _f._or_or ~= nil then
        _temp336 = _f:_or_or(_temp335)
      elseif _f.no_undermethod ~= nil then
        _temp336 =  _f:no_undermethod(string:new("||") , _temp335)
      else
        _error(exception:method_error(_temp334, "||"))
      end

      elseif _temp334 == nil then
        _error(exception:null_error("_temp334", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp334))
      end

_temp332 = _temp336 
end

_temp330 = string:new("" .. _tostring(_temp332) .. "?")
end

        if _type(_temp331) == "table" then
          _temp331["rule_undername"] = _temp330
        elseif _type(_temp331) == "number" then
          number["rule_undername"] = _temp330
        else
          _error("Cannot set method on " .. _temp331)
        end

    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      return  _temp328(_self)

    elseif _temp328 then
      return  _temp328
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


local _temp342 = function (_self)

local _temp337 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp337 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp337 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp337 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp337 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp337 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp337 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp337 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp337 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp337 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp337 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp338 = nil
    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      _temp338 =  _temp325(_self)

    elseif _temp325 then
      _temp338 =  _temp325
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp338 =  _self:start()
      elseif _self.start ~= nil then
        _temp338 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp338 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp338 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp339 = nil
    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      _temp339 =  _temp325(_self)

    elseif _temp325 then
      _temp339 =  _temp325
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp339 =  _self:start()
      elseif _self.start ~= nil then
        _temp339 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp339 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp339 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp340 = string:new("")

      local _t = _type(_temp337)
      if _t == "table" then
                      if _type(_temp337.make_underresult) == "function" or (_type(_temp337.make_underresult) == "table" and _rawget(_temp337.make_underresult, "__call_thing")) then
        return _temp337:make_underresult(_temp338,_temp339,_temp340)
      elseif _temp337.make_underresult ~= nil then
        return _temp337.make_underresult

        elseif _temp337.no_undermethod ~= nil then
          return  _temp337:no_undermethod(string:new("make_result") , _temp338,_temp339,_temp340)
        else
          _error(exception:method_error(_temp337, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp337)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp338,_temp339,_temp340)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp338,_temp339,_temp340)
      else
        _error(exception:method_error(_temp337, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp337)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp338,_temp339,_temp340)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp338,_temp339,_temp340)
      else
        _error(exception:method_error(_temp337, "make_result"))
      end

      elseif _temp337 == nil then
        _error(exception:null_error("_temp337", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp337))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp327,_temp329,_temp342)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp327,_temp329,_temp342)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp327,_temp329,_temp342)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp327,_temp329,_temp342)
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


local _temp350 = function (_self, _temp344)
        if _temp344 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end

local _temp348 = function (_self, _temp345)
        if _temp345 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end
local _temp346 = nil
    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp346 =  _temp345(_self)

    elseif _temp345 then
      _temp346 =  _temp345
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp346 =  _self:x()
      elseif _self.x ~= nil then
        _temp346 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp346 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp346 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp322(_self, _temp346,_temp344)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp348)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp348)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp348)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp348)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["maybe"] = _temp350
        elseif _type(_temp1) == "number" then
          number["maybe"] =  _temp350
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp351
_temp351 = function (_self, _temp352, _temp353)
        if _temp352 == nil then
          _error(exception:argument_error("kleene_matcher", 2, 0))
          elseif _temp353 == nil then
            _error(exception:argument_error("kleene_matcher", 2, 1))

end
local _temp354
_temp354 = array:new()

local _temp355
        local _t = _type(_temp352)
        if _t == "table" then
          if _rawget(_temp352, "__call_thing") == nil then
            _temp355 = _temp352
          else
                  if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp355 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp355 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp355 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp355 =  _temp352(_self)
      end

          end
        elseif _t == "number" then
          _temp355 = _temp352
        elseif _t == "function" then
                if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp355 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp355 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp355 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp355 =  _temp352(_self)
      end

        elseif _temp352 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp355)
      if _t == "table" then
                      if _type(_temp355.pos) == "function" or (_type(_temp355.pos) == "table" and _rawget(_temp355.pos, "__call_thing")) then
        _temp355 = _temp355:pos()
      elseif _temp355.pos ~= nil then
        _temp355 = _temp355.pos

        elseif _temp355.no_undermethod ~= nil then
          _temp355 =  _temp355:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp355)
      if _n.pos ~= nil then
        _temp355 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp355 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp355)
      if _f.pos ~= nil then
        _temp355 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp355 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp355 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp355))
      end



local _temp365 = function (_self)

local _temp356
local _temp357 = nil
    if _type(_temp352) == "function" or (_type(_temp352) == "table" and _rawget(_temp352, "__call_thing")) then
      _temp357 =  _temp352(_self)

    elseif _temp352 then
      _temp357 =  _temp352
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp357 =  _self:x()
      elseif _self.x ~= nil then
        _temp357 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp357 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp357 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp356 =  _temp353(_self, _temp357)

    elseif _temp353 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp353) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp356 =  _self:rule(_temp357)
      elseif _self.rule ~= nil then
        _temp356 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp356 =  _self:no_undermethod(string:new("rule") , _temp357)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp356 =  no_undermethod(_self, string:new("rule") , _temp357)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp357 =  _temp356(_self)

    elseif _temp356 then
      _temp357 =  _temp356
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


local _temp363 = function (_self)

local _temp358 
do
local _temp359 = nil
_temp359 =  _temp354

local _temp360 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp360 =  _temp356(_self)

    elseif _temp356 then
      _temp360 =  _temp356
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp360 =  _self:res()
      elseif _self.res ~= nil then
        _temp360 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp360 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp360 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end
local _temp361
              if _type(_temp359._less_less) == "function" or (_type(_temp359._less_less) == "table" and _rawget(_temp359._less_less, "__call_thing")) then
        _temp361 = _temp359:_less_less(_temp360)
      elseif _temp359._less_less ~= nil then
        _temp361 = _temp359._less_less

        elseif _temp359.no_undermethod ~= nil then
          _temp361 =  _temp359:no_undermethod(string:new("<<") , _temp360)
        else
          _error(exception:method_error(_temp359, "<<"))
        end

_temp358 = _temp361 
end

return _temp358
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp357,_temp363)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp357,_temp363)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp357,_temp363)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp357,_temp363)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp365)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp365)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp365)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp365)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp366
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp366 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp366 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp366 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp366 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp366 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp366 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp366 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp366 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp366 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp366 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
    if _type(_temp355) == "function" or (_type(_temp355) == "table" and _rawget(_temp355, "__call_thing")) then
      _temp365 =  _temp355(_self)

    elseif _temp355 then
      _temp365 =  _temp355
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp365 =  _self:start()
      elseif _self.start ~= nil then
        _temp365 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp365 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp365 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp367 = nil
        local _t = _type(_temp352)
        if _t == "table" then
          if _rawget(_temp352, "__call_thing") == nil then
            _temp367 = _temp352
          else
                  if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp367 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp367 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp367 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp367 =  _temp352(_self)
      end

          end
        elseif _t == "number" then
          _temp367 = _temp352
        elseif _t == "function" then
                if _temp352 == nil then
              if _type(_self._temp352) == "function" or (_type(_self._temp352) == "table" and _rawget(_self._temp352, "__call_thing")) then
        _temp367 =  _self:_temp352()
      elseif _self._temp352 ~= nil then
        _temp367 =  _self._temp352

        elseif _self.no_undermethod ~= nil then
          _temp367 =  _self:no_undermethod(string:new("_temp352"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp367 =  _temp352(_self)
      end

        elseif _temp352 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp367)
      if _t == "table" then
                      if _type(_temp367.pos) == "function" or (_type(_temp367.pos) == "table" and _rawget(_temp367.pos, "__call_thing")) then
        _temp367 = _temp367:pos()
      elseif _temp367.pos ~= nil then
        _temp367 = _temp367.pos

        elseif _temp367.no_undermethod ~= nil then
          _temp367 =  _temp367:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp367, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp367)
      if _n.pos ~= nil then
        _temp367 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp367 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp367, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp367)
      if _f.pos ~= nil then
        _temp367 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp367 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp367, "pos"))
      end

      elseif _temp367 == nil then
        _error(exception:null_error("_temp367", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp367))
      end


local _temp368 = nil
_temp368 =  _temp354

      local _t = _type(_temp366)
      if _t == "table" then
                      if _type(_temp366.make_underresult) == "function" or (_type(_temp366.make_underresult) == "table" and _rawget(_temp366.make_underresult, "__call_thing")) then
        _temp366 = _temp366:make_underresult(_temp365,_temp367,_temp368)
      elseif _temp366.make_underresult ~= nil then
        _temp366 = _temp366.make_underresult

        elseif _temp366.no_undermethod ~= nil then
          _temp366 =  _temp366:no_undermethod(string:new("make_result") , _temp365,_temp367,_temp368)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp366)
      if _n.make_underresult ~= nil then
        _temp366 = _n:make_underresult(_temp365,_temp367,_temp368)
      elseif _n.no_undermethod ~= nil then
        _temp366 =  _n:no_undermethod(string:new("make_result") , _temp365,_temp367,_temp368)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp366)
      if _f.make_underresult ~= nil then
        _temp366 = _f:make_underresult(_temp365,_temp367,_temp368)
      elseif _f.no_undermethod ~= nil then
        _temp366 =  _f:no_undermethod(string:new("make_result") , _temp365,_temp367,_temp368)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp366 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp366))
      end


        local _t = _type(_temp354)
        if _t == "table" then
          if _rawget(_temp354, "__call_thing") == nil then
            _temp368 = _temp354
          else
                  if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp368 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp368 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp368 =  _temp354(_self)
      end

          end
        elseif _t == "number" then
          _temp368 = _temp354
        elseif _t == "function" then
                if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp368 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp368 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp368 =  _temp354(_self)
      end

        elseif _temp354 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp368)
      if _t == "table" then
                      if _type(_temp368.empty_question) == "function" or (_type(_temp368.empty_question) == "table" and _rawget(_temp368.empty_question, "__call_thing")) then
        _temp368 = _temp368:empty_question()
      elseif _temp368.empty_question ~= nil then
        _temp368 = _temp368.empty_question

        elseif _temp368.no_undermethod ~= nil then
          _temp368 =  _temp368:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp368, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp368)
      if _n.empty_question ~= nil then
        _temp368 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp368 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp368, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp368)
      if _f.empty_question ~= nil then
        _temp368 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp368 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp368, "empty?"))
      end

      elseif _temp368 == nil then
        _error(exception:null_error("_temp368", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp368))
      end



local _temp376 = function (_self)

local _temp369
        local _t = _type(_temp354)
        if _t == "table" then
          if _rawget(_temp354, "__call_thing") == nil then
            _temp369 = _temp354
          else
                  if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp369 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp369 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp369 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp369 =  _temp354(_self)
      end

          end
        elseif _t == "number" then
          _temp369 = _temp354
        elseif _t == "function" then
                if _temp354 == nil then
              if _type(_self._temp354) == "function" or (_type(_self._temp354) == "table" and _rawget(_self._temp354, "__call_thing")) then
        _temp369 =  _self:_temp354()
      elseif _self._temp354 ~= nil then
        _temp369 =  _self._temp354

        elseif _self.no_undermethod ~= nil then
          _temp369 =  _self:no_undermethod(string:new("_temp354"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp369 =  _temp354(_self)
      end

        elseif _temp354 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp369)
      if _t == "table" then
                      if _type(_temp369.first) == "function" or (_type(_temp369.first) == "table" and _rawget(_temp369.first, "__call_thing")) then
        _temp369 = _temp369:first()
      elseif _temp369.first ~= nil then
        _temp369 = _temp369.first

        elseif _temp369.no_undermethod ~= nil then
          _temp369 =  _temp369:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp369)
      if _n.first ~= nil then
        _temp369 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp369 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp369)
      if _f.first ~= nil then
        _temp369 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp369 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp369 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp369))
      end

      local _t = _type(_temp369)
      if _t == "table" then
                      if _type(_temp369.rule_undername) == "function" or (_type(_temp369.rule_undername) == "table" and _rawget(_temp369.rule_undername, "__call_thing")) then
        _temp369 = _temp369:rule_undername()
      elseif _temp369.rule_undername ~= nil then
        _temp369 = _temp369.rule_undername

        elseif _temp369.no_undermethod ~= nil then
          _temp369 =  _temp369:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp369)
      if _n.rule_undername ~= nil then
        _temp369 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp369 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp369)
      if _f.rule_undername ~= nil then
        _temp369 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp369 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp369 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp369))
      end


local _temp370 = nil
        local _t = _type(_temp366)
        if _t == "table" then
          if _rawget(_temp366, "__call_thing") == nil then
            _temp370 = _temp366
          else
                  if _temp366 == nil then
              if _type(_self._temp366) == "function" or (_type(_self._temp366) == "table" and _rawget(_self._temp366, "__call_thing")) then
        _temp370 =  _self:_temp366()
      elseif _self._temp366 ~= nil then
        _temp370 =  _self._temp366

        elseif _self.no_undermethod ~= nil then
          _temp370 =  _self:no_undermethod(string:new("_temp366"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp370 =  _temp366(_self)
      end

          end
        elseif _t == "number" then
          _temp370 = _temp366
        elseif _t == "function" then
                if _temp366 == nil then
              if _type(_self._temp366) == "function" or (_type(_self._temp366) == "table" and _rawget(_self._temp366, "__call_thing")) then
        _temp370 =  _self:_temp366()
      elseif _self._temp366 ~= nil then
        _temp370 =  _self._temp366

        elseif _self.no_undermethod ~= nil then
          _temp370 =  _self:no_undermethod(string:new("_temp366"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp370 =  _temp366(_self)
      end

        elseif _temp366 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp371 = nil
do
local _temp372 
do
local _temp373 = nil
    if _type(_temp369) == "function" or (_type(_temp369) == "table" and _rawget(_temp369, "__call_thing")) then
      _temp373 =  _temp369(_self)

    elseif _temp369 then
      _temp373 =  _temp369
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp373 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp373 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp373 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp373 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

local _temp374 = string:new("result")
local _temp375
      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373._or_or) == "function" or (_type(_temp373._or_or) == "table" and _rawget(_temp373._or_or, "__call_thing")) then
        _temp375 = _temp373:_or_or(_temp374)
      elseif _temp373._or_or ~= nil then
        _temp375 = _temp373._or_or

        elseif _temp373.no_undermethod ~= nil then
          _temp375 =  _temp373:no_undermethod(string:new("||") , _temp374)
        else
          _error(exception:method_error(_temp373, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n._or_or ~= nil then
        _temp375 = _n:_or_or(_temp374)
      elseif _n.no_undermethod ~= nil then
        _temp375 =  _n:no_undermethod(string:new("||") , _temp374)
      else
        _error(exception:method_error(_temp373, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f._or_or ~= nil then
        _temp375 = _f:_or_or(_temp374)
      elseif _f.no_undermethod ~= nil then
        _temp375 =  _f:no_undermethod(string:new("||") , _temp374)
      else
        _error(exception:method_error(_temp373, "||"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("_temp373", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end

_temp372 = _temp375 
end

_temp371 = string:new("" .. _tostring(_temp372) .. "*")
end

        if _type(_temp370) == "table" then
          _temp370["rule_undername"] = _temp371
        elseif _type(_temp370) == "number" then
          number["rule_undername"] = _temp371
        else
          _error("Cannot set method on " .. _temp370)
        end

return _temp371
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp368,_temp376)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp368,_temp376)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp368,_temp376)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp368,_temp376)
      else
        _error(exception:name_error("false?"))
      end
    end

    if _type(_temp366) == "function" or (_type(_temp366) == "table" and _rawget(_temp366, "__call_thing")) then
      return  _temp366(_self)

    elseif _temp366 then
      return  _temp366
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


local _temp383 = function (_self, _temp377)
        if _temp377 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end

local _temp381 = function (_self, _temp378)
        if _temp378 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end
local _temp379 = nil
    if _type(_temp378) == "function" or (_type(_temp378) == "table" and _rawget(_temp378, "__call_thing")) then
      _temp379 =  _temp378(_self)

    elseif _temp378 then
      _temp379 =  _temp378
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp379 =  _self:x()
      elseif _self.x ~= nil then
        _temp379 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp379 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp379 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp351(_self, _temp379,_temp377)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp381)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp381)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp381)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp381)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["kleene"] = _temp383
        elseif _type(_temp1) == "number" then
          number["kleene"] =  _temp383
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp384
_temp384 = function (_self, _temp385, _temp386)
        if _temp385 == nil then
          _error(exception:argument_error("many_matcher", 2, 0))
          elseif _temp386 == nil then
            _error(exception:argument_error("many_matcher", 2, 1))

end
local _temp387
        local _t = _type(_temp385)
        if _t == "table" then
          if _rawget(_temp385, "__call_thing") == nil then
            _temp387 = _temp385
          else
                  if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp387 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp387 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp387 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp387 =  _temp385(_self)
      end

          end
        elseif _t == "number" then
          _temp387 = _temp385
        elseif _t == "function" then
                if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp387 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp387 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp387 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp387 =  _temp385(_self)
      end

        elseif _temp385 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp387)
      if _t == "table" then
                      if _type(_temp387.pos) == "function" or (_type(_temp387.pos) == "table" and _rawget(_temp387.pos, "__call_thing")) then
        _temp387 = _temp387:pos()
      elseif _temp387.pos ~= nil then
        _temp387 = _temp387.pos

        elseif _temp387.no_undermethod ~= nil then
          _temp387 =  _temp387:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp387)
      if _n.pos ~= nil then
        _temp387 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp387 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp387)
      if _f.pos ~= nil then
        _temp387 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp387 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp387 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp387))
      end


local _temp388
_temp388 = array:new()

local _temp389
local _temp390 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp390 =  _temp385(_self)

    elseif _temp385 then
      _temp390 =  _temp385
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp390 =  _self:x()
      elseif _self.x ~= nil then
        _temp390 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp390 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp390 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp389 =  _temp386(_self, _temp390)

    elseif _temp386 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp386) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp389 =  _self:rule(_temp390)
      elseif _self.rule ~= nil then
        _temp389 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp389 =  _self:no_undermethod(string:new("rule") , _temp390)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp389 =  no_undermethod(_self, string:new("rule") , _temp390)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp389) == "function" or (_type(_temp389) == "table" and _rawget(_temp389, "__call_thing")) then
      _temp390 =  _temp389(_self)

    elseif _temp389 then
      _temp390 =  _temp389
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


local _temp396 = function (_self)

local _temp391 
do
local _temp392 = nil
_temp392 =  _temp388

local _temp393 = nil
    if _type(_temp389) == "function" or (_type(_temp389) == "table" and _rawget(_temp389, "__call_thing")) then
      _temp393 =  _temp389(_self)

    elseif _temp389 then
      _temp393 =  _temp389
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp393 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp393 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp393 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp393 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp394
              if _type(_temp392._less_less) == "function" or (_type(_temp392._less_less) == "table" and _rawget(_temp392._less_less, "__call_thing")) then
        _temp394 = _temp392:_less_less(_temp393)
      elseif _temp392._less_less ~= nil then
        _temp394 = _temp392._less_less

        elseif _temp392.no_undermethod ~= nil then
          _temp394 =  _temp392:no_undermethod(string:new("<<") , _temp393)
        else
          _error(exception:method_error(_temp392, "<<"))
        end

_temp391 = _temp394 
end

return _temp391
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp390,_temp396)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp390,_temp396)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp390,_temp396)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp390,_temp396)
      else
        _error(exception:name_error("true?"))
      end
    end


local _temp406 = function (_self)

local _temp397
local _temp398 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp398 =  _temp385(_self)

    elseif _temp385 then
      _temp398 =  _temp385
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp398 =  _self:x()
      elseif _self.x ~= nil then
        _temp398 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp398 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp398 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp397 =  _temp386(_self, _temp398)

    elseif _temp386 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp386) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp397 =  _self:rule(_temp398)
      elseif _self.rule ~= nil then
        _temp397 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp397 =  _self:no_undermethod(string:new("rule") , _temp398)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp397 =  no_undermethod(_self, string:new("rule") , _temp398)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp397) == "function" or (_type(_temp397) == "table" and _rawget(_temp397, "__call_thing")) then
      _temp398 =  _temp397(_self)

    elseif _temp397 then
      _temp398 =  _temp397
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


local _temp404 = function (_self)

local _temp399 
do
local _temp400 = nil
_temp400 =  _temp388

local _temp401 = nil
    if _type(_temp397) == "function" or (_type(_temp397) == "table" and _rawget(_temp397, "__call_thing")) then
      _temp401 =  _temp397(_self)

    elseif _temp397 then
      _temp401 =  _temp397
    else
            if _type(_self.wmatched) == "function" or (_type(_self.wmatched) == "table" and _rawget(_self.wmatched, "__call_thing")) then
        _temp401 =  _self:wmatched()
      elseif _self.wmatched ~= nil then
        _temp401 =  _self.wmatched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp401 =  _self:no_undermethod(string:new("wmatched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp401 =  no_undermethod(_self, string:new("wmatched"))
      else
        _error(exception:name_error("wmatched"))
      end
    end
local _temp402
              if _type(_temp400._less_less) == "function" or (_type(_temp400._less_less) == "table" and _rawget(_temp400._less_less, "__call_thing")) then
        _temp402 = _temp400:_less_less(_temp401)
      elseif _temp400._less_less ~= nil then
        _temp402 = _temp400._less_less

        elseif _temp400.no_undermethod ~= nil then
          _temp402 =  _temp400:no_undermethod(string:new("<<") , _temp401)
        else
          _error(exception:method_error(_temp400, "<<"))
        end

_temp399 = _temp402 
end

return _temp399
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp398,_temp404)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp398,_temp404)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp398,_temp404)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp398,_temp404)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp406)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp406)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp406)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp406)
      else
        _error(exception:name_error("_while"))
      end
    end

        local _t = _type(_temp388)
        if _t == "table" then
          if _rawget(_temp388, "__call_thing") == nil then
            _temp406 = _temp388
          else
                  if _temp388 == nil then
              if _type(_self._temp388) == "function" or (_type(_self._temp388) == "table" and _rawget(_self._temp388, "__call_thing")) then
        _temp406 =  _self:_temp388()
      elseif _self._temp388 ~= nil then
        _temp406 =  _self._temp388

        elseif _self.no_undermethod ~= nil then
          _temp406 =  _self:no_undermethod(string:new("_temp388"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp406 =  _temp388(_self)
      end

          end
        elseif _t == "number" then
          _temp406 = _temp388
        elseif _t == "function" then
                if _temp388 == nil then
              if _type(_self._temp388) == "function" or (_type(_self._temp388) == "table" and _rawget(_self._temp388, "__call_thing")) then
        _temp406 =  _self:_temp388()
      elseif _self._temp388 ~= nil then
        _temp406 =  _self._temp388

        elseif _self.no_undermethod ~= nil then
          _temp406 =  _self:no_undermethod(string:new("_temp388"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp406 =  _temp388(_self)
      end

        elseif _temp388 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp406)
      if _t == "table" then
                      if _type(_temp406.empty_question) == "function" or (_type(_temp406.empty_question) == "table" and _rawget(_temp406.empty_question, "__call_thing")) then
        _temp406 = _temp406:empty_question()
      elseif _temp406.empty_question ~= nil then
        _temp406 = _temp406.empty_question

        elseif _temp406.no_undermethod ~= nil then
          _temp406 =  _temp406:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp406, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp406)
      if _n.empty_question ~= nil then
        _temp406 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp406 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp406, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp406)
      if _f.empty_question ~= nil then
        _temp406 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp406 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp406, "empty?"))
      end

      elseif _temp406 == nil then
        _error(exception:null_error("_temp406", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp406))
      end



_temp409 = function (_self)

local _temp407
        local _t = _type(_temp388)
        if _t == "table" then
          if _rawget(_temp388, "__call_thing") == nil then
            _temp407 = _temp388
          else
                  if _temp388 == nil then
              if _type(_self._temp388) == "function" or (_type(_self._temp388) == "table" and _rawget(_self._temp388, "__call_thing")) then
        _temp407 =  _self:_temp388()
      elseif _self._temp388 ~= nil then
        _temp407 =  _self._temp388

        elseif _self.no_undermethod ~= nil then
          _temp407 =  _self:no_undermethod(string:new("_temp388"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp407 =  _temp388(_self)
      end

          end
        elseif _t == "number" then
          _temp407 = _temp388
        elseif _t == "function" then
                if _temp388 == nil then
              if _type(_self._temp388) == "function" or (_type(_self._temp388) == "table" and _rawget(_self._temp388, "__call_thing")) then
        _temp407 =  _self:_temp388()
      elseif _self._temp388 ~= nil then
        _temp407 =  _self._temp388

        elseif _self.no_undermethod ~= nil then
          _temp407 =  _self:no_undermethod(string:new("_temp388"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp407 =  _temp388(_self)
      end

        elseif _temp388 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp407)
      if _t == "table" then
                      if _type(_temp407.first) == "function" or (_type(_temp407.first) == "table" and _rawget(_temp407.first, "__call_thing")) then
        _temp407 = _temp407:first()
      elseif _temp407.first ~= nil then
        _temp407 = _temp407.first

        elseif _temp407.no_undermethod ~= nil then
          _temp407 =  _temp407:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp407)
      if _n.first ~= nil then
        _temp407 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp407 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp407)
      if _f.first ~= nil then
        _temp407 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp407 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp407 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp407))
      end

      local _t = _type(_temp407)
      if _t == "table" then
                      if _type(_temp407.rule_undername) == "function" or (_type(_temp407.rule_undername) == "table" and _rawget(_temp407.rule_undername, "__call_thing")) then
        _temp407 = _temp407:rule_undername()
      elseif _temp407.rule_undername ~= nil then
        _temp407 = _temp407.rule_undername

        elseif _temp407.no_undermethod ~= nil then
          _temp407 =  _temp407:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp407)
      if _n.rule_undername ~= nil then
        _temp407 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp407 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp407)
      if _f.rule_undername ~= nil then
        _temp407 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp407 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp407 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp407))
      end


local _temp408
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp408 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp408 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp408 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp408 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp408 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp408 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp408 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp408 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp408 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp409 = nil
    if _type(_temp387) == "function" or (_type(_temp387) == "table" and _rawget(_temp387, "__call_thing")) then
      _temp409 =  _temp387(_self)

    elseif _temp387 then
      _temp409 =  _temp387
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp409 =  _self:start()
      elseif _self.start ~= nil then
        _temp409 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp409 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp409 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp410 = nil
        local _t = _type(_temp385)
        if _t == "table" then
          if _rawget(_temp385, "__call_thing") == nil then
            _temp410 = _temp385
          else
                  if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp410 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp410 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp410 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp410 =  _temp385(_self)
      end

          end
        elseif _t == "number" then
          _temp410 = _temp385
        elseif _t == "function" then
                if _temp385 == nil then
              if _type(_self._temp385) == "function" or (_type(_self._temp385) == "table" and _rawget(_self._temp385, "__call_thing")) then
        _temp410 =  _self:_temp385()
      elseif _self._temp385 ~= nil then
        _temp410 =  _self._temp385

        elseif _self.no_undermethod ~= nil then
          _temp410 =  _self:no_undermethod(string:new("_temp385"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp410 =  _temp385(_self)
      end

        elseif _temp385 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp410)
      if _t == "table" then
                      if _type(_temp410.pos) == "function" or (_type(_temp410.pos) == "table" and _rawget(_temp410.pos, "__call_thing")) then
        _temp410 = _temp410:pos()
      elseif _temp410.pos ~= nil then
        _temp410 = _temp410.pos

        elseif _temp410.no_undermethod ~= nil then
          _temp410 =  _temp410:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp410, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp410)
      if _n.pos ~= nil then
        _temp410 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp410 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp410, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp410)
      if _f.pos ~= nil then
        _temp410 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp410 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp410, "pos"))
      end

      elseif _temp410 == nil then
        _error(exception:null_error("_temp410", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp410))
      end


local _temp411 = nil
_temp411 =  _temp388

      local _t = _type(_temp408)
      if _t == "table" then
                      if _type(_temp408.make_underresult) == "function" or (_type(_temp408.make_underresult) == "table" and _rawget(_temp408.make_underresult, "__call_thing")) then
        _temp408 = _temp408:make_underresult(_temp409,_temp410,_temp411)
      elseif _temp408.make_underresult ~= nil then
        _temp408 = _temp408.make_underresult

        elseif _temp408.no_undermethod ~= nil then
          _temp408 =  _temp408:no_undermethod(string:new("make_result") , _temp409,_temp410,_temp411)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp408)
      if _n.make_underresult ~= nil then
        _temp408 = _n:make_underresult(_temp409,_temp410,_temp411)
      elseif _n.no_undermethod ~= nil then
        _temp408 =  _n:no_undermethod(string:new("make_result") , _temp409,_temp410,_temp411)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp408)
      if _f.make_underresult ~= nil then
        _temp408 = _f:make_underresult(_temp409,_temp410,_temp411)
      elseif _f.no_undermethod ~= nil then
        _temp408 =  _f:no_undermethod(string:new("make_result") , _temp409,_temp410,_temp411)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp408 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp408))
      end


        local _t = _type(_temp408)
        if _t == "table" then
          if _rawget(_temp408, "__call_thing") == nil then
            _temp411 = _temp408
          else
                  if _temp408 == nil then
              if _type(_self._temp408) == "function" or (_type(_self._temp408) == "table" and _rawget(_self._temp408, "__call_thing")) then
        _temp411 =  _self:_temp408()
      elseif _self._temp408 ~= nil then
        _temp411 =  _self._temp408

        elseif _self.no_undermethod ~= nil then
          _temp411 =  _self:no_undermethod(string:new("_temp408"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp411 =  _temp408(_self)
      end

          end
        elseif _t == "number" then
          _temp411 = _temp408
        elseif _t == "function" then
                if _temp408 == nil then
              if _type(_self._temp408) == "function" or (_type(_self._temp408) == "table" and _rawget(_self._temp408, "__call_thing")) then
        _temp411 =  _self:_temp408()
      elseif _self._temp408 ~= nil then
        _temp411 =  _self._temp408

        elseif _self.no_undermethod ~= nil then
          _temp411 =  _self:no_undermethod(string:new("_temp408"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp411 =  _temp408(_self)
      end

        elseif _temp408 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp412 = nil
    if _type(_temp407) == "function" or (_type(_temp407) == "table" and _rawget(_temp407, "__call_thing")) then
      _temp412 =  _temp407(_self)

    elseif _temp407 then
      _temp412 =  _temp407
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp412 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp412 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp412 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp412 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

_temp410 = string:new("" .. _tostring(_temp412) .. "+")
end

        if _type(_temp411) == "table" then
          _temp411["rule_undername"] = _temp410
        elseif _type(_temp411) == "number" then
          number["rule_undername"] = _temp410
        else
          _error("Cannot set method on " .. _temp411)
        end

    if _type(_temp408) == "function" or (_type(_temp408) == "table" and _rawget(_temp408, "__call_thing")) then
      return  _temp408(_self)

    elseif _temp408 then
      return  _temp408
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
      return  false_question(_self, _temp406,_temp409)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp406,_temp409)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp406,_temp409)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp406,_temp409)
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


local _temp419 = function (_self, _temp413)
        if _temp413 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end

local _temp417 = function (_self, _temp414)
        if _temp414 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end
local _temp415 = nil
    if _type(_temp414) == "function" or (_type(_temp414) == "table" and _rawget(_temp414, "__call_thing")) then
      _temp415 =  _temp414(_self)

    elseif _temp414 then
      _temp415 =  _temp414
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp415 =  _self:x()
      elseif _self.x ~= nil then
        _temp415 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp384(_self, _temp415,_temp413)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp417)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp417)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp417)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp417)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["many"] = _temp419
        elseif _type(_temp1) == "number" then
          number["many"] =  _temp419
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp420
_temp420 = function (_self, _temp421, _temp422)
        if _temp421 == nil then
          _error(exception:argument_error("str_matcher", 2, 0))
          elseif _temp422 == nil then
            _error(exception:argument_error("str_matcher", 2, 1))

end
local _temp423
        local _t = _type(_temp421)
        if _t == "table" then
          if _rawget(_temp421, "__call_thing") == nil then
            _temp423 = _temp421
          else
                  if _temp421 == nil then
              if _type(_self._temp421) == "function" or (_type(_self._temp421) == "table" and _rawget(_self._temp421, "__call_thing")) then
        _temp423 =  _self:_temp421()
      elseif _self._temp421 ~= nil then
        _temp423 =  _self._temp421

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp421"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp423 =  _temp421(_self)
      end

          end
        elseif _t == "number" then
          _temp423 = _temp421
        elseif _t == "function" then
                if _temp421 == nil then
              if _type(_self._temp421) == "function" or (_type(_self._temp421) == "table" and _rawget(_self._temp421, "__call_thing")) then
        _temp423 =  _self:_temp421()
      elseif _self._temp421 ~= nil then
        _temp423 =  _self._temp421

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp421"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp423 =  _temp421(_self)
      end

        elseif _temp421 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp423)
      if _t == "table" then
                      if _type(_temp423.pos) == "function" or (_type(_temp423.pos) == "table" and _rawget(_temp423.pos, "__call_thing")) then
        _temp423 = _temp423:pos()
      elseif _temp423.pos ~= nil then
        _temp423 = _temp423.pos

        elseif _temp423.no_undermethod ~= nil then
          _temp423 =  _temp423:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp423)
      if _n.pos ~= nil then
        _temp423 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp423 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp423)
      if _f.pos ~= nil then
        _temp423 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp423 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp423 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp423))
      end


local _temp424
        local _t = _type(_temp421)
        if _t == "table" then
          if _rawget(_temp421, "__call_thing") == nil then
            _temp424 = _temp421
          else
                  if _temp421 == nil then
              if _type(_self._temp421) == "function" or (_type(_self._temp421) == "table" and _rawget(_self._temp421, "__call_thing")) then
        _temp424 =  _self:_temp421()
      elseif _self._temp421 ~= nil then
        _temp424 =  _self._temp421

        elseif _self.no_undermethod ~= nil then
          _temp424 =  _self:no_undermethod(string:new("_temp421"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp424 =  _temp421(_self)
      end

          end
        elseif _t == "number" then
          _temp424 = _temp421
        elseif _t == "function" then
                if _temp421 == nil then
              if _type(_self._temp421) == "function" or (_type(_self._temp421) == "table" and _rawget(_self._temp421, "__call_thing")) then
        _temp424 =  _self:_temp421()
      elseif _self._temp421 ~= nil then
        _temp424 =  _self._temp421

        elseif _self.no_undermethod ~= nil then
          _temp424 =  _self:no_undermethod(string:new("_temp421"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp424 =  _temp421(_self)
      end

        elseif _temp421 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp425 = nil
    if _type(_temp422) == "function" or (_type(_temp422) == "table" and _rawget(_temp422, "__call_thing")) then
      _temp425 =  _temp422(_self)

    elseif _temp422 then
      _temp425 =  _temp422
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp425 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp425 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp425 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp425 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

      local _t = _type(_temp424)
      if _t == "table" then
                      if _type(_temp424.scan_understring) == "function" or (_type(_temp424.scan_understring) == "table" and _rawget(_temp424.scan_understring, "__call_thing")) then
        _temp424 = _temp424:scan_understring(_temp425)
      elseif _temp424.scan_understring ~= nil then
        _temp424 = _temp424.scan_understring

        elseif _temp424.no_undermethod ~= nil then
          _temp424 =  _temp424:no_undermethod(string:new("scan_string") , _temp425)
        else
          _error(exception:method_error("matched", "scan_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp424)
      if _n.scan_understring ~= nil then
        _temp424 = _n:scan_understring(_temp425)
      elseif _n.no_undermethod ~= nil then
        _temp424 =  _n:no_undermethod(string:new("scan_string") , _temp425)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp424)
      if _f.scan_understring ~= nil then
        _temp424 = _f:scan_understring(_temp425)
      elseif _f.no_undermethod ~= nil then
        _temp424 =  _f:no_undermethod(string:new("scan_string") , _temp425)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _temp424 == nil then
        _error(exception:null_error("matched", "invoke scan_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp424))
      end


    if _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp425 =  _temp424(_self)

    elseif _temp424 then
      _temp425 =  _temp424
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp425 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp425 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp425 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp425 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp431 = function (_self)

local _temp426 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp426 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp426 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp426 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp426 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp426 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp426 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp426 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp426 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp426 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp426 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp427 = nil
    if _type(_temp423) == "function" or (_type(_temp423) == "table" and _rawget(_temp423, "__call_thing")) then
      _temp427 =  _temp423(_self)

    elseif _temp423 then
      _temp427 =  _temp423
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp427 =  _self:start()
      elseif _self.start ~= nil then
        _temp427 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp427 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp427 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp428 = nil
        local _t = _type(_temp421)
        if _t == "table" then
          if _rawget(_temp421, "__call_thing") == nil then
            _temp428 = _temp421
          else
                  if _temp421 == nil then
              if _type(_self._temp421) == "function" or (_type(_self._temp421) == "table" and _rawget(_self._temp421, "__call_thing")) then
        _temp428 =  _self:_temp421()
      elseif _self._temp421 ~= nil then
        _temp428 =  _self._temp421

        elseif _self.no_undermethod ~= nil then
          _temp428 =  _self:no_undermethod(string:new("_temp421"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp428 =  _temp421(_self)
      end

          end
        elseif _t == "number" then
          _temp428 = _temp421
        elseif _t == "function" then
                if _temp421 == nil then
              if _type(_self._temp421) == "function" or (_type(_self._temp421) == "table" and _rawget(_self._temp421, "__call_thing")) then
        _temp428 =  _self:_temp421()
      elseif _self._temp421 ~= nil then
        _temp428 =  _self._temp421

        elseif _self.no_undermethod ~= nil then
          _temp428 =  _self:no_undermethod(string:new("_temp421"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp428 =  _temp421(_self)
      end

        elseif _temp421 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp428)
      if _t == "table" then
                      if _type(_temp428.pos) == "function" or (_type(_temp428.pos) == "table" and _rawget(_temp428.pos, "__call_thing")) then
        _temp428 = _temp428:pos()
      elseif _temp428.pos ~= nil then
        _temp428 = _temp428.pos

        elseif _temp428.no_undermethod ~= nil then
          _temp428 =  _temp428:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp428, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp428)
      if _n.pos ~= nil then
        _temp428 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp428 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp428, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp428)
      if _f.pos ~= nil then
        _temp428 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp428 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp428, "pos"))
      end

      elseif _temp428 == nil then
        _error(exception:null_error("_temp428", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp428))
      end


local _temp429 = nil
    if _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp429 =  _temp424(_self)

    elseif _temp424 then
      _temp429 =  _temp424
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp429 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp429 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp429 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp429 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp426)
      if _t == "table" then
                      if _type(_temp426.make_underresult) == "function" or (_type(_temp426.make_underresult) == "table" and _rawget(_temp426.make_underresult, "__call_thing")) then
        return _temp426:make_underresult(_temp427,_temp428,_temp429)
      elseif _temp426.make_underresult ~= nil then
        return _temp426.make_underresult

        elseif _temp426.no_undermethod ~= nil then
          return  _temp426:no_undermethod(string:new("make_result") , _temp427,_temp428,_temp429)
        else
          _error(exception:method_error(_temp426, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp426)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp427,_temp428,_temp429)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp427,_temp428,_temp429)
      else
        _error(exception:method_error(_temp426, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp426)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp427,_temp428,_temp429)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp427,_temp428,_temp429)
      else
        _error(exception:method_error(_temp426, "make_result"))
      end

      elseif _temp426 == nil then
        _error(exception:null_error("_temp426", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp426))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp425,_temp431)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp425,_temp431)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp425,_temp431)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp425,_temp431)
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


local _temp440 = function (_self, _temp433)
        if _temp433 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end

local _temp438 = function (_self, _temp434)
        if _temp434 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end
local _temp435 = nil
    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      _temp435 =  _temp434(_self)

    elseif _temp434 then
      _temp435 =  _temp434
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp435 =  _self:x()
      elseif _self.x ~= nil then
        _temp435 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp435 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp435 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp436 = nil
    if _type(_temp433) == "function" or (_type(_temp433) == "table" and _rawget(_temp433, "__call_thing")) then
      _temp436 =  _temp433(_self)

    elseif _temp433 then
      _temp436 =  _temp433
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp436 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp436 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp436 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp436 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

return  _temp420(_self, _temp435,_temp436)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp438)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp438)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp438)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp438)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["str"] = _temp440
        elseif _type(_temp1) == "number" then
          number["str"] =  _temp440
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp441
_temp441 = function (_self, _temp442, _temp443)
        if _temp442 == nil then
          _error(exception:argument_error("regex_matcher", 2, 0))
          elseif _temp443 == nil then
            _error(exception:argument_error("regex_matcher", 2, 1))

end
local _temp444
        local _t = _type(_temp442)
        if _t == "table" then
          if _rawget(_temp442, "__call_thing") == nil then
            _temp444 = _temp442
          else
                  if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp444 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp444 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp444 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp444 =  _temp442(_self)
      end

          end
        elseif _t == "number" then
          _temp444 = _temp442
        elseif _t == "function" then
                if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp444 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp444 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp444 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp444 =  _temp442(_self)
      end

        elseif _temp442 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp444)
      if _t == "table" then
                      if _type(_temp444.pos) == "function" or (_type(_temp444.pos) == "table" and _rawget(_temp444.pos, "__call_thing")) then
        _temp444 = _temp444:pos()
      elseif _temp444.pos ~= nil then
        _temp444 = _temp444.pos

        elseif _temp444.no_undermethod ~= nil then
          _temp444 =  _temp444:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp444)
      if _n.pos ~= nil then
        _temp444 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp444 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp444)
      if _f.pos ~= nil then
        _temp444 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp444 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp444 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp444))
      end


local _temp445
        local _t = _type(_temp442)
        if _t == "table" then
          if _rawget(_temp442, "__call_thing") == nil then
            _temp445 = _temp442
          else
                  if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp445 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp445 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp445 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp445 =  _temp442(_self)
      end

          end
        elseif _t == "number" then
          _temp445 = _temp442
        elseif _t == "function" then
                if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp445 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp445 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp445 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp445 =  _temp442(_self)
      end

        elseif _temp442 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp446 = nil
    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp446 =  _temp443(_self)

    elseif _temp443 then
      _temp446 =  _temp443
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp446 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp446 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp446 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp446 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

      local _t = _type(_temp445)
      if _t == "table" then
                      if _type(_temp445.scan_underregex) == "function" or (_type(_temp445.scan_underregex) == "table" and _rawget(_temp445.scan_underregex, "__call_thing")) then
        _temp445 = _temp445:scan_underregex(_temp446)
      elseif _temp445.scan_underregex ~= nil then
        _temp445 = _temp445.scan_underregex

        elseif _temp445.no_undermethod ~= nil then
          _temp445 =  _temp445:no_undermethod(string:new("scan_regex") , _temp446)
        else
          _error(exception:method_error("matched", "scan_regex"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp445)
      if _n.scan_underregex ~= nil then
        _temp445 = _n:scan_underregex(_temp446)
      elseif _n.no_undermethod ~= nil then
        _temp445 =  _n:no_undermethod(string:new("scan_regex") , _temp446)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp445)
      if _f.scan_underregex ~= nil then
        _temp445 = _f:scan_underregex(_temp446)
      elseif _f.no_undermethod ~= nil then
        _temp445 =  _f:no_undermethod(string:new("scan_regex") , _temp446)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _temp445 == nil then
        _error(exception:null_error("matched", "invoke scan_regex on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp445))
      end


    if _type(_temp445) == "function" or (_type(_temp445) == "table" and _rawget(_temp445, "__call_thing")) then
      _temp446 =  _temp445(_self)

    elseif _temp445 then
      _temp446 =  _temp445
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp446 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp446 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp446 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp446 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp452 = function (_self)

local _temp447 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp447 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp447 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp447 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp447 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp447 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp447 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp447 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp447 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp447 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp447 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp448 = nil
    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp448 =  _temp444(_self)

    elseif _temp444 then
      _temp448 =  _temp444
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp448 =  _self:start()
      elseif _self.start ~= nil then
        _temp448 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp448 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp448 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp449 = nil
        local _t = _type(_temp442)
        if _t == "table" then
          if _rawget(_temp442, "__call_thing") == nil then
            _temp449 = _temp442
          else
                  if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp449 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp449 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp449 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp449 =  _temp442(_self)
      end

          end
        elseif _t == "number" then
          _temp449 = _temp442
        elseif _t == "function" then
                if _temp442 == nil then
              if _type(_self._temp442) == "function" or (_type(_self._temp442) == "table" and _rawget(_self._temp442, "__call_thing")) then
        _temp449 =  _self:_temp442()
      elseif _self._temp442 ~= nil then
        _temp449 =  _self._temp442

        elseif _self.no_undermethod ~= nil then
          _temp449 =  _self:no_undermethod(string:new("_temp442"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp449 =  _temp442(_self)
      end

        elseif _temp442 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp449)
      if _t == "table" then
                      if _type(_temp449.pos) == "function" or (_type(_temp449.pos) == "table" and _rawget(_temp449.pos, "__call_thing")) then
        _temp449 = _temp449:pos()
      elseif _temp449.pos ~= nil then
        _temp449 = _temp449.pos

        elseif _temp449.no_undermethod ~= nil then
          _temp449 =  _temp449:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp449, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp449)
      if _n.pos ~= nil then
        _temp449 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp449 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp449, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp449)
      if _f.pos ~= nil then
        _temp449 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp449 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp449, "pos"))
      end

      elseif _temp449 == nil then
        _error(exception:null_error("_temp449", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp449))
      end


local _temp450 = nil
    if _type(_temp445) == "function" or (_type(_temp445) == "table" and _rawget(_temp445, "__call_thing")) then
      _temp450 =  _temp445(_self)

    elseif _temp445 then
      _temp450 =  _temp445
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp450 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp450 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp450 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp450 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp447)
      if _t == "table" then
                      if _type(_temp447.make_underresult) == "function" or (_type(_temp447.make_underresult) == "table" and _rawget(_temp447.make_underresult, "__call_thing")) then
        return _temp447:make_underresult(_temp448,_temp449,_temp450)
      elseif _temp447.make_underresult ~= nil then
        return _temp447.make_underresult

        elseif _temp447.no_undermethod ~= nil then
          return  _temp447:no_undermethod(string:new("make_result") , _temp448,_temp449,_temp450)
        else
          _error(exception:method_error(_temp447, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp447)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp448,_temp449,_temp450)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp448,_temp449,_temp450)
      else
        _error(exception:method_error(_temp447, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp447)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp448,_temp449,_temp450)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp448,_temp449,_temp450)
      else
        _error(exception:method_error(_temp447, "make_result"))
      end

      elseif _temp447 == nil then
        _error(exception:null_error("_temp447", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp447))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp446,_temp452)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp446,_temp452)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp446,_temp452)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp446,_temp452)
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


local _temp461 = function (_self, _temp454)
        if _temp454 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end

local _temp459 = function (_self, _temp455)
        if _temp455 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end
local _temp456 = nil
    if _type(_temp455) == "function" or (_type(_temp455) == "table" and _rawget(_temp455, "__call_thing")) then
      _temp456 =  _temp455(_self)

    elseif _temp455 then
      _temp456 =  _temp455
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp456 =  _self:x()
      elseif _self.x ~= nil then
        _temp456 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp456 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp456 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp457 = nil
    if _type(_temp454) == "function" or (_type(_temp454) == "table" and _rawget(_temp454, "__call_thing")) then
      _temp457 =  _temp454(_self)

    elseif _temp454 then
      _temp457 =  _temp454
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp457 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp457 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp457 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp457 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

return  _temp441(_self, _temp456,_temp457)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp459)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp459)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp459)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp459)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["reg"] = _temp461
        elseif _type(_temp1) == "number" then
          number["reg"] =  _temp461
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp462
_temp462 = function (_self, _temp463, _temp464)
        if _temp463 == nil then
          _error(exception:argument_error("no_matcher", 2, 0))
          elseif _temp464 == nil then
            _error(exception:argument_error("no_matcher", 2, 1))

end
local _temp465
        local _t = _type(_temp463)
        if _t == "table" then
          if _rawget(_temp463, "__call_thing") == nil then
            _temp465 = _temp463
          else
                  if _temp463 == nil then
              if _type(_self._temp463) == "function" or (_type(_self._temp463) == "table" and _rawget(_self._temp463, "__call_thing")) then
        _temp465 =  _self:_temp463()
      elseif _self._temp463 ~= nil then
        _temp465 =  _self._temp463

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp463"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp465 =  _temp463(_self)
      end

          end
        elseif _t == "number" then
          _temp465 = _temp463
        elseif _t == "function" then
                if _temp463 == nil then
              if _type(_self._temp463) == "function" or (_type(_self._temp463) == "table" and _rawget(_self._temp463, "__call_thing")) then
        _temp465 =  _self:_temp463()
      elseif _self._temp463 ~= nil then
        _temp465 =  _self._temp463

        elseif _self.no_undermethod ~= nil then
          _temp465 =  _self:no_undermethod(string:new("_temp463"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp465 =  _temp463(_self)
      end

        elseif _temp463 == nil then
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
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp465)
      if _n.pos ~= nil then
        _temp465 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp465 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp465)
      if _f.pos ~= nil then
        _temp465 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp465 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp465 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp465))
      end


local _temp466
local _temp467 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp467 =  _temp463(_self)

    elseif _temp463 then
      _temp467 =  _temp463
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp467 =  _self:x()
      elseif _self.x ~= nil then
        _temp467 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp467 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp467 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp466 =  _temp464(_self, _temp467)

    elseif _temp464 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp464) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp466 =  _self:rule(_temp467)
      elseif _self.rule ~= nil then
        _temp466 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("rule") , _temp467)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("rule") , _temp467)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp468
        local _t = _type(_temp463)
        if _t == "table" then
          if _rawget(_temp463, "__call_thing") == nil then
            _temp468 = _temp463
          else
                  if _temp463 == nil then
              if _type(_self._temp463) == "function" or (_type(_self._temp463) == "table" and _rawget(_self._temp463, "__call_thing")) then
        _temp468 =  _self:_temp463()
      elseif _self._temp463 ~= nil then
        _temp468 =  _self._temp463

        elseif _self.no_undermethod ~= nil then
          _temp468 =  _self:no_undermethod(string:new("_temp463"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp468 =  _temp463(_self)
      end

          end
        elseif _t == "number" then
          _temp468 = _temp463
        elseif _t == "function" then
                if _temp463 == nil then
              if _type(_self._temp463) == "function" or (_type(_self._temp463) == "table" and _rawget(_self._temp463, "__call_thing")) then
        _temp468 =  _self:_temp463()
      elseif _self._temp463 ~= nil then
        _temp468 =  _self._temp463

        elseif _self.no_undermethod ~= nil then
          _temp468 =  _self:no_undermethod(string:new("_temp463"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp468 =  _temp463(_self)
      end

        elseif _temp463 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp468)
      if _t == "table" then
                      if _type(_temp468.pos) == "function" or (_type(_temp468.pos) == "table" and _rawget(_temp468.pos, "__call_thing")) then
        _temp468 = _temp468:pos()
      elseif _temp468.pos ~= nil then
        _temp468 = _temp468.pos

        elseif _temp468.no_undermethod ~= nil then
          _temp468 =  _temp468:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp468)
      if _n.pos ~= nil then
        _temp468 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp468 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp468)
      if _f.pos ~= nil then
        _temp468 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp468 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp468 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp468))
      end


        local _t = _type(_temp463)
        if _t == "table" then
          if _rawget(_temp463, "__call_thing") == nil then
            _temp467 = _temp463
          else
                  if _temp463 == nil then
              if _type(_self._temp463) == "function" or (_type(_self._temp463) == "table" and _rawget(_self._temp463, "__call_thing")) then
        _temp467 =  _self:_temp463()
      elseif _self._temp463 ~= nil then
        _temp467 =  _self._temp463

        elseif _self.no_undermethod ~= nil then
          _temp467 =  _self:no_undermethod(string:new("_temp463"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp467 =  _temp463(_self)
      end

          end
        elseif _t == "number" then
          _temp467 = _temp463
        elseif _t == "function" then
                if _temp463 == nil then
              if _type(_self._temp463) == "function" or (_type(_self._temp463) == "table" and _rawget(_self._temp463, "__call_thing")) then
        _temp467 =  _self:_temp463()
      elseif _self._temp463 ~= nil then
        _temp467 =  _self._temp463

        elseif _self.no_undermethod ~= nil then
          _temp467 =  _self:no_undermethod(string:new("_temp463"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp467 =  _temp463(_self)
      end

        elseif _temp463 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp469 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp469 =  _temp465(_self)

    elseif _temp465 then
      _temp469 =  _temp465
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp469 =  _self:start()
      elseif _self.start ~= nil then
        _temp469 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp469 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp469 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp467) == "table" then
          _temp467["pos"] = _temp469
        elseif _type(_temp467) == "number" then
          number["pos"] = _temp469
        else
          _error("Cannot set method on " .. _temp467)
        end

    if _type(_temp466) == "function" or (_type(_temp466) == "table" and _rawget(_temp466, "__call_thing")) then
      _temp467 =  _temp466(_self)

    elseif _temp466 then
      _temp467 =  _temp466
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp467 =  _self:res()
      elseif _self.res ~= nil then
        _temp467 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp467 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp467 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp471 = _lifted_call(_temp470)


local _temp477 = function (_self)

local _temp472 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp472 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp472 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp472 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp472 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp472 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp472 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp472 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp472 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp472 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp472 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp473 = nil
    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp473 =  _temp465(_self)

    elseif _temp465 then
      _temp473 =  _temp465
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp473 =  _self:start()
      elseif _self.start ~= nil then
        _temp473 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp473 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp473 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp474 = nil
    if _type(_temp468) == "function" or (_type(_temp468) == "table" and _rawget(_temp468, "__call_thing")) then
      _temp474 =  _temp468(_self)

    elseif _temp468 then
      _temp474 =  _temp468
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp474 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp474 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp474 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp474 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp475 = nil
    if _type(_temp466) == "function" or (_type(_temp466) == "table" and _rawget(_temp466, "__call_thing")) then
      _temp475 =  _temp466(_self)

    elseif _temp466 then
      _temp475 =  _temp466
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp475 =  _self:res()
      elseif _self.res ~= nil then
        _temp475 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp475 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp475 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp472)
      if _t == "table" then
                      if _type(_temp472.make_underresult) == "function" or (_type(_temp472.make_underresult) == "table" and _rawget(_temp472.make_underresult, "__call_thing")) then
        return _temp472:make_underresult(_temp473,_temp474,_temp475)
      elseif _temp472.make_underresult ~= nil then
        return _temp472.make_underresult

        elseif _temp472.no_undermethod ~= nil then
          return  _temp472:no_undermethod(string:new("make_result") , _temp473,_temp474,_temp475)
        else
          _error(exception:method_error(_temp472, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp472)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp473,_temp474,_temp475)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp473,_temp474,_temp475)
      else
        _error(exception:method_error(_temp472, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp472)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp473,_temp474,_temp475)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp473,_temp474,_temp475)
      else
        _error(exception:method_error(_temp472, "make_result"))
      end

      elseif _temp472 == nil then
        _error(exception:null_error("_temp472", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp472))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp467,_temp471,_temp477)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp467,_temp471,_temp477)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp467,_temp471,_temp477)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp467,_temp471,_temp477)
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


local _temp485 = function (_self, _temp479)
        if _temp479 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end

local _temp483 = function (_self, _temp480)
        if _temp480 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end
local _temp481 = nil
    if _type(_temp480) == "function" or (_type(_temp480) == "table" and _rawget(_temp480, "__call_thing")) then
      _temp481 =  _temp480(_self)

    elseif _temp480 then
      _temp481 =  _temp480
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp481 =  _self:x()
      elseif _self.x ~= nil then
        _temp481 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp481 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp481 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp462(_self, _temp481,_temp479)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp483)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp483)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp483)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp483)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["no"] = _temp485
        elseif _type(_temp1) == "number" then
          number["no"] =  _temp485
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp486
_temp486 = function (_self, _temp487, _temp488)
        if _temp487 == nil then
          _error(exception:argument_error("and_matcher", 2, 0))
          elseif _temp488 == nil then
            _error(exception:argument_error("and_matcher", 2, 1))

end
local _temp489
        local _t = _type(_temp487)
        if _t == "table" then
          if _rawget(_temp487, "__call_thing") == nil then
            _temp489 = _temp487
          else
                  if _temp487 == nil then
              if _type(_self._temp487) == "function" or (_type(_self._temp487) == "table" and _rawget(_self._temp487, "__call_thing")) then
        _temp489 =  _self:_temp487()
      elseif _self._temp487 ~= nil then
        _temp489 =  _self._temp487

        elseif _self.no_undermethod ~= nil then
          _temp489 =  _self:no_undermethod(string:new("_temp487"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp489 =  _temp487(_self)
      end

          end
        elseif _t == "number" then
          _temp489 = _temp487
        elseif _t == "function" then
                if _temp487 == nil then
              if _type(_self._temp487) == "function" or (_type(_self._temp487) == "table" and _rawget(_self._temp487, "__call_thing")) then
        _temp489 =  _self:_temp487()
      elseif _self._temp487 ~= nil then
        _temp489 =  _self._temp487

        elseif _self.no_undermethod ~= nil then
          _temp489 =  _self:no_undermethod(string:new("_temp487"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp489 =  _temp487(_self)
      end

        elseif _temp487 == nil then
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
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp489)
      if _n.pos ~= nil then
        _temp489 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp489 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp489)
      if _f.pos ~= nil then
        _temp489 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp489 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp489 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp489))
      end


local _temp490
local _temp491 = nil
    if _type(_temp487) == "function" or (_type(_temp487) == "table" and _rawget(_temp487, "__call_thing")) then
      _temp491 =  _temp487(_self)

    elseif _temp487 then
      _temp491 =  _temp487
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp491 =  _self:x()
      elseif _self.x ~= nil then
        _temp491 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp491 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp491 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp488) == "function" or (_type(_temp488) == "table" and _rawget(_temp488, "__call_thing")) then
      _temp490 =  _temp488(_self, _temp491)

    elseif _temp488 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp488) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp490 =  _self:rule(_temp491)
      elseif _self.rule ~= nil then
        _temp490 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp490 =  _self:no_undermethod(string:new("rule") , _temp491)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp490 =  no_undermethod(_self, string:new("rule") , _temp491)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp492
        local _t = _type(_temp487)
        if _t == "table" then
          if _rawget(_temp487, "__call_thing") == nil then
            _temp492 = _temp487
          else
                  if _temp487 == nil then
              if _type(_self._temp487) == "function" or (_type(_self._temp487) == "table" and _rawget(_self._temp487, "__call_thing")) then
        _temp492 =  _self:_temp487()
      elseif _self._temp487 ~= nil then
        _temp492 =  _self._temp487

        elseif _self.no_undermethod ~= nil then
          _temp492 =  _self:no_undermethod(string:new("_temp487"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp492 =  _temp487(_self)
      end

          end
        elseif _t == "number" then
          _temp492 = _temp487
        elseif _t == "function" then
                if _temp487 == nil then
              if _type(_self._temp487) == "function" or (_type(_self._temp487) == "table" and _rawget(_self._temp487, "__call_thing")) then
        _temp492 =  _self:_temp487()
      elseif _self._temp487 ~= nil then
        _temp492 =  _self._temp487

        elseif _self.no_undermethod ~= nil then
          _temp492 =  _self:no_undermethod(string:new("_temp487"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp492 =  _temp487(_self)
      end

        elseif _temp487 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp492)
      if _t == "table" then
                      if _type(_temp492.pos) == "function" or (_type(_temp492.pos) == "table" and _rawget(_temp492.pos, "__call_thing")) then
        _temp492 = _temp492:pos()
      elseif _temp492.pos ~= nil then
        _temp492 = _temp492.pos

        elseif _temp492.no_undermethod ~= nil then
          _temp492 =  _temp492:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp492)
      if _n.pos ~= nil then
        _temp492 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp492 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp492)
      if _f.pos ~= nil then
        _temp492 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp492 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp492 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp492))
      end


        local _t = _type(_temp487)
        if _t == "table" then
          if _rawget(_temp487, "__call_thing") == nil then
            _temp491 = _temp487
          else
                  if _temp487 == nil then
              if _type(_self._temp487) == "function" or (_type(_self._temp487) == "table" and _rawget(_self._temp487, "__call_thing")) then
        _temp491 =  _self:_temp487()
      elseif _self._temp487 ~= nil then
        _temp491 =  _self._temp487

        elseif _self.no_undermethod ~= nil then
          _temp491 =  _self:no_undermethod(string:new("_temp487"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp491 =  _temp487(_self)
      end

          end
        elseif _t == "number" then
          _temp491 = _temp487
        elseif _t == "function" then
                if _temp487 == nil then
              if _type(_self._temp487) == "function" or (_type(_self._temp487) == "table" and _rawget(_self._temp487, "__call_thing")) then
        _temp491 =  _self:_temp487()
      elseif _self._temp487 ~= nil then
        _temp491 =  _self._temp487

        elseif _self.no_undermethod ~= nil then
          _temp491 =  _self:no_undermethod(string:new("_temp487"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp491 =  _temp487(_self)
      end

        elseif _temp487 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp493 = nil
    if _type(_temp489) == "function" or (_type(_temp489) == "table" and _rawget(_temp489, "__call_thing")) then
      _temp493 =  _temp489(_self)

    elseif _temp489 then
      _temp493 =  _temp489
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp493 =  _self:start()
      elseif _self.start ~= nil then
        _temp493 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp493 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp493 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp491) == "table" then
          _temp491["pos"] = _temp493
        elseif _type(_temp491) == "number" then
          number["pos"] = _temp493
        else
          _error("Cannot set method on " .. _temp491)
        end

    if _type(_temp490) == "function" or (_type(_temp490) == "table" and _rawget(_temp490, "__call_thing")) then
      _temp491 =  _temp490(_self)

    elseif _temp490 then
      _temp491 =  _temp490
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp491 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp491 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp491 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp491 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp499 = function (_self)

local _temp494 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp494 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp494 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp494 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp494 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp494 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp494 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp494 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp494 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp494 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp494 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp495 = nil
    if _type(_temp489) == "function" or (_type(_temp489) == "table" and _rawget(_temp489, "__call_thing")) then
      _temp495 =  _temp489(_self)

    elseif _temp489 then
      _temp495 =  _temp489
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp495 =  _self:start()
      elseif _self.start ~= nil then
        _temp495 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp495 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp495 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp496 = nil
    if _type(_temp492) == "function" or (_type(_temp492) == "table" and _rawget(_temp492, "__call_thing")) then
      _temp496 =  _temp492(_self)

    elseif _temp492 then
      _temp496 =  _temp492
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp496 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp496 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp496 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp496 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp497 = string:new("")

      local _t = _type(_temp494)
      if _t == "table" then
                      if _type(_temp494.make_underresult) == "function" or (_type(_temp494.make_underresult) == "table" and _rawget(_temp494.make_underresult, "__call_thing")) then
        return _temp494:make_underresult(_temp495,_temp496,_temp497)
      elseif _temp494.make_underresult ~= nil then
        return _temp494.make_underresult

        elseif _temp494.no_undermethod ~= nil then
          return  _temp494:no_undermethod(string:new("make_result") , _temp495,_temp496,_temp497)
        else
          _error(exception:method_error(_temp494, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp494)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp495,_temp496,_temp497)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp495,_temp496,_temp497)
      else
        _error(exception:method_error(_temp494, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp494)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp495,_temp496,_temp497)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp495,_temp496,_temp497)
      else
        _error(exception:method_error(_temp494, "make_result"))
      end

      elseif _temp494 == nil then
        _error(exception:null_error("_temp494", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp494))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp491,_temp499)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp491,_temp499)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp491,_temp499)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp491,_temp499)
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


local _temp507 = function (_self, _temp501)
        if _temp501 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end

local _temp505 = function (_self, _temp502)
        if _temp502 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end
local _temp503 = nil
    if _type(_temp502) == "function" or (_type(_temp502) == "table" and _rawget(_temp502, "__call_thing")) then
      _temp503 =  _temp502(_self)

    elseif _temp502 then
      _temp503 =  _temp502
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp503 =  _self:x()
      elseif _self.x ~= nil then
        _temp503 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp503 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp503 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp486(_self, _temp503,_temp501)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp505)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp505)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp505)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp505)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["_and"] = _temp507
        elseif _type(_temp1) == "number" then
          number["_and"] =  _temp507
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


local _temp519 = function (_self, _temp508, _temp509)
        if _temp508 == nil then
          _error(exception:argument_error("peg.prototype.set", 2, 0))
          elseif _temp509 == nil then
            _error(exception:argument_error("peg.prototype.set", 2, 1))

end
local _temp510 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp510 =  _self:my()
      elseif _self.my ~= nil then
        _temp510 =  _self.my

        elseif my ~= nil then
          _temp510 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp510)
      if _t == "table" then
                      if _type(_temp510.first) == "function" or (_type(_temp510.first) == "table" and _rawget(_temp510.first, "__call_thing")) then
        _temp510 = _temp510:first()
      elseif _temp510.first ~= nil then
        _temp510 = _temp510.first

        elseif _temp510.no_undermethod ~= nil then
          _temp510 =  _temp510:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp510, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp510)
      if _n.first ~= nil then
        _temp510 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp510 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp510, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp510)
      if _f.first ~= nil then
        _temp510 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp510 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp510, "first"))
      end

      elseif _temp510 == nil then
        _error(exception:null_error("_temp510", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp510))
      end



local _temp513 = function (_self)

local _temp511 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp511 =  _self:my()
      elseif _self.my ~= nil then
        _temp511 =  _self.my

        elseif my ~= nil then
          _temp511 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp512 = nil
    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp512 =  _temp508(_self)

    elseif _temp508 then
      _temp512 =  _temp508
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp512 =  _self:name()
      elseif _self.name ~= nil then
        _temp512 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp512 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp512 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

        if _type(_temp511) == "table" then
          _temp511["first"] = _temp512
        elseif _type(_temp511) == "number" then
          number["first"] = _temp512
        else
          _error("Cannot set method on " .. _temp511)
        end

return _temp512
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp510,_temp513)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp510,_temp513)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp510,_temp513)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp510,_temp513)
      else
        _error(exception:name_error("null?"))
      end
    end

do
local _temp510
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp510 =  _self:my()
      elseif _self.my ~= nil then
        _temp510 =  _self.my

        elseif my ~= nil then
          _temp510 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp510)
      if _t == "table" then
                      if _type(_temp510.rule_undernames) == "function" or (_type(_temp510.rule_undernames) == "table" and _rawget(_temp510.rule_undernames, "__call_thing")) then
        _temp510 = _temp510:rule_undernames()
      elseif _temp510.rule_undernames ~= nil then
        _temp510 = _temp510.rule_undernames

        elseif _temp510.no_undermethod ~= nil then
          _temp510 =  _temp510:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error(_temp510, "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp510)
      if _n.rule_undernames ~= nil then
        _temp510 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp510 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp510, "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp510)
      if _f.rule_undernames ~= nil then
        _temp510 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp510 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp510, "rule_names"))
      end

      elseif _temp510 == nil then
        _error(exception:null_error("_temp510", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp510))
      end


local _temp514 = nil
    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp514 =  _temp508(_self)

    elseif _temp508 then
      _temp514 =  _temp508
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


_temp510:set(_temp509, _temp514)
end

local _temp516
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp516 =  _self:my()
      elseif _self.my ~= nil then
        _temp516 =  _self.my

        elseif my ~= nil then
          _temp516 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp516)
      if _t == "table" then
                      if _type(_temp516.named_underrules) == "function" or (_type(_temp516.named_underrules) == "table" and _rawget(_temp516.named_underrules, "__call_thing")) then
        _temp516 = _temp516:named_underrules()
      elseif _temp516.named_underrules ~= nil then
        _temp516 = _temp516.named_underrules

        elseif _temp516.no_undermethod ~= nil then
          _temp516 =  _temp516:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error(_temp516, "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp516)
      if _n.named_underrules ~= nil then
        _temp516 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp516 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp516, "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp516)
      if _f.named_underrules ~= nil then
        _temp516 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp516 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp516, "named_rules"))
      end

      elseif _temp516 == nil then
        _error(exception:null_error("_temp516", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp516))
      end


local _temp517 = nil
    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp517 =  _temp508(_self)

    elseif _temp508 then
      _temp517 =  _temp508
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp517 =  _self:name()
      elseif _self.name ~= nil then
        _temp517 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp517 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp517 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp516 = _temp516:set(_temp517, _temp509)
end

return _temp516
end

        if _type(_temp1) == "table" then
          _temp1["set"] = _temp519
        elseif _type(_temp1) == "number" then
          number["set"] =  _temp519
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


local _temp522 = function (_self)

local _temp520 = regex:new(".", "s")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      return  reg(_self, _temp520)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        return  _self:reg(_temp520)
      elseif _self.reg ~= nil then
        return  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("reg") , _temp520)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("reg") , _temp520)
      else
        _error(exception:name_error("reg"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["anything"] = _temp522
        elseif _type(_temp1) == "number" then
          number["anything"] =  _temp522
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp523
_temp523 = function (_self, _temp524, _temp525, _temp526)
        if _temp524 == nil then
          _error(exception:argument_error("ref_matcher", 3, 0))
          elseif _temp525 == nil then
            _error(exception:argument_error("ref_matcher", 3, 1))
          elseif _temp526 == nil then
            _error(exception:argument_error("ref_matcher", 3, 2))

end
local _temp527
do
    if _type(_temp525) == "function" or (_type(_temp525) == "table" and _rawget(_temp525, "__call_thing")) then
      _temp527 =  _temp525(_self)

    elseif _temp525 then
      _temp527 =  _temp525
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp527 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp527 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp527 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp527 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp528 = nil
    if _type(_temp526) == "function" or (_type(_temp526) == "table" and _rawget(_temp526, "__call_thing")) then
      _temp528 =  _temp526(_self)

    elseif _temp526 then
      _temp528 =  _temp526
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp528 =  _self:name()
      elseif _self.name ~= nil then
        _temp528 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp528 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp528 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp527 = _temp527:get(_temp528)
end


local _temp530 = function (_self)


return _temp527
end


local _temp534 = function (_self)

local _temp531 = nil
do
local _temp532 = nil
    if _type(_temp526) == "function" or (_type(_temp526) == "table" and _rawget(_temp526, "__call_thing")) then
      _temp532 =  _temp526(_self)

    elseif _temp526 then
      _temp532 =  _temp526
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp532 =  _self:name()
      elseif _self.name ~= nil then
        _temp532 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp532 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp532 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp531 = string:new("No such rule: " .. _tostring(_temp532) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp531)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp531)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp531)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp531)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp530,_temp534)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp530,_temp534)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp530,_temp534)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp530,_temp534)
      else
        _error(exception:name_error("null?"))
      end
    end

    if _type(_temp524) == "function" or (_type(_temp524) == "table" and _rawget(_temp524, "__call_thing")) then
      _temp534 =  _temp524(_self)

    elseif _temp524 then
      _temp534 =  _temp524
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp534 =  _self:x()
      elseif _self.x ~= nil then
        _temp534 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp534 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp534 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp527) == "function" or (_type(_temp527) == "table" and _rawget(_temp527, "__call_thing")) then
      return  _temp527(_self, _temp534)

    elseif _temp527 then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(_temp527) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp534)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp534)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp534)
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


local _temp544 = function (_self, _temp535)
        if _temp535 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp536
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp536 =  _self:my()
      elseif _self.my ~= nil then
        _temp536 =  _self.my

        elseif my ~= nil then
          _temp536 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp536)
      if _t == "table" then
                      if _type(_temp536.named_underrules) == "function" or (_type(_temp536.named_underrules) == "table" and _rawget(_temp536.named_underrules, "__call_thing")) then
        _temp536 = _temp536:named_underrules()
      elseif _temp536.named_underrules ~= nil then
        _temp536 = _temp536.named_underrules

        elseif _temp536.no_undermethod ~= nil then
          _temp536 =  _temp536:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rules", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp536)
      if _n.named_underrules ~= nil then
        _temp536 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp536 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp536)
      if _f.named_underrules ~= nil then
        _temp536 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp536 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _temp536 == nil then
        _error(exception:null_error("rules", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp536))
      end



local _temp542 = function (_self, _temp537)
        if _temp537 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp538 = nil
    if _type(_temp537) == "function" or (_type(_temp537) == "table" and _rawget(_temp537, "__call_thing")) then
      _temp538 =  _temp537(_self)

    elseif _temp537 then
      _temp538 =  _temp537
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp538 =  _self:x()
      elseif _self.x ~= nil then
        _temp538 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp538 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp538 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp539 = nil
    if _type(_temp536) == "function" or (_type(_temp536) == "table" and _rawget(_temp536, "__call_thing")) then
      _temp539 =  _temp536(_self)

    elseif _temp536 then
      _temp539 =  _temp536
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp539 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp539 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp539 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp539 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

local _temp540 = nil
    if _type(_temp535) == "function" or (_type(_temp535) == "table" and _rawget(_temp535, "__call_thing")) then
      _temp540 =  _temp535(_self)

    elseif _temp535 then
      _temp540 =  _temp535
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

return  _temp523(_self, _temp538,_temp539,_temp540)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp542)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp542)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp542)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp542)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["ref"] = _temp544
        elseif _type(_temp1) == "number" then
          number["ref"] =  _temp544
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

_temp557 = function (_self, _temp545)
        if _temp545 == nil then
          _error(exception:argument_error("peg.fetch_labels", 1, 0))

end
local _temp546
_temp546 = array:new()

local _temp547 = nil
        local _t = _type(_temp545)
        if _t == "table" then
          if _rawget(_temp545, "__call_thing") == nil then
            _temp547 = _temp545
          else
                  if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp547 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp547 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp547 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp547 =  _temp545(_self)
      end

          end
        elseif _t == "number" then
          _temp547 = _temp545
        elseif _t == "function" then
                if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp547 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp547 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp547 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp547 =  _temp545(_self)
      end

        elseif _temp545 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp547)
      if _t == "table" then
                      if _type(_temp547.label) == "function" or (_type(_temp547.label) == "table" and _rawget(_temp547.label, "__call_thing")) then
        _temp547 = _temp547:label()
      elseif _temp547.label ~= nil then
        _temp547 = _temp547.label

        elseif _temp547.no_undermethod ~= nil then
          _temp547 =  _temp547:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp547, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp547)
      if _n.label ~= nil then
        _temp547 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp547 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp547, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp547)
      if _f.label ~= nil then
        _temp547 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp547 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp547, "label"))
      end

      elseif _temp547 == nil then
        _error(exception:null_error("_temp547", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp547))
      end



local _temp553 = function (_self)

local _temp548 
do
local _temp549 = nil
_temp549 =  _temp546

local _temp550 = nil
    if _type(_temp545) == "function" or (_type(_temp545) == "table" and _rawget(_temp545, "__call_thing")) then
      _temp550 =  _temp545(_self)

    elseif _temp545 then
      _temp550 =  _temp545
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp550 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp550 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp550 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp550 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end
local _temp551
              if _type(_temp549._less_less) == "function" or (_type(_temp549._less_less) == "table" and _rawget(_temp549._less_less, "__call_thing")) then
        _temp551 = _temp549:_less_less(_temp550)
      elseif _temp549._less_less ~= nil then
        _temp551 = _temp549._less_less

        elseif _temp549.no_undermethod ~= nil then
          _temp551 =  _temp549:no_undermethod(string:new("<<") , _temp550)
        else
          _error(exception:method_error(_temp549, "<<"))
        end

_temp548 = _temp551 
end

return _temp548
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp547,_temp553)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp547,_temp553)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp547,_temp553)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp547,_temp553)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp545)
        if _t == "table" then
          if _rawget(_temp545, "__call_thing") == nil then
            _temp553 = _temp545
          else
                  if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp553 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp553 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp553 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp553 =  _temp545(_self)
      end

          end
        elseif _t == "number" then
          _temp553 = _temp545
        elseif _t == "function" then
                if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp553 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp553 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp553 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp553 =  _temp545(_self)
      end

        elseif _temp545 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp553)
      if _t == "table" then
                      if _type(_temp553.labels) == "function" or (_type(_temp553.labels) == "table" and _rawget(_temp553.labels, "__call_thing")) then
        _temp553 = _temp553:labels()
      elseif _temp553.labels ~= nil then
        _temp553 = _temp553.labels

        elseif _temp553.no_undermethod ~= nil then
          _temp553 =  _temp553:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp553, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp553)
      if _n.labels ~= nil then
        _temp553 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp553 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp553, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp553)
      if _f.labels ~= nil then
        _temp553 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp553 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp553, "labels"))
      end

      elseif _temp553 == nil then
        _error(exception:null_error("_temp553", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp553))
      end



local _temp557 = function (_self)

local _temp554 = nil
        local _t = _type(_temp546)
        if _t == "table" then
          if _rawget(_temp546, "__call_thing") == nil then
            _temp554 = _temp546
          else
                  if _temp546 == nil then
              if _type(_self._temp546) == "function" or (_type(_self._temp546) == "table" and _rawget(_self._temp546, "__call_thing")) then
        _temp554 =  _self:_temp546()
      elseif _self._temp546 ~= nil then
        _temp554 =  _self._temp546

        elseif _self.no_undermethod ~= nil then
          _temp554 =  _self:no_undermethod(string:new("_temp546"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp554 =  _temp546(_self)
      end

          end
        elseif _t == "number" then
          _temp554 = _temp546
        elseif _t == "function" then
                if _temp546 == nil then
              if _type(_self._temp546) == "function" or (_type(_self._temp546) == "table" and _rawget(_self._temp546, "__call_thing")) then
        _temp554 =  _self:_temp546()
      elseif _self._temp546 ~= nil then
        _temp554 =  _self._temp546

        elseif _self.no_undermethod ~= nil then
          _temp554 =  _self:no_undermethod(string:new("_temp546"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp554 =  _temp546(_self)
      end

        elseif _temp546 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp555 = nil
        local _t = _type(_temp545)
        if _t == "table" then
          if _rawget(_temp545, "__call_thing") == nil then
            _temp555 = _temp545
          else
                  if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp555 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp555 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp555 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp555 =  _temp545(_self)
      end

          end
        elseif _t == "number" then
          _temp555 = _temp545
        elseif _t == "function" then
                if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp555 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp555 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp555 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp555 =  _temp545(_self)
      end

        elseif _temp545 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp555)
      if _t == "table" then
                      if _type(_temp555.labels) == "function" or (_type(_temp555.labels) == "table" and _rawget(_temp555.labels, "__call_thing")) then
        _temp555 = _temp555:labels()
      elseif _temp555.labels ~= nil then
        _temp555 = _temp555.labels

        elseif _temp555.no_undermethod ~= nil then
          _temp555 =  _temp555:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp555, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp555)
      if _n.labels ~= nil then
        _temp555 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp555 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp555, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp555)
      if _f.labels ~= nil then
        _temp555 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp555 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp555, "labels"))
      end

      elseif _temp555 == nil then
        _error(exception:null_error("_temp555", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp555))
      end


      local _t = _type(_temp554)
      if _t == "table" then
                      if _type(_temp554.concat) == "function" or (_type(_temp554.concat) == "table" and _rawget(_temp554.concat, "__call_thing")) then
        return _temp554:concat(_temp555)
      elseif _temp554.concat ~= nil then
        return _temp554.concat

        elseif _temp554.no_undermethod ~= nil then
          return  _temp554:no_undermethod(string:new("concat") , _temp555)
        else
          _error(exception:method_error(_temp554, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp554)
      if _n.concat ~= nil then
        return _n:concat(_temp555)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp555)
      else
        _error(exception:method_error(_temp554, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp554)
      if _f.concat ~= nil then
        return _f:concat(_temp555)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp555)
      else
        _error(exception:method_error(_temp554, "concat"))
      end

      elseif _temp554 == nil then
        _error(exception:null_error("_temp554", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp554))
      end

end


local _temp573 = function (_self)

local _temp558
        local _t = _type(_temp545)
        if _t == "table" then
          if _rawget(_temp545, "__call_thing") == nil then
            _temp558 = _temp545
          else
                  if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp558 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp558 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp558 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp558 =  _temp545(_self)
      end

          end
        elseif _t == "number" then
          _temp558 = _temp545
        elseif _t == "function" then
                if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp558 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp558 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp558 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp558 =  _temp545(_self)
      end

        elseif _temp545 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp558)
      if _t == "table" then
                      if _type(_temp558.elements) == "function" or (_type(_temp558.elements) == "table" and _rawget(_temp558.elements, "__call_thing")) then
        _temp558 = _temp558:elements()
      elseif _temp558.elements ~= nil then
        _temp558 = _temp558.elements

        elseif _temp558.no_undermethod ~= nil then
          _temp558 =  _temp558:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error("other_rules", "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp558)
      if _n.elements ~= nil then
        _temp558 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp558 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp558)
      if _f.elements ~= nil then
        _temp558 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp558 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _temp558 == nil then
        _error(exception:null_error("other_rules", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp558))
      end


local _temp569 = function (_self, _temp559)
        if _temp559 == nil then
          _error(exception:argument_error("other_rules", 1, 0))

end
local _temp560 = nil
        local _t = _type(_temp559)
        if _t == "table" then
          if _rawget(_temp559, "__call_thing") == nil then
            _temp560 = _temp559
          else
                  if _temp559 == nil then
              if _type(_self._temp559) == "function" or (_type(_self._temp559) == "table" and _rawget(_self._temp559, "__call_thing")) then
        _temp560 =  _self:_temp559()
      elseif _self._temp559 ~= nil then
        _temp560 =  _self._temp559

        elseif _self.no_undermethod ~= nil then
          _temp560 =  _self:no_undermethod(string:new("_temp559"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp560 =  _temp559(_self)
      end

          end
        elseif _t == "number" then
          _temp560 = _temp559
        elseif _t == "function" then
                if _temp559 == nil then
              if _type(_self._temp559) == "function" or (_type(_self._temp559) == "table" and _rawget(_self._temp559, "__call_thing")) then
        _temp560 =  _self:_temp559()
      elseif _self._temp559 ~= nil then
        _temp560 =  _self._temp559

        elseif _self.no_undermethod ~= nil then
          _temp560 =  _self:no_undermethod(string:new("_temp559"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp560 =  _temp559(_self)
      end

        elseif _temp559 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
local _temp561 = string:new("label")

      local _t = _type(_temp560)
      if _t == "table" then
                      if _type(_temp560.has_undermethod_question) == "function" or (_type(_temp560.has_undermethod_question) == "table" and _rawget(_temp560.has_undermethod_question, "__call_thing")) then
        _temp560 = _temp560:has_undermethod_question(_temp561)
      elseif _temp560.has_undermethod_question ~= nil then
        _temp560 = _temp560.has_undermethod_question

        elseif _temp560.no_undermethod ~= nil then
          _temp560 =  _temp560:no_undermethod(string:new("has_method?") , _temp561)
        else
          _error(exception:method_error(_temp560, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp560)
      if _n.has_undermethod_question ~= nil then
        _temp560 = _n:has_undermethod_question(_temp561)
      elseif _n.no_undermethod ~= nil then
        _temp560 =  _n:no_undermethod(string:new("has_method?") , _temp561)
      else
        _error(exception:method_error(_temp560, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp560)
      if _f.has_undermethod_question ~= nil then
        _temp560 = _f:has_undermethod_question(_temp561)
      elseif _f.no_undermethod ~= nil then
        _temp560 =  _f:no_undermethod(string:new("has_method?") , _temp561)
      else
        _error(exception:method_error(_temp560, "has_method?"))
      end

      elseif _temp560 == nil then
        _error(exception:null_error("_temp560", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp560))
      end



local _temp565 = function (_self)

local _temp562 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp562 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp562 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp562 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp562 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp562 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp562 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp562 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp562 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp562 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp562 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp563 = nil
    if _type(_temp559) == "function" or (_type(_temp559) == "table" and _rawget(_temp559, "__call_thing")) then
      _temp563 =  _temp559(_self)

    elseif _temp559 then
      _temp563 =  _temp559
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        _temp563 =  _self:r()
      elseif _self.r ~= nil then
        _temp563 =  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp563 =  _self:no_undermethod(string:new("r"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp563 =  no_undermethod(_self, string:new("r"))
      else
        _error(exception:name_error("r"))
      end
    end

      local _t = _type(_temp562)
      if _t == "table" then
                      if _type(_temp562.fetch_underlabels) == "function" or (_type(_temp562.fetch_underlabels) == "table" and _rawget(_temp562.fetch_underlabels, "__call_thing")) then
        return _temp562:fetch_underlabels(_temp563)
      elseif _temp562.fetch_underlabels ~= nil then
        return _temp562.fetch_underlabels

        elseif _temp562.no_undermethod ~= nil then
          return  _temp562:no_undermethod(string:new("fetch_labels") , _temp563)
        else
          _error(exception:method_error(_temp562, "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp562)
      if _n.fetch_underlabels ~= nil then
        return _n:fetch_underlabels(_temp563)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("fetch_labels") , _temp563)
      else
        _error(exception:method_error(_temp562, "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp562)
      if _f.fetch_underlabels ~= nil then
        return _f:fetch_underlabels(_temp563)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("fetch_labels") , _temp563)
      else
        _error(exception:method_error(_temp562, "fetch_labels"))
      end

      elseif _temp562 == nil then
        _error(exception:null_error("_temp562", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp562))
      end

end

local _temp568 = _lifted_call(_temp567)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp560,_temp565,_temp568)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp560,_temp565,_temp568)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp560,_temp565,_temp568)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp560,_temp565,_temp568)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp558)
      if _t == "table" then
                      if _type(_temp558.flat_undermap) == "function" or (_type(_temp558.flat_undermap) == "table" and _rawget(_temp558.flat_undermap, "__call_thing")) then
        _temp558 = _temp558:flat_undermap(_temp569)
      elseif _temp558.flat_undermap ~= nil then
        _temp558 = _temp558.flat_undermap

        elseif _temp558.no_undermethod ~= nil then
          _temp558 =  _temp558:no_undermethod(string:new("flat_map") , _temp569)
        else
          _error(exception:method_error("other_rules", "flat_map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp558)
      if _n.flat_undermap ~= nil then
        _temp558 = _n:flat_undermap(_temp569)
      elseif _n.no_undermethod ~= nil then
        _temp558 =  _n:no_undermethod(string:new("flat_map") , _temp569)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp558)
      if _f.flat_undermap ~= nil then
        _temp558 = _f:flat_undermap(_temp569)
      elseif _f.no_undermethod ~= nil then
        _temp558 =  _f:no_undermethod(string:new("flat_map") , _temp569)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _temp558 == nil then
        _error(exception:null_error("other_rules", "invoke flat_map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp558))
      end


        local _t = _type(_temp545)
        if _t == "table" then
          if _rawget(_temp545, "__call_thing") == nil then
            _temp569 = _temp545
          else
                  if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp569 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp569 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp569 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp569 =  _temp545(_self)
      end

          end
        elseif _t == "number" then
          _temp569 = _temp545
        elseif _t == "function" then
                if _temp545 == nil then
              if _type(_self._temp545) == "function" or (_type(_self._temp545) == "table" and _rawget(_self._temp545, "__call_thing")) then
        _temp569 =  _self:_temp545()
      elseif _self._temp545 ~= nil then
        _temp569 =  _self._temp545

        elseif _self.no_undermethod ~= nil then
          _temp569 =  _self:no_undermethod(string:new("_temp545"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp569 =  _temp545(_self)
      end

        elseif _temp545 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end

local _temp570 = nil
    if _type(_temp558) == "function" or (_type(_temp558) == "table" and _rawget(_temp558, "__call_thing")) then
      _temp570 =  _temp558(_self)

    elseif _temp558 then
      _temp570 =  _temp558
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp570 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp570 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp570 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp570 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

        if _type(_temp569) == "table" then
          _temp569["labels"] = _temp570
        elseif _type(_temp569) == "number" then
          number["labels"] = _temp570
        else
          _error("Cannot set method on " .. _temp569)
        end

        local _t = _type(_temp546)
        if _t == "table" then
          if _rawget(_temp546, "__call_thing") == nil then
            _temp569 = _temp546
          else
                  if _temp546 == nil then
              if _type(_self._temp546) == "function" or (_type(_self._temp546) == "table" and _rawget(_self._temp546, "__call_thing")) then
        _temp569 =  _self:_temp546()
      elseif _self._temp546 ~= nil then
        _temp569 =  _self._temp546

        elseif _self.no_undermethod ~= nil then
          _temp569 =  _self:no_undermethod(string:new("_temp546"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp569 =  _temp546(_self)
      end

          end
        elseif _t == "number" then
          _temp569 = _temp546
        elseif _t == "function" then
                if _temp546 == nil then
              if _type(_self._temp546) == "function" or (_type(_self._temp546) == "table" and _rawget(_self._temp546, "__call_thing")) then
        _temp569 =  _self:_temp546()
      elseif _self._temp546 ~= nil then
        _temp569 =  _self._temp546

        elseif _self.no_undermethod ~= nil then
          _temp569 =  _self:no_undermethod(string:new("_temp546"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp569 =  _temp546(_self)
      end

        elseif _temp546 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp571 = nil
    if _type(_temp558) == "function" or (_type(_temp558) == "table" and _rawget(_temp558, "__call_thing")) then
      _temp571 =  _temp558(_self)

    elseif _temp558 then
      _temp571 =  _temp558
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp571 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp571 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp571 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp571 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

      local _t = _type(_temp569)
      if _t == "table" then
                      if _type(_temp569.concat) == "function" or (_type(_temp569.concat) == "table" and _rawget(_temp569.concat, "__call_thing")) then
        return _temp569:concat(_temp571)
      elseif _temp569.concat ~= nil then
        return _temp569.concat

        elseif _temp569.no_undermethod ~= nil then
          return  _temp569:no_undermethod(string:new("concat") , _temp571)
        else
          _error(exception:method_error(_temp569, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp569)
      if _n.concat ~= nil then
        return _n:concat(_temp571)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp571)
      else
        _error(exception:method_error(_temp569, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp569)
      if _f.concat ~= nil then
        return _f:concat(_temp571)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp571)
      else
        _error(exception:method_error(_temp569, "concat"))
      end

      elseif _temp569 == nil then
        _error(exception:null_error("_temp569", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp569))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp553,_temp557,_temp573)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp553,_temp557,_temp573)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp553,_temp557,_temp573)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp553,_temp557,_temp573)
      else
        _error(exception:name_error("true?"))
      end
    end

return  _temp546

end

        if _type(_temp1) == "table" then
          _temp1["fetch_underlabels"] = _temp557
        elseif _type(_temp1) == "number" then
          number["fetch_underlabels"] =  _temp557
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp574
_temp574 = function (_self, _temp575, _temp576, _temp577)
        if _temp575 == nil then
          _error(exception:argument_error("action_matcher", 3, 0))
          elseif _temp576 == nil then
            _error(exception:argument_error("action_matcher", 3, 1))
          elseif _temp577 == nil then
            _error(exception:argument_error("action_matcher", 3, 2))

end
local _temp578
local _temp579 = nil
    if _type(_temp575) == "function" or (_type(_temp575) == "table" and _rawget(_temp575, "__call_thing")) then
      _temp579 =  _temp575(_self)

    elseif _temp575 then
      _temp579 =  _temp575
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp579 =  _self:x()
      elseif _self.x ~= nil then
        _temp579 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp579 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp579 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp576) == "function" or (_type(_temp576) == "table" and _rawget(_temp576, "__call_thing")) then
      _temp578 =  _temp576(_self, _temp579)

    elseif _temp576 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp576) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp578 =  _self:rule(_temp579)
      elseif _self.rule ~= nil then
        _temp578 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp578 =  _self:no_undermethod(string:new("rule") , _temp579)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp578 =  no_undermethod(_self, string:new("rule") , _temp579)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp578) == "function" or (_type(_temp578) == "table" and _rawget(_temp578, "__call_thing")) then
      _temp579 =  _temp578(_self)

    elseif _temp578 then
      _temp579 =  _temp578
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp579 =  _self:res()
      elseif _self.res ~= nil then
        _temp579 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp579 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp579 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


_temp580 = function (_self)

local _temp580 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp580 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp580 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp580 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp580 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp580 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp580 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp580 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp580 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp580 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp580 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp581 = nil
    if _type(_temp578) == "function" or (_type(_temp578) == "table" and _rawget(_temp578, "__call_thing")) then
      _temp581 =  _temp578(_self)

    elseif _temp578 then
      _temp581 =  _temp578
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp581 =  _self:res()
      elseif _self.res ~= nil then
        _temp581 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp581 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp581 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp580)
      if _t == "table" then
                      if _type(_temp580.add_underlabels) == "function" or (_type(_temp580.add_underlabels) == "table" and _rawget(_temp580.add_underlabels, "__call_thing")) then
        _dummy_ = _temp580:add_underlabels(_temp581)
      elseif _temp580.add_underlabels ~= nil then
        _dummy_ = _temp580.add_underlabels

        elseif _temp580.no_undermethod ~= nil then
          _dummy_ =  _temp580:no_undermethod(string:new("add_labels") , _temp581)
        else
          _error(exception:method_error(_temp580, "add_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp580)
      if _n.add_underlabels ~= nil then
        _dummy_ = _n:add_underlabels(_temp581)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("add_labels") , _temp581)
      else
        _error(exception:method_error(_temp580, "add_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp580)
      if _f.add_underlabels ~= nil then
        _dummy_ = _f:add_underlabels(_temp581)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("add_labels") , _temp581)
      else
        _error(exception:method_error(_temp580, "add_labels"))
      end

      elseif _temp580 == nil then
        _error(exception:null_error("_temp580", "invoke add_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp580))
      end

        local _t = _type(_temp578)
        if _t == "table" then
          if _rawget(_temp578, "__call_thing") == nil then
            _temp581 = _temp578
          else
                  if _temp578 == nil then
              if _type(_self._temp578) == "function" or (_type(_self._temp578) == "table" and _rawget(_self._temp578, "__call_thing")) then
        _temp581 =  _self:_temp578()
      elseif _self._temp578 ~= nil then
        _temp581 =  _self._temp578

        elseif _self.no_undermethod ~= nil then
          _temp581 =  _self:no_undermethod(string:new("_temp578"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp581 =  _temp578(_self)
      end

          end
        elseif _t == "number" then
          _temp581 = _temp578
        elseif _t == "function" then
                if _temp578 == nil then
              if _type(_self._temp578) == "function" or (_type(_self._temp578) == "table" and _rawget(_self._temp578, "__call_thing")) then
        _temp581 =  _self:_temp578()
      elseif _self._temp578 ~= nil then
        _temp581 =  _self._temp578

        elseif _self.no_undermethod ~= nil then
          _temp581 =  _self:no_undermethod(string:new("_temp578"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp581 =  _temp578(_self)
      end

        elseif _temp578 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

      local _t = _type(_temp581)
      if _t == "table" then
                      if _type(_temp581.with_underthis) == "function" or (_type(_temp581.with_underthis) == "table" and _rawget(_temp581.with_underthis, "__call_thing")) then
        _dummy_ = _temp581:with_underthis(_temp577)
      elseif _temp581.with_underthis ~= nil then
        _dummy_ = _temp581.with_underthis

        elseif _temp581.no_undermethod ~= nil then
          _dummy_ =  _temp581:no_undermethod(string:new("with_this") , _temp577)
        else
          _error(exception:method_error(_temp581, "with_this"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp581)
      if _n.with_underthis ~= nil then
        _dummy_ = _n:with_underthis(_temp577)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("with_this") , _temp577)
      else
        _error(exception:method_error(_temp581, "with_this"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp581)
      if _f.with_underthis ~= nil then
        _dummy_ = _f:with_underthis(_temp577)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("with_this") , _temp577)
      else
        _error(exception:method_error(_temp581, "with_this"))
      end

      elseif _temp581 == nil then
        _error(exception:null_error("_temp581", "invoke with_this on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp581))
      end

    if _type(_temp578) == "function" or (_type(_temp578) == "table" and _rawget(_temp578, "__call_thing")) then
      return  _temp578(_self)

    elseif _temp578 then
      return  _temp578
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
      return  true_question(_self, _temp579,_temp580)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp579,_temp580)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp579,_temp580)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp579,_temp580)
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


local _temp590 = function (_self, _temp583, _temp584)
        if _temp583 == nil then
          _error(exception:argument_error("peg.prototype.action", 2, 0))
          elseif _temp584 == nil then
            _error(exception:argument_error("peg.prototype.action", 2, 1))

end

local _temp588 = function (_self, _temp585)
        if _temp585 == nil then
          _error(exception:argument_error("peg.prototype.action", 1, 0))

end
local _temp586 = nil
    if _type(_temp585) == "function" or (_type(_temp585) == "table" and _rawget(_temp585, "__call_thing")) then
      _temp586 =  _temp585(_self)

    elseif _temp585 then
      _temp586 =  _temp585
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp586 =  _self:x()
      elseif _self.x ~= nil then
        _temp586 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp586 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp586 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end



return  _temp574(_self, _temp586,_temp583,_temp584)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp588)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp588)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp588)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp588)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["action"] = _temp590
        elseif _type(_temp1) == "number" then
          number["action"] =  _temp590
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

local _temp605 = function (_self, _temp591)
        if _temp591 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp592
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp592 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp592 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp592 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp592 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp592 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp592 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp592 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp592 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp592 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp592 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp593 = nil
    if _type(_temp591) == "function" or (_type(_temp591) == "table" and _rawget(_temp591, "__call_thing")) then
      _temp593 =  _temp591(_self)

    elseif _temp591 then
      _temp593 =  _temp591
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp593 =  _self:res()
      elseif _self.res ~= nil then
        _temp593 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp593 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp593 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp592)
      if _t == "table" then
                      if _type(_temp592.fetch_underlabels) == "function" or (_type(_temp592.fetch_underlabels) == "table" and _rawget(_temp592.fetch_underlabels, "__call_thing")) then
        _temp592 = _temp592:fetch_underlabels(_temp593)
      elseif _temp592.fetch_underlabels ~= nil then
        _temp592 = _temp592.fetch_underlabels

        elseif _temp592.no_undermethod ~= nil then
          _temp592 =  _temp592:no_undermethod(string:new("fetch_labels") , _temp593)
        else
          _error(exception:method_error("labeled_rules", "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp592)
      if _n.fetch_underlabels ~= nil then
        _temp592 = _n:fetch_underlabels(_temp593)
      elseif _n.no_undermethod ~= nil then
        _temp592 =  _n:no_undermethod(string:new("fetch_labels") , _temp593)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp592)
      if _f.fetch_underlabels ~= nil then
        _temp592 = _f:fetch_underlabels(_temp593)
      elseif _f.no_undermethod ~= nil then
        _temp592 =  _f:no_undermethod(string:new("fetch_labels") , _temp593)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _temp592 == nil then
        _error(exception:null_error("labeled_rules", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp592))
      end


        local _t = _type(_temp592)
        if _t == "table" then
          if _rawget(_temp592, "__call_thing") == nil then
            _temp593 = _temp592
          else
                  if _temp592 == nil then
              if _type(_self._temp592) == "function" or (_type(_self._temp592) == "table" and _rawget(_self._temp592, "__call_thing")) then
        _temp593 =  _self:_temp592()
      elseif _self._temp592 ~= nil then
        _temp593 =  _self._temp592

        elseif _self.no_undermethod ~= nil then
          _temp593 =  _self:no_undermethod(string:new("_temp592"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp593 =  _temp592(_self)
      end

          end
        elseif _t == "number" then
          _temp593 = _temp592
        elseif _t == "function" then
                if _temp592 == nil then
              if _type(_self._temp592) == "function" or (_type(_self._temp592) == "table" and _rawget(_self._temp592, "__call_thing")) then
        _temp593 =  _self:_temp592()
      elseif _self._temp592 ~= nil then
        _temp593 =  _self._temp592

        elseif _self.no_undermethod ~= nil then
          _temp593 =  _self:no_undermethod(string:new("_temp592"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp593 =  _temp592(_self)
      end

        elseif _temp592 == nil then
          _error(exception:null_error("labeled_rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labeled_rules"))
        end

local _temp603 = function (_self, _temp594)
        if _temp594 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

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
          _error(exception:null_error("res", "invoke method"))
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
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp595 =  _temp591(_self)
      end

        elseif _temp591 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp596 = nil
        local _t = _type(_temp594)
        if _t == "table" then
          if _rawget(_temp594, "__call_thing") == nil then
            _temp596 = _temp594
          else
                  if _temp594 == nil then
              if _type(_self._temp594) == "function" or (_type(_self._temp594) == "table" and _rawget(_self._temp594, "__call_thing")) then
        _temp596 =  _self:_temp594()
      elseif _self._temp594 ~= nil then
        _temp596 =  _self._temp594

        elseif _self.no_undermethod ~= nil then
          _temp596 =  _self:no_undermethod(string:new("_temp594"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp596 =  _temp594(_self)
      end

          end
        elseif _t == "number" then
          _temp596 = _temp594
        elseif _t == "function" then
                if _temp594 == nil then
              if _type(_self._temp594) == "function" or (_type(_self._temp594) == "table" and _rawget(_self._temp594, "__call_thing")) then
        _temp596 =  _self:_temp594()
      elseif _self._temp594 ~= nil then
        _temp596 =  _self._temp594

        elseif _self.no_undermethod ~= nil then
          _temp596 =  _self:no_undermethod(string:new("_temp594"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp596 =  _temp594(_self)
      end

        elseif _temp594 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp596)
      if _t == "table" then
                      if _type(_temp596.label) == "function" or (_type(_temp596.label) == "table" and _rawget(_temp596.label, "__call_thing")) then
        _temp596 = _temp596:label()
      elseif _temp596.label ~= nil then
        _temp596 = _temp596.label

        elseif _temp596.no_undermethod ~= nil then
          _temp596 =  _temp596:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp596, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp596)
      if _n.label ~= nil then
        _temp596 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp596 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp596, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp596)
      if _f.label ~= nil then
        _temp596 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp596 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp596, "label"))
      end

      elseif _temp596 == nil then
        _error(exception:null_error("_temp596", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp596))
      end


      local _t = _type(_temp595)
      if _t == "table" then
                      if _type(_temp595.has_undermethod_question) == "function" or (_type(_temp595.has_undermethod_question) == "table" and _rawget(_temp595.has_undermethod_question, "__call_thing")) then
        _temp595 = _temp595:has_undermethod_question(_temp596)
      elseif _temp595.has_undermethod_question ~= nil then
        _temp595 = _temp595.has_undermethod_question

        elseif _temp595.no_undermethod ~= nil then
          _temp595 =  _temp595:no_undermethod(string:new("has_method?") , _temp596)
        else
          _error(exception:method_error(_temp595, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp595)
      if _n.has_undermethod_question ~= nil then
        _temp595 = _n:has_undermethod_question(_temp596)
      elseif _n.no_undermethod ~= nil then
        _temp595 =  _n:no_undermethod(string:new("has_method?") , _temp596)
      else
        _error(exception:method_error(_temp595, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp595)
      if _f.has_undermethod_question ~= nil then
        _temp595 = _f:has_undermethod_question(_temp596)
      elseif _f.no_undermethod ~= nil then
        _temp595 =  _f:no_undermethod(string:new("has_method?") , _temp596)
      else
        _error(exception:method_error(_temp595, "has_method?"))
      end

      elseif _temp595 == nil then
        _error(exception:null_error("_temp595", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp595))
      end



local _temp602 = function (_self)

local _temp597 = nil
        local _t = _type(_temp591)
        if _t == "table" then
          if _rawget(_temp591, "__call_thing") == nil then
            _temp597 = _temp591
          else
                  if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp597 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp597 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp597 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp597 =  _temp591(_self)
      end

          end
        elseif _t == "number" then
          _temp597 = _temp591
        elseif _t == "function" then
                if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp597 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp597 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp597 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp597 =  _temp591(_self)
      end

        elseif _temp591 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp598 = nil
        local _t = _type(_temp594)
        if _t == "table" then
          if _rawget(_temp594, "__call_thing") == nil then
            _temp598 = _temp594
          else
                  if _temp594 == nil then
              if _type(_self._temp594) == "function" or (_type(_self._temp594) == "table" and _rawget(_self._temp594, "__call_thing")) then
        _temp598 =  _self:_temp594()
      elseif _self._temp594 ~= nil then
        _temp598 =  _self._temp594

        elseif _self.no_undermethod ~= nil then
          _temp598 =  _self:no_undermethod(string:new("_temp594"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp598 =  _temp594(_self)
      end

          end
        elseif _t == "number" then
          _temp598 = _temp594
        elseif _t == "function" then
                if _temp594 == nil then
              if _type(_self._temp594) == "function" or (_type(_self._temp594) == "table" and _rawget(_self._temp594, "__call_thing")) then
        _temp598 =  _self:_temp594()
      elseif _self._temp594 ~= nil then
        _temp598 =  _self._temp594

        elseif _self.no_undermethod ~= nil then
          _temp598 =  _self:no_undermethod(string:new("_temp594"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp598 =  _temp594(_self)
      end

        elseif _temp594 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp598)
      if _t == "table" then
                      if _type(_temp598.label) == "function" or (_type(_temp598.label) == "table" and _rawget(_temp598.label, "__call_thing")) then
        _temp598 = _temp598:label()
      elseif _temp598.label ~= nil then
        _temp598 = _temp598.label

        elseif _temp598.no_undermethod ~= nil then
          _temp598 =  _temp598:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp598, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp598)
      if _n.label ~= nil then
        _temp598 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp598 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp598, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp598)
      if _f.label ~= nil then
        _temp598 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp598 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp598, "label"))
      end

      elseif _temp598 == nil then
        _error(exception:null_error("_temp598", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp598))
      end



local _temp600 = function (_self)

    if _type(_temp594) == "function" or (_type(_temp594) == "table" and _rawget(_temp594, "__call_thing")) then
      return  _temp594(_self)

    elseif _temp594 then
      return  _temp594
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

      local _t = _type(_temp597)
      if _t == "table" then
                      if _type(_temp597.add_undermethod) == "function" or (_type(_temp597.add_undermethod) == "table" and _rawget(_temp597.add_undermethod, "__call_thing")) then
        return _temp597:add_undermethod(_temp598,_temp600)
      elseif _temp597.add_undermethod ~= nil then
        return _temp597.add_undermethod

        elseif _temp597.no_undermethod ~= nil then
          return  _temp597:no_undermethod(string:new("add_method") , _temp598,_temp600)
        else
          _error(exception:method_error(_temp597, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp597)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp598,_temp600)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp598,_temp600)
      else
        _error(exception:method_error(_temp597, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp597)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp598,_temp600)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp598,_temp600)
      else
        _error(exception:method_error(_temp597, "add_method"))
      end

      elseif _temp597 == nil then
        _error(exception:null_error("_temp597", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp597))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp595,_temp602)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp595,_temp602)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp595,_temp602)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp595,_temp602)
      else
        _error(exception:name_error("false?"))
      end
    end

end

      local _t = _type(_temp593)
      if _t == "table" then
                      if _type(_temp593.each) == "function" or (_type(_temp593.each) == "table" and _rawget(_temp593.each, "__call_thing")) then
        return _temp593:each(_temp603)
      elseif _temp593.each ~= nil then
        return _temp593.each

        elseif _temp593.no_undermethod ~= nil then
          return  _temp593:no_undermethod(string:new("each") , _temp603)
        else
          _error(exception:method_error(_temp593, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp593)
      if _n.each ~= nil then
        return _n:each(_temp603)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp603)
      else
        _error(exception:method_error(_temp593, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp593)
      if _f.each ~= nil then
        return _f:each(_temp603)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp603)
      else
        _error(exception:method_error(_temp593, "each"))
      end

      elseif _temp593 == nil then
        _error(exception:null_error("_temp593", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp593))
      end

end

        if _type(_temp1) == "table" then
          _temp1["add_underlabels"] = _temp605
        elseif _type(_temp1) == "number" then
          number["add_underlabels"] =  _temp605
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


local _temp617 = function (_self, _temp606, _temp607)
        if _temp606 == nil then
          _error(exception:argument_error("peg.prototype.label", 2, 0))
          elseif _temp607 == nil then
            _error(exception:argument_error("peg.prototype.label", 2, 1))

end

local _temp615 = function (_self, _temp608)
        if _temp608 == nil then
          _error(exception:argument_error("peg.prototype.label", 1, 0))

end
local _temp609
local _temp610 = nil
    if _type(_temp608) == "function" or (_type(_temp608) == "table" and _rawget(_temp608, "__call_thing")) then
      _temp610 =  _temp608(_self)

    elseif _temp608 then
      _temp610 =  _temp608
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp610 =  _self:x()
      elseif _self.x ~= nil then
        _temp610 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp610 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp610 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp607) == "function" or (_type(_temp607) == "table" and _rawget(_temp607, "__call_thing")) then
      _temp609 =  _temp607(_self, _temp610)

    elseif _temp607 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp607) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp609 =  _self:rule(_temp610)
      elseif _self.rule ~= nil then
        _temp609 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp609 =  _self:no_undermethod(string:new("rule") , _temp610)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp609 =  no_undermethod(_self, string:new("rule") , _temp610)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp609) == "function" or (_type(_temp609) == "table" and _rawget(_temp609, "__call_thing")) then
      _temp610 =  _temp609(_self)

    elseif _temp609 then
      _temp610 =  _temp609
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp610 =  _self:res()
      elseif _self.res ~= nil then
        _temp610 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp610 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp610 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp613 = function (_self)

local _temp611 = nil
        local _t = _type(_temp609)
        if _t == "table" then
          if _rawget(_temp609, "__call_thing") == nil then
            _temp611 = _temp609
          else
                  if _temp609 == nil then
              if _type(_self._temp609) == "function" or (_type(_self._temp609) == "table" and _rawget(_self._temp609, "__call_thing")) then
        _temp611 =  _self:_temp609()
      elseif _self._temp609 ~= nil then
        _temp611 =  _self._temp609

        elseif _self.no_undermethod ~= nil then
          _temp611 =  _self:no_undermethod(string:new("_temp609"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp611 =  _temp609(_self)
      end

          end
        elseif _t == "number" then
          _temp611 = _temp609
        elseif _t == "function" then
                if _temp609 == nil then
              if _type(_self._temp609) == "function" or (_type(_self._temp609) == "table" and _rawget(_self._temp609, "__call_thing")) then
        _temp611 =  _self:_temp609()
      elseif _self._temp609 ~= nil then
        _temp611 =  _self._temp609

        elseif _self.no_undermethod ~= nil then
          _temp611 =  _self:no_undermethod(string:new("_temp609"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp611 =  _temp609(_self)
      end

        elseif _temp609 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp612 = nil
    if _type(_temp606) == "function" or (_type(_temp606) == "table" and _rawget(_temp606, "__call_thing")) then
      _temp612 =  _temp606(_self)

    elseif _temp606 then
      _temp612 =  _temp606
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp612 =  _self:label()
      elseif _self.label ~= nil then
        _temp612 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp612 =  _self:no_undermethod(string:new("label"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp612 =  no_undermethod(_self, string:new("label"))
      else
        _error(exception:name_error("label"))
      end
    end

        if _type(_temp611) == "table" then
          _temp611["label"] = _temp612
        elseif _type(_temp611) == "number" then
          number["label"] = _temp612
        else
          _error("Cannot set method on " .. _temp611)
        end

    if _type(_temp609) == "function" or (_type(_temp609) == "table" and _rawget(_temp609, "__call_thing")) then
      return  _temp609(_self)

    elseif _temp609 then
      return  _temp609
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
      return  true_question(_self, _temp610,_temp613)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp610,_temp613)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp610,_temp613)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp610,_temp613)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp615)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp615)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp615)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp615)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["label"] = _temp617
        elseif _type(_temp1) == "number" then
          number["label"] =  _temp617
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

local _temp618 = string:new("peg")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp618)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp618)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp618)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp618)
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
