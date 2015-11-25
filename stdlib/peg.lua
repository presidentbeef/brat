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

local _temp67 = function (_arg_table, _self)
local _temp47 = _arg_table["_temp47"]
local _temp46 = _arg_table["_temp46"]
local _temp42 = _arg_table["_temp42"]

local _temp63 = nil
do
local _temp64 = nil
        local _t = _type(_temp47)
        if _t == "table" then
          if _rawget(_temp47, "__call_thing") == nil then
            _temp64 = _temp47
          else
                  if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp64 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp64 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp64 =  _temp47(_self)
      end

          end
        elseif _t == "number" then
          _temp64 = _temp47
        elseif _t == "function" then
                if _temp47 == nil then
              if _type(_self._temp47) == "function" or (_type(_self._temp47) == "table" and _rawget(_self._temp47, "__call_thing")) then
        _temp64 =  _self:_temp47()
      elseif _self._temp47 ~= nil then
        _temp64 =  _self._temp47

        elseif _self.no_undermethod ~= nil then
          _temp64 =  _self:no_undermethod(string:new("_temp47"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp64 =  _temp47(_self)
      end

        elseif _temp47 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp64)
      if _t == "table" then
                      if _type(_temp64.rule_undername) == "function" or (_type(_temp64.rule_undername) == "table" and _rawget(_temp64.rule_undername, "__call_thing")) then
        _temp64 = _temp64:rule_undername()
      elseif _temp64.rule_undername ~= nil then
        _temp64 = _temp64.rule_undername

        elseif _temp64.no_undermethod ~= nil then
          _temp64 =  _temp64:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp64, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp64)
      if _n.rule_undername ~= nil then
        _temp64 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp64 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp64, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp64)
      if _f.rule_undername ~= nil then
        _temp64 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp64 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp64, "rule_name"))
      end

      elseif _temp64 == nil then
        _error(exception:null_error("_temp64", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp64))
      end


local _temp65 = nil
    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp65 =  _temp46(_self)

    elseif _temp46 then
      _temp65 =  _temp46
    else
            if _type(_self.current) == "function" or (_type(_self.current) == "table" and _rawget(_self.current, "__call_thing")) then
        _temp65 =  _self:current()
      elseif _self.current ~= nil then
        _temp65 =  _self.current

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp65 =  _self:no_undermethod(string:new("current"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp65 =  no_undermethod(_self, string:new("current"))
      else
        _error(exception:name_error("current"))
      end
    end

local _temp66 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp66 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp66 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp66 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp66 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp66 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp66 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp66 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp66 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp66 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp66 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp66)
      if _t == "table" then
                      if _type(_temp66.pos) == "function" or (_type(_temp66.pos) == "table" and _rawget(_temp66.pos, "__call_thing")) then
        _temp66 = _temp66:pos()
      elseif _temp66.pos ~= nil then
        _temp66 = _temp66.pos

        elseif _temp66.no_undermethod ~= nil then
          _temp66 =  _temp66:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp66, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp66)
      if _n.pos ~= nil then
        _temp66 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp66 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp66, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp66)
      if _f.pos ~= nil then
        _temp66 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp66 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp66, "pos"))
      end

      elseif _temp66 == nil then
        _error(exception:null_error("_temp66", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp66))
      end


_temp63 = string:new("matched " .. _tostring(_temp64) .. " at " .. _tostring(_temp65) .. "-" .. _tostring(_temp66) .. "")
end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      return  p(_self, _temp63)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        return  _self:p(_temp63)
      elseif _self.p ~= nil then
        return  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("p") , _temp63)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("p") , _temp63)
      else
        _error(exception:name_error("p"))
      end
    end

end

local _temp74 = function (_arg_table, _self)
local _temp46 = _arg_table["_temp46"]
local _temp42 = _arg_table["_temp42"]

local _temp69 = nil
do
local _temp70
do
    if _type(rules) == "function" or (_type(rules) == "table" and _rawget(rules, "__call_thing")) then
      _temp70 =  rules(_self)

    elseif rules then
      _temp70 =  rules
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp70 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp70 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp70 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
        local _temp71 = nil

        if real == nil then
          _temp71 = _self["real"]
          if _temp71 == nil then
            _error(exception:null_error("real", "access it"))
          end
        else
          _temp71 = real
        end


_temp70 = _temp70:get(_temp71)
end

local _temp72 = nil
    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp72 =  _temp46(_self)

    elseif _temp46 then
      _temp72 =  _temp46
    else
            if _type(_self.current) == "function" or (_type(_self.current) == "table" and _rawget(_self.current, "__call_thing")) then
        _temp72 =  _self:current()
      elseif _self.current ~= nil then
        _temp72 =  _self.current

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp72 =  _self:no_undermethod(string:new("current"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp72 =  no_undermethod(_self, string:new("current"))
      else
        _error(exception:name_error("current"))
      end
    end

local _temp73 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp73 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp73 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp73 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp73 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp73 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp73 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp73 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp73 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp73 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp73)
      if _t == "table" then
                      if _type(_temp73.pos) == "function" or (_type(_temp73.pos) == "table" and _rawget(_temp73.pos, "__call_thing")) then
        _temp73 = _temp73:pos()
      elseif _temp73.pos ~= nil then
        _temp73 = _temp73.pos

        elseif _temp73.no_undermethod ~= nil then
          _temp73 =  _temp73:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp73, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp73)
      if _n.pos ~= nil then
        _temp73 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp73 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp73, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp73)
      if _f.pos ~= nil then
        _temp73 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp73 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp73, "pos"))
      end

      elseif _temp73 == nil then
        _error(exception:null_error("_temp73", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp73))
      end


_temp69 = string:new("failed " .. _tostring(_temp70) .. " at " .. _tostring(_temp72) .. "-" .. _tostring(_temp73) .. "")
end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      return  p(_self, _temp69)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        return  _self:p(_temp69)
      elseif _self.p ~= nil then
        return  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("p") , _temp69)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("p") , _temp69)
      else
        _error(exception:name_error("p"))
      end
    end

end

local _temp79 = function (_arg_table, _self)
local _temp42 = _arg_table["_temp42"]
local _temp43 = _arg_table["_temp43"]

local _temp77 = nil
        local _t = _type(_temp42)
        if _t == "table" then
          if _rawget(_temp42, "__call_thing") == nil then
            _temp77 = _temp42
          else
                  if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp77 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp77 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp77 =  _temp42(_self)
      end

          end
        elseif _t == "number" then
          _temp77 = _temp42
        elseif _t == "function" then
                if _temp42 == nil then
              if _type(_self._temp42) == "function" or (_type(_self._temp42) == "table" and _rawget(_self._temp42, "__call_thing")) then
        _temp77 =  _self:_temp42()
      elseif _self._temp42 ~= nil then
        _temp77 =  _self._temp42

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp42"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp77 =  _temp42(_self)
      end

        elseif _temp42 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp78 = nil
        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp78 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp78 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp78 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp78 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp78 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp78 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp78 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp78 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp78 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
      local _t = _type(_temp78)
      if _t == "table" then
                      if _type(_temp78.pos) == "function" or (_type(_temp78.pos) == "table" and _rawget(_temp78.pos, "__call_thing")) then
        _temp78 = _temp78:pos()
      elseif _temp78.pos ~= nil then
        _temp78 = _temp78.pos

        elseif _temp78.no_undermethod ~= nil then
          _temp78 =  _temp78:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp78, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp78)
      if _n.pos ~= nil then
        _temp78 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp78 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp78, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp78)
      if _f.pos ~= nil then
        _temp78 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp78 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp78, "pos"))
      end

      elseif _temp78 == nil then
        _error(exception:null_error("_temp78", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp78))
      end


        if _type(_temp77) == "table" then
          _temp77["pos"] = _temp78
        elseif _type(_temp77) == "number" then
          number["pos"] = _temp78
        else
          _error("Cannot set method on " .. _temp77)
        end

        local _t = _type(_temp43)
        if _t == "table" then
          if _rawget(_temp43, "__call_thing") == nil then
            _temp77 = _temp43
          else
                  if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp77 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp77 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp77 =  _temp43(_self)
      end

          end
        elseif _t == "number" then
          _temp77 = _temp43
        elseif _t == "function" then
                if _temp43 == nil then
              if _type(_self._temp43) == "function" or (_type(_self._temp43) == "table" and _rawget(_self._temp43, "__call_thing")) then
        _temp77 =  _self:_temp43()
      elseif _self._temp43 ~= nil then
        _temp77 =  _self._temp43

        elseif _self.no_undermethod ~= nil then
          _temp77 =  _self:no_undermethod(string:new("_temp43"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp77 =  _temp43(_self)
      end

        elseif _temp43 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
      local _t = _type(_temp77)
      if _t == "table" then
                      if _type(_temp77.result) == "function" or (_type(_temp77.result) == "table" and _rawget(_temp77.result, "__call_thing")) then
        return _temp77:result()
      elseif _temp77.result ~= nil then
        return _temp77.result

        elseif _temp77.no_undermethod ~= nil then
          return  _temp77:no_undermethod(string:new("result"))
        else
          _error(exception:method_error(_temp77, "result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp77)
      if _n.result ~= nil then
        return _n:result()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("result"))
      else
        _error(exception:method_error(_temp77, "result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp77)
      if _f.result ~= nil then
        return _f:result()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("result"))
      else
        _error(exception:method_error(_temp77, "result"))
      end

      elseif _temp77 == nil then
        _error(exception:null_error("_temp77", "invoke result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp77))
      end

end

local _temp75 = function (_arg_table, _self)
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
      _temp62 =  _temp47(_self)

    elseif _temp47 then
      _temp62 =  _temp47
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp62 =  _self:res()
      elseif _self.res ~= nil then
        _temp62 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp62 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp62 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp68 = _lifted_call(_temp67, {})
_temp68.arg_table["_temp47"] = _temp47
_temp68.arg_table["_temp46"] = _temp46
_temp68.arg_table["_temp42"] = _temp42


local _temp75 = _lifted_call(_temp74, {})
_temp75.arg_table["_temp46"] = _temp46
_temp75.arg_table["_temp42"] = _temp42

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp62,_temp68,_temp75)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp62,_temp68,_temp75)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp62,_temp68,_temp75)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp62,_temp68,_temp75)
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

local _temp81 = function (_arg_table, _self)
local _temp43 = _arg_table["_temp43"]
local _temp42 = _arg_table["_temp42"]

local _temp76 = nil
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp76 =  _temp43(_self)

    elseif _temp43 then
      _temp76 =  _temp43
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp76 =  _self:m()
      elseif _self.m ~= nil then
        _temp76 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp76 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp76 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end


local _temp80 = _lifted_call(_temp79, {})
_temp80.arg_table["_temp42"] = _temp42
_temp80.arg_table["_temp43"] = _temp43

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp76,_temp80)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp76,_temp80)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp76,_temp80)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp76,_temp80)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp96 = function (_arg_table, _self, _temp93)
local _temp85 = _arg_table["_temp85"]
        if _temp93 == nil then
          _error(exception:argument_error("r.real", 1, 0))

end
local _temp94 = nil
        local _t = _type(_temp85)
        if _t == "table" then
          if _rawget(_temp85, "__call_thing") == nil then
            _temp94 = _temp85
          else
                  if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp94 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp94 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp94 =  _temp85(_self)
      end

          end
        elseif _t == "number" then
          _temp94 = _temp85
        elseif _t == "function" then
                if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp94 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp94 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp94 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp94 =  _temp85(_self)
      end

        elseif _temp85 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
local _temp95 = nil
    if _type(_temp93) == "function" or (_type(_temp93) == "table" and _rawget(_temp93, "__call_thing")) then
      _temp95 =  _temp93(_self)

    elseif _temp93 then
      _temp95 =  _temp93
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp95 =  _self:x()
      elseif _self.x ~= nil then
        _temp95 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp95 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp95 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

      local _t = _type(_temp94)
      if _t == "table" then
                      if _type(_temp94.memo_underrule) == "function" or (_type(_temp94.memo_underrule) == "table" and _rawget(_temp94.memo_underrule, "__call_thing")) then
        return _temp94:memo_underrule(_temp95)
      elseif _temp94.memo_underrule ~= nil then
        return _temp94.memo_underrule

        elseif _temp94.no_undermethod ~= nil then
          return  _temp94:no_undermethod(string:new("memo_rule") , _temp95)
        else
          _error(exception:method_error(_temp94, "memo_rule"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp94)
      if _n.memo_underrule ~= nil then
        return _n:memo_underrule(_temp95)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("memo_rule") , _temp95)
      else
        _error(exception:method_error(_temp94, "memo_rule"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp94)
      if _f.memo_underrule ~= nil then
        return _f:memo_underrule(_temp95)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("memo_rule") , _temp95)
      else
        _error(exception:method_error(_temp94, "memo_rule"))
      end

      elseif _temp94 == nil then
        _error(exception:null_error("_temp94", "invoke memo_rule on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp94))
      end

end

local _temp129 = function (_arg_table, _self)
local _temp102 = _arg_table["_temp102"]

local _temp128 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp128 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp128 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp128 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp128 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp128 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp128 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp128 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp128 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp129 = string:new("text")

      local _t = _type(_temp128)
      if _t == "table" then
                      if _type(_temp128.map) == "function" or (_type(_temp128.map) == "table" and _rawget(_temp128.map, "__call_thing")) then
        _temp128 = _temp128:map(_temp129)
      elseif _temp128.map ~= nil then
        _temp128 = _temp128.map

        elseif _temp128.no_undermethod ~= nil then
          _temp128 =  _temp128:no_undermethod(string:new("map") , _temp129)
        else
          _error(exception:method_error(_temp128, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp128)
      if _n.map ~= nil then
        _temp128 = _n:map(_temp129)
      elseif _n.no_undermethod ~= nil then
        _temp128 =  _n:no_undermethod(string:new("map") , _temp129)
      else
        _error(exception:method_error(_temp128, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp128)
      if _f.map ~= nil then
        _temp128 = _f:map(_temp129)
      elseif _f.no_undermethod ~= nil then
        _temp128 =  _f:no_undermethod(string:new("map") , _temp129)
      else
        _error(exception:method_error(_temp128, "map"))
      end

      elseif _temp128 == nil then
        _error(exception:null_error("_temp128", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp128))
      end

      local _t = _type(_temp128)
      if _t == "table" then
                      if _type(_temp128.join) == "function" or (_type(_temp128.join) == "table" and _rawget(_temp128.join, "__call_thing")) then
        return _temp128:join()
      elseif _temp128.join ~= nil then
        return _temp128.join

        elseif _temp128.no_undermethod ~= nil then
          return  _temp128:no_undermethod(string:new("join"))
        else
          _error(exception:method_error(_temp128, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp128)
      if _n.join ~= nil then
        return _n:join()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp128, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp128)
      if _f.join ~= nil then
        return _f:join()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp128, "join"))
      end

      elseif _temp128 == nil then
        _error(exception:null_error("_temp128", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp128))
      end

end

local _temp139 = function (_arg_table, _self)


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

local _temp112 = function (_arg_table, _self)
local _temp102 = _arg_table["_temp102"]

local _temp111 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp111 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp111 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp111 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp111 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp111 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp111 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp111 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp111 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp111 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp111 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp111)
      if _t == "table" then
                      if _type(_temp111.string_question) == "function" or (_type(_temp111.string_question) == "table" and _rawget(_temp111.string_question, "__call_thing")) then
        return _temp111:string_question()
      elseif _temp111.string_question ~= nil then
        return _temp111.string_question

        elseif _temp111.no_undermethod ~= nil then
          return  _temp111:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp111, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp111)
      if _n.string_question ~= nil then
        return _n:string_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp111, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp111)
      if _f.string_question ~= nil then
        return _f:string_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp111, "string?"))
      end

      elseif _temp111 == nil then
        _error(exception:null_error("_temp111", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp111))
      end

end

local _temp114 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]
local _temp102 = _arg_table["_temp102"]

local _temp114 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp114 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp114 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp114 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp114 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp114 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp114 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp114 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp114 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp114 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp114 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp115 = nil
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp115 =  _temp102(_self)

    elseif _temp102 then
      _temp115 =  _temp102
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp115 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp115 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp115 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp115 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp114) == "table" then
          _temp114["text"] = _temp115
        elseif _type(_temp114) == "number" then
          number["text"] = _temp115
        else
          _error("Cannot set method on " .. _temp114)
        end

return _temp115
end

local _temp119 = function (_arg_table, _self)
local _temp102 = _arg_table["_temp102"]

local _temp117 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp117 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp117 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp117 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp117 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp117 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp117 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp117 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp117 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp117 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp117 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp118 = string:new("full_match")

      local _t = _type(_temp117)
      if _t == "table" then
                      if _type(_temp117.has_undermethod_question) == "function" or (_type(_temp117.has_undermethod_question) == "table" and _rawget(_temp117.has_undermethod_question, "__call_thing")) then
        return _temp117:has_undermethod_question(_temp118)
      elseif _temp117.has_undermethod_question ~= nil then
        return _temp117.has_undermethod_question

        elseif _temp117.no_undermethod ~= nil then
          return  _temp117:no_undermethod(string:new("has_method?") , _temp118)
        else
          _error(exception:method_error(_temp117, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp117)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp118)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp118)
      else
        _error(exception:method_error(_temp117, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp117)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp118)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp118)
      else
        _error(exception:method_error(_temp117, "has_method?"))
      end

      elseif _temp117 == nil then
        _error(exception:null_error("_temp117", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp117))
      end

end

local _temp121 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]
local _temp102 = _arg_table["_temp102"]

local _temp121 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp121 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp121 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp121 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp121 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp121 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp121 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp121 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp121 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp121 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp121 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp122 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp122 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp122 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp122 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp122 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp122 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp122 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp122 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp122 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp122 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp122 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp122)
      if _t == "table" then
                      if _type(_temp122.full_undermatch) == "function" or (_type(_temp122.full_undermatch) == "table" and _rawget(_temp122.full_undermatch, "__call_thing")) then
        _temp122 = _temp122:full_undermatch()
      elseif _temp122.full_undermatch ~= nil then
        _temp122 = _temp122.full_undermatch

        elseif _temp122.no_undermethod ~= nil then
          _temp122 =  _temp122:no_undermethod(string:new("full_match"))
        else
          _error(exception:method_error(_temp122, "full_match"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp122)
      if _n.full_undermatch ~= nil then
        _temp122 = _n:full_undermatch()
      elseif _n.no_undermethod ~= nil then
        _temp122 =  _n:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp122, "full_match"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp122)
      if _f.full_undermatch ~= nil then
        _temp122 = _f:full_undermatch()
      elseif _f.no_undermethod ~= nil then
        _temp122 =  _f:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp122, "full_match"))
      end

      elseif _temp122 == nil then
        _error(exception:null_error("_temp122", "invoke full_match on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp122))
      end


        if _type(_temp121) == "table" then
          _temp121["text"] = _temp122
        elseif _type(_temp121) == "number" then
          number["text"] = _temp122
        else
          _error("Cannot set method on " .. _temp121)
        end

return _temp122
end

local _temp125 = function (_arg_table, _self)
local _temp102 = _arg_table["_temp102"]

local _temp124 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp124 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp124 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp124 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp124 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp124 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp124 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp124 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp124 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp124 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp124 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp124)
      if _t == "table" then
                      if _type(_temp124.array_question) == "function" or (_type(_temp124.array_question) == "table" and _rawget(_temp124.array_question, "__call_thing")) then
        return _temp124:array_question()
      elseif _temp124.array_question ~= nil then
        return _temp124.array_question

        elseif _temp124.no_undermethod ~= nil then
          return  _temp124:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp124, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp124)
      if _n.array_question ~= nil then
        return _n:array_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp124, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp124)
      if _f.array_question ~= nil then
        return _f:array_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp124, "array?"))
      end

      elseif _temp124 == nil then
        _error(exception:null_error("_temp124", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp124))
      end

end

local _temp127 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]
local _temp102 = _arg_table["_temp102"]

local _temp127 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp127 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp127 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp127 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp127 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp127 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp127 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp127 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp127 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp127 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end


local _temp130 = _lifted_call(_temp129, {})
_temp130.arg_table["_temp102"] = _temp102

        if _type(_temp127) == "table" then
          _temp127["text"] = _temp130
        elseif _type(_temp127) == "number" then
          number["text"] =  _temp130
        else
          _error("Cannot set method on " .. _temp127)
        end

return _temp130
end

local _temp134 = function (_arg_table, _self)
local _temp102 = _arg_table["_temp102"]

local _temp132 = nil
        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp132 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp132 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp132 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp132 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp132 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp132 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp132 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp132 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp132 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp133 = string:new("text")

      local _t = _type(_temp132)
      if _t == "table" then
                      if _type(_temp132.has_undermethod_question) == "function" or (_type(_temp132.has_undermethod_question) == "table" and _rawget(_temp132.has_undermethod_question, "__call_thing")) then
        return _temp132:has_undermethod_question(_temp133)
      elseif _temp132.has_undermethod_question ~= nil then
        return _temp132.has_undermethod_question

        elseif _temp132.no_undermethod ~= nil then
          return  _temp132:no_undermethod(string:new("has_method?") , _temp133)
        else
          _error(exception:method_error(_temp132, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp132)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp133)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp133)
      else
        _error(exception:method_error(_temp132, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp132)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp133)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp133)
      else
        _error(exception:method_error(_temp132, "has_method?"))
      end

      elseif _temp132 == nil then
        _error(exception:null_error("_temp132", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp132))
      end

end

local _temp136 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]
local _temp102 = _arg_table["_temp102"]

local _temp136 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp136 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp136 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp136 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp136 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp136 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp136 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp136 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp136 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp136 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp137 = nil
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp137 =  _temp102(_self)

    elseif _temp102 then
      _temp137 =  _temp102
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp137 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp137 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp137 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp137 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
        _temp137 = _temp137["text"]
        if _temp137 == nil then
          _error(exception:method_error("matched", "text"))
        end

        if _type(_temp136) == "table" then
          _temp136["text"] = _temp137
        elseif _type(_temp136) == "number" then
          number["text"] =  _temp137
        else
          _error("Cannot set method on " .. _temp136)
        end

return _temp137
end

local _temp141 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]

local _temp141 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp141 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp141 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp141 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp141 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp141 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp141 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp141 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp141 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp141 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp141 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp142 = string:new("")

        if _type(_temp141) == "table" then
          _temp141["text"] = _temp142
        elseif _type(_temp141) == "number" then
          number["text"] = _temp142
        else
          _error("Cannot set method on " .. _temp141)
        end

return _temp142
end

local _temp144 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]
local _temp102 = _arg_table["_temp102"]

local _temp144 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp144 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp144 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp144 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp144 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp144 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp144 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp144 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp144 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp144 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp144 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp145 = nil
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp145 =  _temp102(_self)

    elseif _temp102 then
      _temp145 =  _temp102
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp145 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp145 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp145 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp145 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp144) == "table" then
          _temp144["elements"] = _temp145
        elseif _type(_temp144) == "number" then
          number["elements"] = _temp145
        else
          _error("Cannot set method on " .. _temp144)
        end

return _temp145
end

local _temp147 = function (_arg_table, _self)
local _temp103 = _arg_table["_temp103"]
local _temp102 = _arg_table["_temp102"]

local _temp147 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp147 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp147 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp147 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp147 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp147 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp147 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp147 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp147 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp147 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp147 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp148 
do
_temp148 = {}
local _temp149
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp149 =  _temp102(_self)

    elseif _temp102 then
      _temp149 =  _temp102
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp149 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp149 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp149 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp149 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

_temp148[1] = _temp149
_temp148 = array:new(_temp148)
end

        if _type(_temp147) == "table" then
          _temp147["elements"] = _temp148
        elseif _type(_temp147) == "number" then
          number["elements"] = _temp148
        else
          _error("Cannot set method on " .. _temp147)
        end

return _temp148
end

local _temp159 = function (_arg_table, _self, _temp157)

        if _temp157 == nil then
          _error(exception:argument_error("peg.prototype.parse", 1, 0))

end
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
          _error(exception:null_error("v", "invoke method"))
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
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp158 =  _temp157(_self)
      end

        elseif _temp157 == nil then
          _error(exception:null_error("v", "cannot call method on it"))
        else
          _error(exception:method_error("self", "v"))
        end
      local _t = _type(_temp158)
      if _t == "table" then
                      if _type(_temp158.clear) == "function" or (_type(_temp158.clear) == "table" and _rawget(_temp158.clear, "__call_thing")) then
        return _temp158:clear()
      elseif _temp158.clear ~= nil then
        return _temp158.clear

        elseif _temp158.no_undermethod ~= nil then
          return  _temp158:no_undermethod(string:new("clear"))
        else
          _error(exception:method_error(_temp158, "clear"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp158)
      if _n.clear ~= nil then
        return _n:clear()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp158, "clear"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp158)
      if _f.clear ~= nil then
        return _f:clear()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp158, "clear"))
      end

      elseif _temp158 == nil then
        _error(exception:null_error("_temp158", "invoke clear on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp158))
      end

end

local _temp483 = function (_arg_table, _self)


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

local _temp580 = function (_arg_table, _self)


local _temp579 = array:new()

return _temp579
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


_temp68 = _lifted_call(_temp75, {})
_temp68.arg_table["_temp42"] = _temp42
_temp68.arg_table["_temp17"] = _temp17


local _temp82 = _lifted_call(_temp81, {})
_temp82.arg_table["_temp43"] = _temp43
_temp82.arg_table["_temp42"] = _temp42

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp45,_temp68,_temp82)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp45,_temp68,_temp82)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp45,_temp68,_temp82)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp45,_temp68,_temp82)
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


local _temp98 = function (_self, _temp84)
        if _temp84 == nil then
          _error(exception:argument_error("peg.prototype.make_rule", 1, 0))

end
local _temp85
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp85 =  _self:object()
      elseif _self.object ~= nil then
        _temp85 =  _self.object

        elseif object ~= nil then
          _temp85 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp85)
      if _t == "table" then
                      if _type(_temp85.new) == "function" or (_type(_temp85.new) == "table" and _rawget(_temp85.new, "__call_thing")) then
        _temp85 = _temp85:new()
      elseif _temp85.new ~= nil then
        _temp85 = _temp85.new

        elseif _temp85.no_undermethod ~= nil then
          _temp85 =  _temp85:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("r", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp85)
      if _n.new ~= nil then
        _temp85 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp85 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("r", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp85)
      if _f.new ~= nil then
        _temp85 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp85 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("r", "new"))
      end

      elseif _temp85 == nil then
        _error(exception:null_error("r", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp85))
      end


local _temp86 = nil
        local _t = _type(_temp85)
        if _t == "table" then
          if _rawget(_temp85, "__call_thing") == nil then
            _temp86 = _temp85
          else
                  if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp86 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp86 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp86 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp86 =  _temp85(_self)
      end

          end
        elseif _t == "number" then
          _temp86 = _temp85
        elseif _t == "function" then
                if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp86 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp86 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp86 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp86 =  _temp85(_self)
      end

        elseif _temp85 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end

local _temp87 = hash:new()

        if _type(_temp86) == "table" then
          _temp86["memo"] = _temp87
        elseif _type(_temp86) == "number" then
          number["memo"] = _temp87
        else
          _error("Cannot set method on " .. _temp86)
        end

do
local _temp88
    if _type(memo) == "function" or (_type(memo) == "table" and _rawget(memo, "__call_thing")) then
      _temp88 =  memo(_self)

    elseif memo then
      _temp88 =  memo
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp88 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp88 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

local _temp89 = nil
        local _t = _type(_temp85)
        if _t == "table" then
          if _rawget(_temp85, "__call_thing") == nil then
            _temp89 = _temp85
          else
                  if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp89 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp89 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp89 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp89 =  _temp85(_self)
      end

          end
        elseif _t == "number" then
          _temp89 = _temp85
        elseif _t == "function" then
                if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp89 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp89 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp89 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp89 =  _temp85(_self)
      end

        elseif _temp85 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
      local _t = _type(_temp89)
      if _t == "table" then
                      if _type(_temp89.memo) == "function" or (_type(_temp89.memo) == "table" and _rawget(_temp89.memo, "__call_thing")) then
        _temp89 = _temp89:memo()
      elseif _temp89.memo ~= nil then
        _temp89 = _temp89.memo

        elseif _temp89.no_undermethod ~= nil then
          _temp89 =  _temp89:no_undermethod(string:new("memo"))
        else
          _error(exception:method_error(_temp89, "memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp89)
      if _n.memo ~= nil then
        _temp89 = _n:memo()
      elseif _n.no_undermethod ~= nil then
        _temp89 =  _n:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp89, "memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp89)
      if _f.memo ~= nil then
        _temp89 = _f:memo()
      elseif _f.no_undermethod ~= nil then
        _temp89 =  _f:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp89, "memo"))
      end

      elseif _temp89 == nil then
        _error(exception:null_error("_temp89", "invoke memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp89))
      end


local _temp90 = nil
    if _type(next_underid) == "function" or (_type(next_underid) == "table" and _rawget(next_underid, "__call_thing")) then
      _temp90 =  next_underid(_self)

    elseif next_underid then
      _temp90 =  next_underid
    else
            if _type(_self.next_underid) == "function" or (_type(_self.next_underid) == "table" and _rawget(_self.next_underid, "__call_thing")) then
        _temp90 =  _self:next_underid()
      elseif _self.next_underid ~= nil then
        _temp90 =  _self.next_underid

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp90 =  _self:no_undermethod(string:new("next_id"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp90 =  no_undermethod(_self, string:new("next_id"))
      else
        _error(exception:name_error("next_id"))
      end
    end

_temp88:set(_temp90, _temp89)
end

local _temp91 = nil
        local _t = _type(_temp85)
        if _t == "table" then
          if _rawget(_temp85, "__call_thing") == nil then
            _temp91 = _temp85
          else
                  if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp85
        elseif _t == "function" then
                if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

        elseif _temp85 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end


        if _type(_temp91) == "table" then
          _temp91["rule"] = _temp84
        elseif _type(_temp91) == "number" then
          number["rule"] =  _temp84
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp85)
        if _t == "table" then
          if _rawget(_temp85, "__call_thing") == nil then
            _temp91 = _temp85
          else
                  if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp85
        elseif _t == "function" then
                if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

        elseif _temp85 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end

local _temp92 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp92 =  _self:my()
      elseif _self.my ~= nil then
        _temp92 =  _self.my

        elseif my ~= nil then
          _temp92 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp92)
      if _t == "table" then
                      if _type(_temp92.rule_undernames) == "function" or (_type(_temp92.rule_undernames) == "table" and _rawget(_temp92.rule_undernames, "__call_thing")) then
        _temp92 = _temp92:rule_undernames()
      elseif _temp92.rule_undernames ~= nil then
        _temp92 = _temp92.rule_undernames

        elseif _temp92.no_undermethod ~= nil then
          _temp92 =  _temp92:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error(_temp92, "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp92)
      if _n.rule_undernames ~= nil then
        _temp92 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp92 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp92, "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp92)
      if _f.rule_undernames ~= nil then
        _temp92 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp92 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp92, "rule_names"))
      end

      elseif _temp92 == nil then
        _error(exception:null_error("_temp92", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp92))
      end


        if _type(_temp91) == "table" then
          _temp91["rules"] = _temp92
        elseif _type(_temp91) == "number" then
          number["rules"] = _temp92
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp85)
        if _t == "table" then
          if _rawget(_temp85, "__call_thing") == nil then
            _temp91 = _temp85
          else
                  if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp85
        elseif _t == "function" then
                if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

        elseif _temp85 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end


        if _type(_temp91) == "table" then
          _temp91["memo_underrule"] = _temp41
        elseif _type(_temp91) == "number" then
          number["memo_underrule"] =  _temp41
        else
          _error("Cannot set method on " .. _temp91)
        end

        local _t = _type(_temp85)
        if _t == "table" then
          if _rawget(_temp85, "__call_thing") == nil then
            _temp91 = _temp85
          else
                  if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

          end
        elseif _t == "number" then
          _temp91 = _temp85
        elseif _t == "function" then
                if _temp85 == nil then
              if _type(_self._temp85) == "function" or (_type(_self._temp85) == "table" and _rawget(_self._temp85, "__call_thing")) then
        _temp91 =  _self:_temp85()
      elseif _self._temp85 ~= nil then
        _temp91 =  _self._temp85

        elseif _self.no_undermethod ~= nil then
          _temp91 =  _self:no_undermethod(string:new("_temp85"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp91 =  _temp85(_self)
      end

        elseif _temp85 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end


local _temp97 = _lifted_call(_temp96, {})
_temp97.arg_table["_temp85"] = _temp85

        if _type(_temp91) == "table" then
          _temp91["real"] = _temp97
        elseif _type(_temp91) == "number" then
          number["real"] =  _temp97
        else
          _error("Cannot set method on " .. _temp91)
        end

return _temp97
end

        if _type(_temp1) == "table" then
          _temp1["make_underrule"] = _temp98
        elseif _type(_temp1) == "number" then
          number["make_underrule"] =  _temp98
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

_temp146 = function (_self, _temp100, _temp101, _temp102,_temp99)
        if _temp100 == nil then
          _error(exception:argument_error("peg.make_result", 'at least 3', 0))
          elseif _temp101 == nil then
            _error(exception:argument_error("peg.make_result", 'at least 3', 1))
          elseif _temp102 == nil then
            _error(exception:argument_error("peg.make_result", 'at least 3', 2))

end
if _temp99 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp99 =  null(_self)

    elseif null then
      _temp99 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp99 =  _self:null()
      elseif _self.null ~= nil then
        _temp99 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp99 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp99 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp103
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp103 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp103 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp103 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("result_match", "invoke method"))
        end
      else 
        _temp103 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp103 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp103 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp103 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("result_match", "invoke method"))
        end
      else 
        _temp103 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("result_match", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result_match"))
        end
      local _t = _type(_temp103)
      if _t == "table" then
                      if _type(_temp103.new) == "function" or (_type(_temp103.new) == "table" and _rawget(_temp103.new, "__call_thing")) then
        _temp103 = _temp103:new()
      elseif _temp103.new ~= nil then
        _temp103 = _temp103.new

        elseif _temp103.no_undermethod ~= nil then
          _temp103 =  _temp103:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("result", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp103)
      if _n.new ~= nil then
        _temp103 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp103 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp103)
      if _f.new ~= nil then
        _temp103 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp103 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _temp103 == nil then
        _error(exception:null_error("result", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp103))
      end


local _temp104 = nil
        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp104 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp105 = nil
    if _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp105 =  _temp100(_self)

    elseif _temp100 then
      _temp105 =  _temp100
    else
            if _type(_self.match_underpos) == "function" or (_type(_self.match_underpos) == "table" and _rawget(_self.match_underpos, "__call_thing")) then
        _temp105 =  _self:match_underpos()
      elseif _self.match_underpos ~= nil then
        _temp105 =  _self.match_underpos

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp105 =  _self:no_undermethod(string:new("match_pos"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp105 =  no_undermethod(_self, string:new("match_pos"))
      else
        _error(exception:name_error("match_pos"))
      end
    end

        if _type(_temp104) == "table" then
          _temp104["start_underpos"] = _temp105
        elseif _type(_temp104) == "number" then
          number["start_underpos"] = _temp105
        else
          _error("Cannot set method on " .. _temp104)
        end

        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp104 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp106 = nil
    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp106 =  _temp101(_self)

    elseif _temp101 then
      _temp106 =  _temp101
    else
            if _type(_self.end_underpos) == "function" or (_type(_self.end_underpos) == "table" and _rawget(_self.end_underpos, "__call_thing")) then
        _temp106 =  _self:end_underpos()
      elseif _self.end_underpos ~= nil then
        _temp106 =  _self.end_underpos

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp106 =  _self:no_undermethod(string:new("end_pos"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp106 =  no_undermethod(_self, string:new("end_pos"))
      else
        _error(exception:name_error("end_pos"))
      end
    end

        if _type(_temp104) == "table" then
          _temp104["end_underpos"] = _temp106
        elseif _type(_temp104) == "number" then
          number["end_underpos"] = _temp106
        else
          _error("Cannot set method on " .. _temp104)
        end

        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp104 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp107 = nil
    if _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp107 =  _temp102(_self)

    elseif _temp102 then
      _temp107 =  _temp102
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp107 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp107 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp107 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp107 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp104) == "table" then
          _temp104["matched"] = _temp107
        elseif _type(_temp104) == "number" then
          number["matched"] = _temp107
        else
          _error("Cannot set method on " .. _temp104)
        end

        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp104 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp108 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp108 =  null(_self)

    elseif null then
      _temp108 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp108 =  _self:null()
      elseif _self.null ~= nil then
        _temp108 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp108 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp108 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp104) == "table" then
          _temp104["label"] = _temp108
        elseif _type(_temp104) == "number" then
          number["label"] = _temp108
        else
          _error("Cannot set method on " .. _temp104)
        end

        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp104 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp109 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp109 =  null(_self)

    elseif null then
      _temp109 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp109 =  _self:null()
      elseif _self.null ~= nil then
        _temp109 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp109 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp109 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp104) == "table" then
          _temp104["labels"] = _temp109
        elseif _type(_temp104) == "number" then
          number["labels"] = _temp109
        else
          _error("Cannot set method on " .. _temp104)
        end

        local _t = _type(_temp103)
        if _t == "table" then
          if _rawget(_temp103, "__call_thing") == nil then
            _temp104 = _temp103
          else
                  if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

          end
        elseif _t == "number" then
          _temp104 = _temp103
        elseif _t == "function" then
                if _temp103 == nil then
              if _type(_self._temp103) == "function" or (_type(_self._temp103) == "table" and _rawget(_self._temp103, "__call_thing")) then
        _temp104 =  _self:_temp103()
      elseif _self._temp103 ~= nil then
        _temp104 =  _self._temp103

        elseif _self.no_undermethod ~= nil then
          _temp104 =  _self:no_undermethod(string:new("_temp103"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp104 =  _temp103(_self)
      end

        elseif _temp103 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp110 = nil
    if _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp110 =  _temp99(_self)

    elseif _temp99 then
      _temp110 =  _temp99
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp110 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp110 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp110 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp110 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

        if _type(_temp104) == "table" then
          _temp104["rule_undername"] = _temp110
        elseif _type(_temp104) == "number" then
          number["rule_undername"] = _temp110
        else
          _error("Cannot set method on " .. _temp104)
        end


local _temp113 = _lifted_call(_temp112, {})
_temp113.arg_table["_temp102"] = _temp102


local _temp116 = _lifted_call(_temp114, {})
_temp116.arg_table["_temp103"] = _temp103
_temp116.arg_table["_temp102"] = _temp102


local _temp120 = _lifted_call(_temp119, {})
_temp120.arg_table["_temp102"] = _temp102


local _temp123 = _lifted_call(_temp121, {})
_temp123.arg_table["_temp103"] = _temp103
_temp123.arg_table["_temp102"] = _temp102


local _temp126 = _lifted_call(_temp125, {})
_temp126.arg_table["_temp102"] = _temp102


local _temp131 = _lifted_call(_temp127, {})
_temp131.arg_table["_temp103"] = _temp103
_temp131.arg_table["_temp102"] = _temp102


local _temp135 = _lifted_call(_temp134, {})
_temp135.arg_table["_temp102"] = _temp102


local _temp138 = _lifted_call(_temp136, {})
_temp138.arg_table["_temp103"] = _temp103
_temp138.arg_table["_temp102"] = _temp102

local _temp140 = _lifted_call(_temp139)


local _temp143 = _lifted_call(_temp141, {})
_temp143.arg_table["_temp103"] = _temp103

    if _type(when) == "function" or (_type(when) == "table" and _rawget(when, "__call_thing")) then
      _dummy_ =  when(_self, _temp113,_temp116,_temp120,_temp123,_temp126,_temp131,_temp135,_temp138,_temp140,_temp143)

    elseif when then
      _error(exception:new("Tried to invoke non-method: when (" .. object.__type(when) .. ")"))
    else
            if _type(_self.when) == "function" or (_type(_self.when) == "table" and _rawget(_self.when, "__call_thing")) then
        _dummy_ =  _self:when(_temp113,_temp116,_temp120,_temp123,_temp126,_temp131,_temp135,_temp138,_temp140,_temp143)
      elseif _self.when ~= nil then
        _dummy_ =  _self.when

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("when") , _temp113,_temp116,_temp120,_temp123,_temp126,_temp131,_temp135,_temp138,_temp140,_temp143)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("when") , _temp113,_temp116,_temp120,_temp123,_temp126,_temp131,_temp135,_temp138,_temp140,_temp143)
      else
        _error(exception:name_error("when"))
      end
    end

        local _t = _type(_temp102)
        if _t == "table" then
          if _rawget(_temp102, "__call_thing") == nil then
            _temp143 = _temp102
          else
                  if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp143 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp143 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp143 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp143 =  _temp102(_self)
      end

          end
        elseif _t == "number" then
          _temp143 = _temp102
        elseif _t == "function" then
                if _temp102 == nil then
              if _type(_self._temp102) == "function" or (_type(_self._temp102) == "table" and _rawget(_self._temp102, "__call_thing")) then
        _temp143 =  _self:_temp102()
      elseif _self._temp102 ~= nil then
        _temp143 =  _self._temp102

        elseif _self.no_undermethod ~= nil then
          _temp143 =  _self:no_undermethod(string:new("_temp102"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp143 =  _temp102(_self)
      end

        elseif _temp102 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp143)
      if _t == "table" then
                      if _type(_temp143.array_question) == "function" or (_type(_temp143.array_question) == "table" and _rawget(_temp143.array_question, "__call_thing")) then
        _temp143 = _temp143:array_question()
      elseif _temp143.array_question ~= nil then
        _temp143 = _temp143.array_question

        elseif _temp143.no_undermethod ~= nil then
          _temp143 =  _temp143:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp143, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp143)
      if _n.array_question ~= nil then
        _temp143 = _n:array_question()
      elseif _n.no_undermethod ~= nil then
        _temp143 =  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp143, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp143)
      if _f.array_question ~= nil then
        _temp143 = _f:array_question()
      elseif _f.no_undermethod ~= nil then
        _temp143 =  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp143, "array?"))
      end

      elseif _temp143 == nil then
        _error(exception:null_error("_temp143", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp143))
      end



local _temp146 = _lifted_call(_temp144, {})
_temp146.arg_table["_temp103"] = _temp103
_temp146.arg_table["_temp102"] = _temp102


_temp149 = _lifted_call(_temp147, {})
_temp149.arg_table["_temp103"] = _temp103
_temp149.arg_table["_temp102"] = _temp102

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp143,_temp146,_temp149)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp143,_temp146,_temp149)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp143,_temp146,_temp149)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp143,_temp146,_temp149)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp103) == "function" or (_type(_temp103) == "table" and _rawget(_temp103, "__call_thing")) then
      return  _temp103(_self)

    elseif _temp103 then
      return  _temp103
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
          _temp1["make_underresult"] = _temp146
        elseif _type(_temp1) == "number" then
          number["make_underresult"] =  _temp146
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


_temp169 = function (_self, _temp152,_temp150,_temp151)
        if _temp152 == nil then
          _error(exception:argument_error("peg.prototype.parse", 'at least 1', 0))

end
if _temp150 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp150 =  null(_self)

    elseif null then
      _temp150 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp150 =  _self:null()
      elseif _self.null ~= nil then
        _temp150 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp150 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp150 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp151 == nil then
 do
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp151 =  _false(_self)

    elseif _false then
      _temp151 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp151 =  _self:_false()
      elseif _self._false ~= nil then
        _temp151 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp151 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp151 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

end
end

local _temp153 = nil
    if _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      _temp153 =  _temp150(_self)

    elseif _temp150 then
      _temp153 =  _temp150
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp153 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp153 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp153 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp153 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

local _temp156 = function (_self)

local _temp154 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp154 =  _self:my()
      elseif _self.my ~= nil then
        _temp154 =  _self.my

        elseif my ~= nil then
          _temp154 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp154)
      if _t == "table" then
                      if _type(_temp154.first) == "function" or (_type(_temp154.first) == "table" and _rawget(_temp154.first, "__call_thing")) then
        _temp154 = _temp154:first()
      elseif _temp154.first ~= nil then
        _temp154 = _temp154.first

        elseif _temp154.no_undermethod ~= nil then
          _temp154 =  _temp154:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp154, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp154)
      if _n.first ~= nil then
        _temp154 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp154 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp154, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp154)
      if _f.first ~= nil then
        _temp154 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp154 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp154, "first"))
      end

      elseif _temp154 == nil then
        _error(exception:null_error("_temp154", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp154))
      end


_temp150 = _temp154

return _temp150
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp153,_temp156)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp153,_temp156)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp153,_temp156)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp153,_temp156)
      else
        _error(exception:name_error("null?"))
      end
    end

              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp156 =  _self:my()
      elseif _self.my ~= nil then
        _temp156 =  _self.my

        elseif my ~= nil then
          _temp156 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp156)
      if _t == "table" then
                      if _type(_temp156.memo) == "function" or (_type(_temp156.memo) == "table" and _rawget(_temp156.memo, "__call_thing")) then
        _temp156 = _temp156:memo()
      elseif _temp156.memo ~= nil then
        _temp156 = _temp156.memo

        elseif _temp156.no_undermethod ~= nil then
          _temp156 =  _temp156:no_undermethod(string:new("memo"))
        else
          _error(exception:method_error(_temp156, "memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp156)
      if _n.memo ~= nil then
        _temp156 = _n:memo()
      elseif _n.no_undermethod ~= nil then
        _temp156 =  _n:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp156, "memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp156)
      if _f.memo ~= nil then
        _temp156 = _f:memo()
      elseif _f.no_undermethod ~= nil then
        _temp156 =  _f:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp156, "memo"))
      end

      elseif _temp156 == nil then
        _error(exception:null_error("_temp156", "invoke memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp156))
      end

local _temp160 = _lifted_call(_temp159)

      local _t = _type(_temp156)
      if _t == "table" then
                      if _type(_temp156.each_undervalue) == "function" or (_type(_temp156.each_undervalue) == "table" and _rawget(_temp156.each_undervalue, "__call_thing")) then
        _dummy_ = _temp156:each_undervalue(_temp160)
      elseif _temp156.each_undervalue ~= nil then
        _dummy_ = _temp156.each_undervalue

        elseif _temp156.no_undermethod ~= nil then
          _dummy_ =  _temp156:no_undermethod(string:new("each_value") , _temp160)
        else
          _error(exception:method_error(_temp156, "each_value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp156)
      if _n.each_undervalue ~= nil then
        _dummy_ = _n:each_undervalue(_temp160)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_value") , _temp160)
      else
        _error(exception:method_error(_temp156, "each_value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp156)
      if _f.each_undervalue ~= nil then
        _dummy_ = _f:each_undervalue(_temp160)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_value") , _temp160)
      else
        _error(exception:method_error(_temp156, "each_value"))
      end

      elseif _temp156 == nil then
        _error(exception:null_error("_temp156", "invoke each_value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp156))
      end

local _temp161
              if _type(_self.scanner) == "function" or (_type(_self.scanner) == "table" and _rawget(_self.scanner, "__call_thing")) then
        _temp161 =  _self:scanner()
      elseif _self.scanner ~= nil then
        _temp161 =  _self.scanner

        elseif scanner ~= nil then
          _temp161 = scanner;
        else
          _error(exception:method_error("self", "scanner"))
        end
    if _type(_temp152) == "function" or (_type(_temp152) == "table" and _rawget(_temp152, "__call_thing")) then
      _temp160 =  _temp152(_self)

    elseif _temp152 then
      _temp160 =  _temp152
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp160 =  _self:str()
      elseif _self.str ~= nil then
        _temp160 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp160 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp160 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

      local _t = _type(_temp161)
      if _t == "table" then
                      if _type(_temp161.new) == "function" or (_type(_temp161.new) == "table" and _rawget(_temp161.new, "__call_thing")) then
        _temp161 = _temp161:new(_temp160)
      elseif _temp161.new ~= nil then
        _temp161 = _temp161.new

        elseif _temp161.no_undermethod ~= nil then
          _temp161 =  _temp161:no_undermethod(string:new("new") , _temp160)
        else
          _error(exception:method_error("s", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp161)
      if _n.new ~= nil then
        _temp161 = _n:new(_temp160)
      elseif _n.no_undermethod ~= nil then
        _temp161 =  _n:no_undermethod(string:new("new") , _temp160)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp161)
      if _f.new ~= nil then
        _temp161 = _f:new(_temp160)
      elseif _f.no_undermethod ~= nil then
        _temp161 =  _f:no_undermethod(string:new("new") , _temp160)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _temp161 == nil then
        _error(exception:null_error("s", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp161))
      end


local _temp162
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp162 =  _self:my()
      elseif _self.my ~= nil then
        _temp162 =  _self.my

        elseif my ~= nil then
          _temp162 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp162)
      if _t == "table" then
                      if _type(_temp162.named_underrules) == "function" or (_type(_temp162.named_underrules) == "table" and _rawget(_temp162.named_underrules, "__call_thing")) then
        _temp162 = _temp162:named_underrules()
      elseif _temp162.named_underrules ~= nil then
        _temp162 = _temp162.named_underrules

        elseif _temp162.no_undermethod ~= nil then
          _temp162 =  _temp162:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rule", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp162)
      if _n.named_underrules ~= nil then
        _temp162 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp162 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp162)
      if _f.named_underrules ~= nil then
        _temp162 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp162 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _temp162 == nil then
        _error(exception:null_error("rule", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp162))
      end

local _temp163 = nil
    if _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      _temp163 =  _temp150(_self)

    elseif _temp150 then
      _temp163 =  _temp150
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp163 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp163 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp163 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp163 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end


_temp162 = _temp162:get(_temp163)
end


local _temp165 = function (_self)


return _temp162
end


local _temp169 = function (_self)

local _temp166 = nil
do
local _temp167 = nil
    if _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      _temp167 =  _temp150(_self)

    elseif _temp150 then
      _temp167 =  _temp150
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp167 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp167 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp167 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp167 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

_temp166 = string:new("No such rule: " .. _tostring(_temp167) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp166)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp166)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp166)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp166)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp165,_temp169)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp165,_temp169)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp165,_temp169)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp165,_temp169)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp170
    if _type(_temp161) == "function" or (_type(_temp161) == "table" and _rawget(_temp161, "__call_thing")) then
      _temp169 =  _temp161(_self)

    elseif _temp161 then
      _temp169 =  _temp161
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp169 =  _self:s()
      elseif _self.s ~= nil then
        _temp169 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp169 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp169 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end

    if _type(_temp162) == "function" or (_type(_temp162) == "table" and _rawget(_temp162, "__call_thing")) then
      _temp170 =  _temp162(_self, _temp169)

    elseif _temp162 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp162) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp170 =  _self:rule(_temp169)
      elseif _self.rule ~= nil then
        _temp170 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp170 =  _self:no_undermethod(string:new("rule") , _temp169)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp170 =  no_undermethod(_self, string:new("rule") , _temp169)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp169 =  _temp170(_self)

    elseif _temp170 then
      _temp169 =  _temp170
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp169 =  _self:result()
      elseif _self.result ~= nil then
        _temp169 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp169 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp169 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp177 = function (_self)

local _temp171 = nil
        local _t = _type(_temp170)
        if _t == "table" then
          if _rawget(_temp170, "__call_thing") == nil then
            _temp171 = _temp170
          else
                  if _temp170 == nil then
              if _type(_self._temp170) == "function" or (_type(_self._temp170) == "table" and _rawget(_self._temp170, "__call_thing")) then
        _temp171 =  _self:_temp170()
      elseif _self._temp170 ~= nil then
        _temp171 =  _self._temp170

        elseif _self.no_undermethod ~= nil then
          _temp171 =  _self:no_undermethod(string:new("_temp170"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp171 =  _temp170(_self)
      end

          end
        elseif _t == "number" then
          _temp171 = _temp170
        elseif _t == "function" then
                if _temp170 == nil then
              if _type(_self._temp170) == "function" or (_type(_self._temp170) == "table" and _rawget(_self._temp170, "__call_thing")) then
        _temp171 =  _self:_temp170()
      elseif _self._temp170 ~= nil then
        _temp171 =  _self._temp170

        elseif _self.no_undermethod ~= nil then
          _temp171 =  _self:no_undermethod(string:new("_temp170"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp171 =  _temp170(_self)
      end

        elseif _temp170 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp172 
do
local _temp173 = nil
        local _t = _type(_temp161)
        if _t == "table" then
          if _rawget(_temp161, "__call_thing") == nil then
            _temp173 = _temp161
          else
                  if _temp161 == nil then
              if _type(_self._temp161) == "function" or (_type(_self._temp161) == "table" and _rawget(_self._temp161, "__call_thing")) then
        _temp173 =  _self:_temp161()
      elseif _self._temp161 ~= nil then
        _temp173 =  _self._temp161

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp161"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp173 =  _temp161(_self)
      end

          end
        elseif _t == "number" then
          _temp173 = _temp161
        elseif _t == "function" then
                if _temp161 == nil then
              if _type(_self._temp161) == "function" or (_type(_self._temp161) == "table" and _rawget(_self._temp161, "__call_thing")) then
        _temp173 =  _self:_temp161()
      elseif _self._temp161 ~= nil then
        _temp173 =  _self._temp161

        elseif _self.no_undermethod ~= nil then
          _temp173 =  _self:no_undermethod(string:new("_temp161"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp173 =  _temp161(_self)
      end

        elseif _temp161 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end

local _temp174 = nil
      local _t = _type(_temp173)
      if _t == "table" then
                      if _type(_temp173.pos) == "function" or (_type(_temp173.pos) == "table" and _rawget(_temp173.pos, "__call_thing")) then
        _temp174 = _temp173:pos()
      elseif _temp173.pos ~= nil then
        _temp174 = _temp173.pos

        elseif _temp173.no_undermethod ~= nil then
          _temp174 =  _temp173:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp173, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp173)
      if _n.pos ~= nil then
        _temp174 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp174 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp173, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp173)
      if _f.pos ~= nil then
        _temp174 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp174 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp173, "pos"))
      end

      elseif _temp173 == nil then
        _error(exception:null_error("_temp173", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp173))
      end

local _temp175 = nil
        local _t = _type(_temp152)
        if _t == "table" then
          if _rawget(_temp152, "__call_thing") == nil then
            _temp175 = _temp152
          else
                  if _temp152 == nil then
              if _type(_self._temp152) == "function" or (_type(_self._temp152) == "table" and _rawget(_self._temp152, "__call_thing")) then
        _temp175 =  _self:_temp152()
      elseif _self._temp152 ~= nil then
        _temp175 =  _self._temp152

        elseif _self.no_undermethod ~= nil then
          _temp175 =  _self:no_undermethod(string:new("_temp152"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp175 =  _temp152(_self)
      end

          end
        elseif _t == "number" then
          _temp175 = _temp152
        elseif _t == "function" then
                if _temp152 == nil then
              if _type(_self._temp152) == "function" or (_type(_self._temp152) == "table" and _rawget(_self._temp152, "__call_thing")) then
        _temp175 =  _self:_temp152()
      elseif _self._temp152 ~= nil then
        _temp175 =  _self._temp152

        elseif _self.no_undermethod ~= nil then
          _temp175 =  _self:no_undermethod(string:new("_temp152"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp175 =  _temp152(_self)
      end

        elseif _temp152 == nil then
          _error(exception:null_error("str", "cannot call method on it"))
        else
          _error(exception:method_error("self", "str"))
        end
      local _t = _type(_temp175)
      if _t == "table" then
                      if _type(_temp175.length) == "function" or (_type(_temp175.length) == "table" and _rawget(_temp175.length, "__call_thing")) then
        _temp175 = _temp175:length()
      elseif _temp175.length ~= nil then
        _temp175 = _temp175.length

        elseif _temp175.no_undermethod ~= nil then
          _temp175 =  _temp175:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp175, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp175)
      if _n.length ~= nil then
        _temp175 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp175 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp175, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp175)
      if _f.length ~= nil then
        _temp175 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp175 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp175, "length"))
      end

      elseif _temp175 == nil then
        _error(exception:null_error("_temp175", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp175))
      end

local _temp176
      local _t = _type(_temp174)
      if _t == "table" then
                      if _type(_temp174._equal_equal) == "function" or (_type(_temp174._equal_equal) == "table" and _rawget(_temp174._equal_equal, "__call_thing")) then
        _temp176 = _temp174:_equal_equal(_temp175)
      elseif _temp174._equal_equal ~= nil then
        _temp176 = _temp174._equal_equal

        elseif _temp174.no_undermethod ~= nil then
          _temp176 =  _temp174:no_undermethod(string:new("==") , _temp175)
        else
          _error(exception:method_error(_temp174, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp175) == 'number' then
              if _temp174 == _temp175 then
        _temp176 = object.__true
      else
        _temp176 = object.__false
      end

      else
              local _n = number:new(_temp174)
      if _n._equal_equal ~= nil then
        _temp176 = _n:_equal_equal(_temp175)
      elseif _n.no_undermethod ~= nil then
        _temp176 =  _n:no_undermethod(string:new("==") , _temp175)
      else
        _error(exception:method_error(_temp174, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp174)
      if _f._equal_equal ~= nil then
        _temp176 = _f:_equal_equal(_temp175)
      elseif _f.no_undermethod ~= nil then
        _temp176 =  _f:no_undermethod(string:new("==") , _temp175)
      else
        _error(exception:method_error(_temp174, "=="))
      end

      elseif _temp174 == nil then
        _error(exception:null_error("_temp174", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp174))
      end

_temp172 = _temp176 
end

        if _type(_temp171) == "table" then
          _temp171["matched_underall_question"] = _temp172
        elseif _type(_temp171) == "number" then
          number["matched_underall_question"] = _temp172
        else
          _error("Cannot set method on " .. _temp171)
        end

return _temp172
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp169,_temp177)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp169,_temp177)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp169,_temp177)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp169,_temp177)
      else
        _error(exception:name_error("true?"))
      end
    end


local _temp184 = function (_self)

local _temp178 
do
local _temp179 = nil
    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp179 =  _temp170(_self)

    elseif _temp170 then
      _temp179 =  _temp170
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp179 =  _self:result()
      elseif _self.result ~= nil then
        _temp179 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp179 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp179 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp181 = function (_self)

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      return  _temp151(_self)

    elseif _temp151 then
      return  _temp151
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
local _temp182
      local _t = _type(_temp179)
      if _t == "table" then
                      if _type(_temp179._and_and) == "function" or (_type(_temp179._and_and) == "table" and _rawget(_temp179._and_and, "__call_thing")) then
        _temp182 = _temp179:_and_and(_temp181)
      elseif _temp179._and_and ~= nil then
        _temp182 = _temp179._and_and

        elseif _temp179.no_undermethod ~= nil then
          _temp182 =  _temp179:no_undermethod(string:new("&&") , _temp181)
        else
          _error(exception:method_error(_temp179, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp179)
      if _n._and_and ~= nil then
        _temp182 = _n:_and_and(_temp181)
      elseif _n.no_undermethod ~= nil then
        _temp182 =  _n:no_undermethod(string:new("&&") , _temp181)
      else
        _error(exception:method_error(_temp179, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp179)
      if _f._and_and ~= nil then
        _temp182 = _f:_and_and(_temp181)
      elseif _f.no_undermethod ~= nil then
        _temp182 =  _f:no_undermethod(string:new("&&") , _temp181)
      else
        _error(exception:method_error(_temp179, "&&"))
      end

      elseif _temp179 == nil then
        _error(exception:null_error("_temp179", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp179))
      end

_temp178 = _temp182 
end

return _temp178
end


local _temp192 = function (_self)

local _temp185 = nil
        local _t = _type(_temp170)
        if _t == "table" then
          if _rawget(_temp170, "__call_thing") == nil then
            _temp185 = _temp170
          else
                  if _temp170 == nil then
              if _type(_self._temp170) == "function" or (_type(_self._temp170) == "table" and _rawget(_self._temp170, "__call_thing")) then
        _temp185 =  _self:_temp170()
      elseif _self._temp170 ~= nil then
        _temp185 =  _self._temp170

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp170"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp185 =  _temp170(_self)
      end

          end
        elseif _t == "number" then
          _temp185 = _temp170
        elseif _t == "function" then
                if _temp170 == nil then
              if _type(_self._temp170) == "function" or (_type(_self._temp170) == "table" and _rawget(_self._temp170, "__call_thing")) then
        _temp185 =  _self:_temp170()
      elseif _self._temp170 ~= nil then
        _temp185 =  _self._temp170

        elseif _self.no_undermethod ~= nil then
          _temp185 =  _self:no_undermethod(string:new("_temp170"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp185 =  _temp170(_self)
      end

        elseif _temp170 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp185)
      if _t == "table" then
                      if _type(_temp185.matched_underall_question) == "function" or (_type(_temp185.matched_underall_question) == "table" and _rawget(_temp185.matched_underall_question, "__call_thing")) then
        _temp185 = _temp185:matched_underall_question()
      elseif _temp185.matched_underall_question ~= nil then
        _temp185 = _temp185.matched_underall_question

        elseif _temp185.no_undermethod ~= nil then
          _temp185 =  _temp185:no_undermethod(string:new("matched_all?"))
        else
          _error(exception:method_error(_temp185, "matched_all?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp185)
      if _n.matched_underall_question ~= nil then
        _temp185 = _n:matched_underall_question()
      elseif _n.no_undermethod ~= nil then
        _temp185 =  _n:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp185, "matched_all?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp185)
      if _f.matched_underall_question ~= nil then
        _temp185 = _f:matched_underall_question()
      elseif _f.no_undermethod ~= nil then
        _temp185 =  _f:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp185, "matched_all?"))
      end

      elseif _temp185 == nil then
        _error(exception:null_error("_temp185", "invoke matched_all? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp185))
      end



local _temp187 = function (_self)

    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      return  _temp170(_self)

    elseif _temp170 then
      return  _temp170
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


local _temp190 = function (_self)

local _temp188 = nil
do
local _temp189 = nil
        local _t = _type(_temp161)
        if _t == "table" then
          if _rawget(_temp161, "__call_thing") == nil then
            _temp189 = _temp161
          else
                  if _temp161 == nil then
              if _type(_self._temp161) == "function" or (_type(_self._temp161) == "table" and _rawget(_self._temp161, "__call_thing")) then
        _temp189 =  _self:_temp161()
      elseif _self._temp161 ~= nil then
        _temp189 =  _self._temp161

        elseif _self.no_undermethod ~= nil then
          _temp189 =  _self:no_undermethod(string:new("_temp161"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp189 =  _temp161(_self)
      end

          end
        elseif _t == "number" then
          _temp189 = _temp161
        elseif _t == "function" then
                if _temp161 == nil then
              if _type(_self._temp161) == "function" or (_type(_self._temp161) == "table" and _rawget(_self._temp161, "__call_thing")) then
        _temp189 =  _self:_temp161()
      elseif _self._temp161 ~= nil then
        _temp189 =  _self._temp161

        elseif _self.no_undermethod ~= nil then
          _temp189 =  _self:no_undermethod(string:new("_temp161"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp189 =  _temp161(_self)
      end

        elseif _temp161 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end
      local _t = _type(_temp189)
      if _t == "table" then
                      if _type(_temp189.pos) == "function" or (_type(_temp189.pos) == "table" and _rawget(_temp189.pos, "__call_thing")) then
        _temp189 = _temp189:pos()
      elseif _temp189.pos ~= nil then
        _temp189 = _temp189.pos

        elseif _temp189.no_undermethod ~= nil then
          _temp189 =  _temp189:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp189, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp189)
      if _n.pos ~= nil then
        _temp189 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp189 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp189, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp189)
      if _f.pos ~= nil then
        _temp189 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp189 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp189, "pos"))
      end

      elseif _temp189 == nil then
        _error(exception:null_error("_temp189", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp189))
      end


_temp188 = string:new("Failed at " .. _tostring(_temp189) .. "")
end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      _dummy_ =  p(_self, _temp188)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        _dummy_ =  _self:p(_temp188)
      elseif _self.p ~= nil then
        _dummy_ =  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("p") , _temp188)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("p") , _temp188)
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
      return  true_question(_self, _temp185,_temp187,_temp190)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp185,_temp187,_temp190)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp185,_temp187,_temp190)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp185,_temp187,_temp190)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp194 = function (_self)

    if _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      return  _temp170(_self)

    elseif _temp170 then
      return  _temp170
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
      return  true_question(_self, _temp184,_temp192,_temp194)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp184,_temp192,_temp194)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp184,_temp192,_temp194)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp184,_temp192,_temp194)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["parse"] = _temp169
        elseif _type(_temp1) == "number" then
          number["parse"] =  _temp169
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp195
_temp195 = function (_self, _temp196, _temp197)
        if _temp196 == nil then
          _error(exception:argument_error("seq_matcher", 2, 0))
          elseif _temp197 == nil then
            _error(exception:argument_error("seq_matcher", 2, 1))

end
local _temp198
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp198 =  _false(_self)

    elseif _false then
      _temp198 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp198 =  _self:_false()
      elseif _self._false ~= nil then
        _temp198 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp198 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp198 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

local _temp199
_temp199 = array:new()

local _temp200
        local _t = _type(_temp196)
        if _t == "table" then
          if _rawget(_temp196, "__call_thing") == nil then
            _temp200 = _temp196
          else
                  if _temp196 == nil then
              if _type(_self._temp196) == "function" or (_type(_self._temp196) == "table" and _rawget(_self._temp196, "__call_thing")) then
        _temp200 =  _self:_temp196()
      elseif _self._temp196 ~= nil then
        _temp200 =  _self._temp196

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp196"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp200 =  _temp196(_self)
      end

          end
        elseif _t == "number" then
          _temp200 = _temp196
        elseif _t == "function" then
                if _temp196 == nil then
              if _type(_self._temp196) == "function" or (_type(_self._temp196) == "table" and _rawget(_self._temp196, "__call_thing")) then
        _temp200 =  _self:_temp196()
      elseif _self._temp196 ~= nil then
        _temp200 =  _self._temp196

        elseif _self.no_undermethod ~= nil then
          _temp200 =  _self:no_undermethod(string:new("_temp196"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp200 =  _temp196(_self)
      end

        elseif _temp196 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp200)
      if _t == "table" then
                      if _type(_temp200.pos) == "function" or (_type(_temp200.pos) == "table" and _rawget(_temp200.pos, "__call_thing")) then
        _temp200 = _temp200:pos()
      elseif _temp200.pos ~= nil then
        _temp200 = _temp200.pos

        elseif _temp200.no_undermethod ~= nil then
          _temp200 =  _temp200:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp200)
      if _n.pos ~= nil then
        _temp200 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp200 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp200)
      if _f.pos ~= nil then
        _temp200 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp200 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp200 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp200))
      end


local _temp201 = nil
        local _t = _type(_temp197)
        if _t == "table" then
          if _rawget(_temp197, "__call_thing") == nil then
            _temp201 = _temp197
          else
                  if _temp197 == nil then
              if _type(_self._temp197) == "function" or (_type(_self._temp197) == "table" and _rawget(_self._temp197, "__call_thing")) then
        _temp201 =  _self:_temp197()
      elseif _self._temp197 ~= nil then
        _temp201 =  _self._temp197

        elseif _self.no_undermethod ~= nil then
          _temp201 =  _self:no_undermethod(string:new("_temp197"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp201 =  _temp197(_self)
      end

          end
        elseif _t == "number" then
          _temp201 = _temp197
        elseif _t == "function" then
                if _temp197 == nil then
              if _type(_self._temp197) == "function" or (_type(_self._temp197) == "table" and _rawget(_self._temp197, "__call_thing")) then
        _temp201 =  _self:_temp197()
      elseif _self._temp197 ~= nil then
        _temp201 =  _self._temp197

        elseif _self.no_undermethod ~= nil then
          _temp201 =  _self:no_undermethod(string:new("_temp197"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp201 =  _temp197(_self)
      end

        elseif _temp197 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp208 = function (_self, _temp202)
        if _temp202 == nil then
          _error(exception:argument_error("seq_matcher", 1, 0))

end
local _temp203 = nil
local _temp204 = nil
    if _type(_temp196) == "function" or (_type(_temp196) == "table" and _rawget(_temp196, "__call_thing")) then
      _temp204 =  _temp196(_self)

    elseif _temp196 then
      _temp204 =  _temp196
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp204 =  _self:x()
      elseif _self.x ~= nil then
        _temp204 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp204 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp204 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp202) == "function" or (_type(_temp202) == "table" and _rawget(_temp202, "__call_thing")) then
      _temp203 =  _temp202(_self, _temp204)

    elseif _temp202 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp202) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp203 =  _self:rule(_temp204)
      elseif _self.rule ~= nil then
        _temp203 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp203 =  _self:no_undermethod(string:new("rule") , _temp204)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp203 =  no_undermethod(_self, string:new("rule") , _temp204)
      else
        _error(exception:name_error("rule"))
      end
    end

_temp198 = _temp203

do
local _temp205 = nil
_temp205 =  _temp199

local _temp206 = nil
    if _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp206 =  _temp198(_self)

    elseif _temp198 then
      _temp206 =  _temp198
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp206 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp206 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp206 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp206 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp207
              if _type(_temp205._less_less) == "function" or (_type(_temp205._less_less) == "table" and _rawget(_temp205._less_less, "__call_thing")) then
        _temp207 = _temp205:_less_less(_temp206)
      elseif _temp205._less_less ~= nil then
        _temp207 = _temp205._less_less

        elseif _temp205.no_undermethod ~= nil then
          _temp207 =  _temp205:no_undermethod(string:new("<<") , _temp206)
        else
          _error(exception:method_error(_temp205, "<<"))
        end

_dummy_ = _temp207 
end

    if _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      return  _temp198(_self)

    elseif _temp198 then
      return  _temp198
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

      local _t = _type(_temp201)
      if _t == "table" then
                      if _type(_temp201.each_underwhile) == "function" or (_type(_temp201.each_underwhile) == "table" and _rawget(_temp201.each_underwhile, "__call_thing")) then
        _dummy_ = _temp201:each_underwhile(_temp208)
      elseif _temp201.each_underwhile ~= nil then
        _dummy_ = _temp201.each_underwhile

        elseif _temp201.no_undermethod ~= nil then
          _dummy_ =  _temp201:no_undermethod(string:new("each_while") , _temp208)
        else
          _error(exception:method_error(_temp201, "each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp201)
      if _n.each_underwhile ~= nil then
        _dummy_ = _n:each_underwhile(_temp208)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_while") , _temp208)
      else
        _error(exception:method_error(_temp201, "each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp201)
      if _f.each_underwhile ~= nil then
        _dummy_ = _f:each_underwhile(_temp208)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_while") , _temp208)
      else
        _error(exception:method_error(_temp201, "each_while"))
      end

      elseif _temp201 == nil then
        _error(exception:null_error("_temp201", "invoke each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp201))
      end

    if _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp208 =  _temp198(_self)

    elseif _temp198 then
      _temp208 =  _temp198
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp208 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp208 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp208 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp208 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp211 = function (_self)

local _temp209 = nil
        local _t = _type(_temp196)
        if _t == "table" then
          if _rawget(_temp196, "__call_thing") == nil then
            _temp209 = _temp196
          else
                  if _temp196 == nil then
              if _type(_self._temp196) == "function" or (_type(_self._temp196) == "table" and _rawget(_self._temp196, "__call_thing")) then
        _temp209 =  _self:_temp196()
      elseif _self._temp196 ~= nil then
        _temp209 =  _self._temp196

        elseif _self.no_undermethod ~= nil then
          _temp209 =  _self:no_undermethod(string:new("_temp196"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp209 =  _temp196(_self)
      end

          end
        elseif _t == "number" then
          _temp209 = _temp196
        elseif _t == "function" then
                if _temp196 == nil then
              if _type(_self._temp196) == "function" or (_type(_self._temp196) == "table" and _rawget(_self._temp196, "__call_thing")) then
        _temp209 =  _self:_temp196()
      elseif _self._temp196 ~= nil then
        _temp209 =  _self._temp196

        elseif _self.no_undermethod ~= nil then
          _temp209 =  _self:no_undermethod(string:new("_temp196"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp209 =  _temp196(_self)
      end

        elseif _temp196 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp210 = nil
    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp210 =  _temp200(_self)

    elseif _temp200 then
      _temp210 =  _temp200
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp210 =  _self:start()
      elseif _self.start ~= nil then
        _temp210 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp210 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp210 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp209) == "table" then
          _temp209["pos"] = _temp210
        elseif _type(_temp209) == "number" then
          number["pos"] = _temp210
        else
          _error("Cannot set method on " .. _temp209)
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


local _temp217 = function (_self)

local _temp212 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp212 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp212 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp212 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp212 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp212 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp212 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp212 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp212 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp212 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp212 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp213 = nil
    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp213 =  _temp200(_self)

    elseif _temp200 then
      _temp213 =  _temp200
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp213 =  _self:start()
      elseif _self.start ~= nil then
        _temp213 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp213 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp213 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp214 = nil
        local _t = _type(_temp196)
        if _t == "table" then
          if _rawget(_temp196, "__call_thing") == nil then
            _temp214 = _temp196
          else
                  if _temp196 == nil then
              if _type(_self._temp196) == "function" or (_type(_self._temp196) == "table" and _rawget(_self._temp196, "__call_thing")) then
        _temp214 =  _self:_temp196()
      elseif _self._temp196 ~= nil then
        _temp214 =  _self._temp196

        elseif _self.no_undermethod ~= nil then
          _temp214 =  _self:no_undermethod(string:new("_temp196"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp214 =  _temp196(_self)
      end

          end
        elseif _t == "number" then
          _temp214 = _temp196
        elseif _t == "function" then
                if _temp196 == nil then
              if _type(_self._temp196) == "function" or (_type(_self._temp196) == "table" and _rawget(_self._temp196, "__call_thing")) then
        _temp214 =  _self:_temp196()
      elseif _self._temp196 ~= nil then
        _temp214 =  _self._temp196

        elseif _self.no_undermethod ~= nil then
          _temp214 =  _self:no_undermethod(string:new("_temp196"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp214 =  _temp196(_self)
      end

        elseif _temp196 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp214)
      if _t == "table" then
                      if _type(_temp214.pos) == "function" or (_type(_temp214.pos) == "table" and _rawget(_temp214.pos, "__call_thing")) then
        _temp214 = _temp214:pos()
      elseif _temp214.pos ~= nil then
        _temp214 = _temp214.pos

        elseif _temp214.no_undermethod ~= nil then
          _temp214 =  _temp214:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp214, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp214)
      if _n.pos ~= nil then
        _temp214 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp214 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp214, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp214)
      if _f.pos ~= nil then
        _temp214 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp214 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp214, "pos"))
      end

      elseif _temp214 == nil then
        _error(exception:null_error("_temp214", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp214))
      end


local _temp215 = nil
_temp215 =  _temp199

      local _t = _type(_temp212)
      if _t == "table" then
                      if _type(_temp212.make_underresult) == "function" or (_type(_temp212.make_underresult) == "table" and _rawget(_temp212.make_underresult, "__call_thing")) then
        return _temp212:make_underresult(_temp213,_temp214,_temp215)
      elseif _temp212.make_underresult ~= nil then
        return _temp212.make_underresult

        elseif _temp212.no_undermethod ~= nil then
          return  _temp212:no_undermethod(string:new("make_result") , _temp213,_temp214,_temp215)
        else
          _error(exception:method_error(_temp212, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp212)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp213,_temp214,_temp215)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp213,_temp214,_temp215)
      else
        _error(exception:method_error(_temp212, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp212)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp213,_temp214,_temp215)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp213,_temp214,_temp215)
      else
        _error(exception:method_error(_temp212, "make_result"))
      end

      elseif _temp212 == nil then
        _error(exception:null_error("_temp212", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp212))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp208,_temp211,_temp217)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp208,_temp211,_temp217)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp208,_temp211,_temp217)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp208,_temp211,_temp217)
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


_temp229 = function (_self, _temp219, ...)
        if _temp219 == nil then
          _error(exception:argument_error("peg.prototype.seq", 'at least 1', 0))

end
local _temp218 = array:new(...)

local _temp220 = nil
local _temp221 = nil
        local _t = _type(_temp218)
        if _t == "table" then
          if _rawget(_temp218, "__call_thing") == nil then
            _temp221 = _temp218
          else
                  if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp221 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp221 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp221 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp221 =  _temp218(_self)
      end

          end
        elseif _t == "number" then
          _temp221 = _temp218
        elseif _t == "function" then
                if _temp218 == nil then
              if _type(_self._temp218) == "function" or (_type(_self._temp218) == "table" and _rawget(_self._temp218, "__call_thing")) then
        _temp221 =  _self:_temp218()
      elseif _self._temp218 ~= nil then
        _temp221 =  _self._temp218

        elseif _self.no_undermethod ~= nil then
          _temp221 =  _self:no_undermethod(string:new("_temp218"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp221 =  _temp218(_self)
      end

        elseif _temp218 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp221)
      if _t == "table" then
                      if _type(_temp221.empty_question) == "function" or (_type(_temp221.empty_question) == "table" and _rawget(_temp221.empty_question, "__call_thing")) then
        _temp221 = _temp221:empty_question()
      elseif _temp221.empty_question ~= nil then
        _temp221 = _temp221.empty_question

        elseif _temp221.no_undermethod ~= nil then
          _temp221 =  _temp221:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp221, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp221)
      if _n.empty_question ~= nil then
        _temp221 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp221 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp221, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp221)
      if _f.empty_question ~= nil then
        _temp221 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp221 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp221, "empty?"))
      end

      elseif _temp221 == nil then
        _error(exception:null_error("_temp221", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp221))
      end



local _temp229 = function (_self)

local _temp222 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp222 =  function_question(_self, _temp219)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp222 =  _self:function_question(_temp219)
      elseif _self.function_question ~= nil then
        _temp222 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp222 =  _self:no_undermethod(string:new("function?") , _temp219)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp222 =  no_undermethod(_self, string:new("function?") , _temp219)
      else
        _error(exception:name_error("function?"))
      end
    end


local _temp225 = function (_self)

local _temp223 
do
_temp223 = {}
local _temp224

_temp223[1] = _temp219
_temp223 = array:new(_temp223)
end

return _temp223
end


local _temp227 = function (_self)

    if _type(_temp219) == "function" or (_type(_temp219) == "table" and _rawget(_temp219, "__call_thing")) then
      return  _temp219(_self)

    elseif _temp219 then
      return  _temp219
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
      return  true_question(_self, _temp222,_temp225,_temp227)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp222,_temp225,_temp227)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp222,_temp225,_temp227)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp222,_temp225,_temp227)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp235 = function (_self)

local _temp230 
do
local _temp231 
do
_temp231 = {}
local _temp232

_temp231[1] = _temp219
_temp231 = array:new(_temp231)
end

    if _type(_temp218) == "function" or (_type(_temp218) == "table" and _rawget(_temp218, "__call_thing")) then
      _temp232 =  _temp218(_self)

    elseif _temp218 then
      _temp232 =  _temp218
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp232 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp232 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp232 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp232 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp233
              if _type(_temp231._plus) == "function" or (_type(_temp231._plus) == "table" and _rawget(_temp231._plus, "__call_thing")) then
        _temp233 = _temp231:_plus(_temp232)
      elseif _temp231._plus ~= nil then
        _temp233 = _temp231._plus

        elseif _temp231.no_undermethod ~= nil then
          _temp233 =  _temp231:no_undermethod(string:new("+") , _temp232)
        else
          _error(exception:method_error(_temp231, "+"))
        end

_temp230 = _temp233 
end

return _temp230
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp220 =  true_question(_self, _temp221,_temp229,_temp235)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp220 =  _self:true_question(_temp221,_temp229,_temp235)
      elseif _self.true_question ~= nil then
        _temp220 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp220 =  _self:no_undermethod(string:new("true?") , _temp221,_temp229,_temp235)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp220 =  no_undermethod(_self, string:new("true?") , _temp221,_temp229,_temp235)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp218 = _temp220


local _temp240 = function (_self, _temp236)
        if _temp236 == nil then
          _error(exception:argument_error("peg.prototype.seq", 1, 0))

end
local _temp237 = nil
    if _type(_temp236) == "function" or (_type(_temp236) == "table" and _rawget(_temp236, "__call_thing")) then
      _temp237 =  _temp236(_self)

    elseif _temp236 then
      _temp237 =  _temp236
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp237 =  _self:x()
      elseif _self.x ~= nil then
        _temp237 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp237 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp237 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp238 = nil
    if _type(_temp218) == "function" or (_type(_temp218) == "table" and _rawget(_temp218, "__call_thing")) then
      _temp238 =  _temp218(_self)

    elseif _temp218 then
      _temp238 =  _temp218
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp238 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp238 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp238 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp238 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

return  _temp195(_self, _temp237,_temp238)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp240)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp240)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp240)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp240)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq"] = _temp229
        elseif _type(_temp1) == "number" then
          number["seq"] =  _temp229
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


local _temp249 = function (_self, ...)
local _temp241 = array:new(...)

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
        local _t = _type(_temp241)
        if _t == "table" then
          if _rawget(_temp241, "__call_thing") == nil then
            _temp243 = _temp241
          else
                  if _temp241 == nil then
              if _type(_self._temp241) == "function" or (_type(_self._temp241) == "table" and _rawget(_self._temp241, "__call_thing")) then
        _temp243 =  _self:_temp241()
      elseif _self._temp241 ~= nil then
        _temp243 =  _self._temp241

        elseif _self.no_undermethod ~= nil then
          _temp243 =  _self:no_undermethod(string:new("_temp241"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp243 =  _temp241(_self)
      end

          end
        elseif _t == "number" then
          _temp243 = _temp241
        elseif _t == "function" then
                if _temp241 == nil then
              if _type(_self._temp241) == "function" or (_type(_self._temp241) == "table" and _rawget(_self._temp241, "__call_thing")) then
        _temp243 =  _self:_temp241()
      elseif _self._temp241 ~= nil then
        _temp243 =  _self._temp241

        elseif _self.no_undermethod ~= nil then
          _temp243 =  _self:no_undermethod(string:new("_temp241"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp243 =  _temp241(_self)
      end

        elseif _temp241 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end

local _temp248 = function (_self, _temp244)
        if _temp244 == nil then
          _error(exception:argument_error("peg.prototype.seq_ref", 1, 0))

end
local _temp245 = nil
        local _t = _type(_temp242)
        if _t == "table" then
          if _rawget(_temp242, "__call_thing") == nil then
            _temp245 = _temp242
          else
                  if _temp242 == nil then
              if _type(_self._temp242) == "function" or (_type(_self._temp242) == "table" and _rawget(_self._temp242, "__call_thing")) then
        _temp245 =  _self:_temp242()
      elseif _self._temp242 ~= nil then
        _temp245 =  _self._temp242

        elseif _self.no_undermethod ~= nil then
          _temp245 =  _self:no_undermethod(string:new("_temp242"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp245 =  _temp242(_self)
      end

          end
        elseif _t == "number" then
          _temp245 = _temp242
        elseif _t == "function" then
                if _temp242 == nil then
              if _type(_self._temp242) == "function" or (_type(_self._temp242) == "table" and _rawget(_self._temp242, "__call_thing")) then
        _temp245 =  _self:_temp242()
      elseif _self._temp242 ~= nil then
        _temp245 =  _self._temp242

        elseif _self.no_undermethod ~= nil then
          _temp245 =  _self:no_undermethod(string:new("_temp242"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp245 =  _temp242(_self)
      end

        elseif _temp242 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp246 = nil
    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp246 =  _temp244(_self)

    elseif _temp244 then
      _temp246 =  _temp244
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp246 =  _self:name()
      elseif _self.name ~= nil then
        _temp246 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp246 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp246 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp245)
      if _t == "table" then
                      if _type(_temp245.ref) == "function" or (_type(_temp245.ref) == "table" and _rawget(_temp245.ref, "__call_thing")) then
        return _temp245:ref(_temp246)
      elseif _temp245.ref ~= nil then
        return _temp245.ref

        elseif _temp245.no_undermethod ~= nil then
          return  _temp245:no_undermethod(string:new("ref") , _temp246)
        else
          _error(exception:method_error(_temp245, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp245)
      if _n.ref ~= nil then
        return _n:ref(_temp246)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp246)
      else
        _error(exception:method_error(_temp245, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp245)
      if _f.ref ~= nil then
        return _f:ref(_temp246)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp246)
      else
        _error(exception:method_error(_temp245, "ref"))
      end

      elseif _temp245 == nil then
        _error(exception:null_error("_temp245", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp245))
      end

end

      local _t = _type(_temp243)
      if _t == "table" then
                      if _type(_temp243.map) == "function" or (_type(_temp243.map) == "table" and _rawget(_temp243.map, "__call_thing")) then
        _temp243 = _temp243:map(_temp248)
      elseif _temp243.map ~= nil then
        _temp243 = _temp243.map

        elseif _temp243.no_undermethod ~= nil then
          _temp243 =  _temp243:no_undermethod(string:new("map") , _temp248)
        else
          _error(exception:method_error(_temp243, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp243)
      if _n.map ~= nil then
        _temp243 = _n:map(_temp248)
      elseif _n.no_undermethod ~= nil then
        _temp243 =  _n:no_undermethod(string:new("map") , _temp248)
      else
        _error(exception:method_error(_temp243, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp243)
      if _f.map ~= nil then
        _temp243 = _f:map(_temp248)
      elseif _f.no_undermethod ~= nil then
        _temp243 =  _f:no_undermethod(string:new("map") , _temp248)
      else
        _error(exception:method_error(_temp243, "map"))
      end

      elseif _temp243 == nil then
        _error(exception:null_error("_temp243", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp243))
      end


    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      return  seq(_self, _temp243)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        return  _self:seq(_temp243)
      elseif _self.seq ~= nil then
        return  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("seq") , _temp243)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("seq") , _temp243)
      else
        _error(exception:name_error("seq"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq_underref"] = _temp249
        elseif _type(_temp1) == "number" then
          number["seq_underref"] =  _temp249
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp250
_temp250 = function (_self, _temp251, _temp252)
        if _temp251 == nil then
          _error(exception:argument_error("any_matcher", 2, 0))
          elseif _temp252 == nil then
            _error(exception:argument_error("any_matcher", 2, 1))

end
local _temp253
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp253 =  null(_self)

    elseif null then
      _temp253 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp253 =  _self:null()
      elseif _self.null ~= nil then
        _temp253 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp253 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp253 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp254 = nil
        local _t = _type(_temp252)
        if _t == "table" then
          if _rawget(_temp252, "__call_thing") == nil then
            _temp254 = _temp252
          else
                  if _temp252 == nil then
              if _type(_self._temp252) == "function" or (_type(_self._temp252) == "table" and _rawget(_self._temp252, "__call_thing")) then
        _temp254 =  _self:_temp252()
      elseif _self._temp252 ~= nil then
        _temp254 =  _self._temp252

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp252"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp254 =  _temp252(_self)
      end

          end
        elseif _t == "number" then
          _temp254 = _temp252
        elseif _t == "function" then
                if _temp252 == nil then
              if _type(_self._temp252) == "function" or (_type(_self._temp252) == "table" and _rawget(_self._temp252, "__call_thing")) then
        _temp254 =  _self:_temp252()
      elseif _self._temp252 ~= nil then
        _temp254 =  _self._temp252

        elseif _self.no_undermethod ~= nil then
          _temp254 =  _self:no_undermethod(string:new("_temp252"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp254 =  _temp252(_self)
      end

        elseif _temp252 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp258 = function (_self, _temp255)
        if _temp255 == nil then
          _error(exception:argument_error("any_matcher", 1, 0))

end
local _temp256 = nil
local _temp257 = nil
    if _type(_temp251) == "function" or (_type(_temp251) == "table" and _rawget(_temp251, "__call_thing")) then
      _temp257 =  _temp251(_self)

    elseif _temp251 then
      _temp257 =  _temp251
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp257 =  _self:x()
      elseif _self.x ~= nil then
        _temp257 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp257 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp257 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp255) == "function" or (_type(_temp255) == "table" and _rawget(_temp255, "__call_thing")) then
      _temp256 =  _temp255(_self, _temp257)

    elseif _temp255 then
      _error(exception:new("Tried to invoke non-method: opt (" .. object.__type(_temp255) .. ")"))
    else
            if _type(_self.opt) == "function" or (_type(_self.opt) == "table" and _rawget(_self.opt, "__call_thing")) then
        _temp256 =  _self:opt(_temp257)
      elseif _self.opt ~= nil then
        _temp256 =  _self.opt

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp256 =  _self:no_undermethod(string:new("opt") , _temp257)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp256 =  no_undermethod(_self, string:new("opt") , _temp257)
      else
        _error(exception:name_error("opt"))
      end
    end

_temp253 = _temp256

return _temp253
end

      local _t = _type(_temp254)
      if _t == "table" then
                      if _type(_temp254.each_underuntil) == "function" or (_type(_temp254.each_underuntil) == "table" and _rawget(_temp254.each_underuntil, "__call_thing")) then
        _dummy_ = _temp254:each_underuntil(_temp258)
      elseif _temp254.each_underuntil ~= nil then
        _dummy_ = _temp254.each_underuntil

        elseif _temp254.no_undermethod ~= nil then
          _dummy_ =  _temp254:no_undermethod(string:new("each_until") , _temp258)
        else
          _error(exception:method_error(_temp254, "each_until"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp254)
      if _n.each_underuntil ~= nil then
        _dummy_ = _n:each_underuntil(_temp258)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_until") , _temp258)
      else
        _error(exception:method_error(_temp254, "each_until"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp254)
      if _f.each_underuntil ~= nil then
        _dummy_ = _f:each_underuntil(_temp258)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_until") , _temp258)
      else
        _error(exception:method_error(_temp254, "each_until"))
      end

      elseif _temp254 == nil then
        _error(exception:null_error("_temp254", "invoke each_until on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp254))
      end

    if _type(_temp253) == "function" or (_type(_temp253) == "table" and _rawget(_temp253, "__call_thing")) then
      return  _temp253(_self)

    elseif _temp253 then
      return  _temp253
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


_temp270 = function (_self, _temp260, ...)
        if _temp260 == nil then
          _error(exception:argument_error("peg.prototype.any", 'at least 1', 0))

end
local _temp259 = array:new(...)

local _temp261 = nil
local _temp262 = nil
        local _t = _type(_temp259)
        if _t == "table" then
          if _rawget(_temp259, "__call_thing") == nil then
            _temp262 = _temp259
          else
                  if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp262 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp262 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp262 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp262 =  _temp259(_self)
      end

          end
        elseif _t == "number" then
          _temp262 = _temp259
        elseif _t == "function" then
                if _temp259 == nil then
              if _type(_self._temp259) == "function" or (_type(_self._temp259) == "table" and _rawget(_self._temp259, "__call_thing")) then
        _temp262 =  _self:_temp259()
      elseif _self._temp259 ~= nil then
        _temp262 =  _self._temp259

        elseif _self.no_undermethod ~= nil then
          _temp262 =  _self:no_undermethod(string:new("_temp259"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp262 =  _temp259(_self)
      end

        elseif _temp259 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp262)
      if _t == "table" then
                      if _type(_temp262.empty_question) == "function" or (_type(_temp262.empty_question) == "table" and _rawget(_temp262.empty_question, "__call_thing")) then
        _temp262 = _temp262:empty_question()
      elseif _temp262.empty_question ~= nil then
        _temp262 = _temp262.empty_question

        elseif _temp262.no_undermethod ~= nil then
          _temp262 =  _temp262:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp262, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp262)
      if _n.empty_question ~= nil then
        _temp262 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp262 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp262, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp262)
      if _f.empty_question ~= nil then
        _temp262 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp262 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp262, "empty?"))
      end

      elseif _temp262 == nil then
        _error(exception:null_error("_temp262", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp262))
      end



local _temp270 = function (_self)

local _temp263 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp263 =  function_question(_self, _temp260)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp263 =  _self:function_question(_temp260)
      elseif _self.function_question ~= nil then
        _temp263 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("function?") , _temp260)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("function?") , _temp260)
      else
        _error(exception:name_error("function?"))
      end
    end


local _temp266 = function (_self)

local _temp264 
do
_temp264 = {}
local _temp265

_temp264[1] = _temp260
_temp264 = array:new(_temp264)
end

return _temp264
end


local _temp268 = function (_self)

    if _type(_temp260) == "function" or (_type(_temp260) == "table" and _rawget(_temp260, "__call_thing")) then
      return  _temp260(_self)

    elseif _temp260 then
      return  _temp260
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
      return  true_question(_self, _temp263,_temp266,_temp268)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp263,_temp266,_temp268)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp263,_temp266,_temp268)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp263,_temp266,_temp268)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp276 = function (_self)

local _temp271 
do
local _temp272 
do
_temp272 = {}
local _temp273

_temp272[1] = _temp260
_temp272 = array:new(_temp272)
end

    if _type(_temp259) == "function" or (_type(_temp259) == "table" and _rawget(_temp259, "__call_thing")) then
      _temp273 =  _temp259(_self)

    elseif _temp259 then
      _temp273 =  _temp259
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp273 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp273 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp273 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp273 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp274
              if _type(_temp272._plus) == "function" or (_type(_temp272._plus) == "table" and _rawget(_temp272._plus, "__call_thing")) then
        _temp274 = _temp272:_plus(_temp273)
      elseif _temp272._plus ~= nil then
        _temp274 = _temp272._plus

        elseif _temp272.no_undermethod ~= nil then
          _temp274 =  _temp272:no_undermethod(string:new("+") , _temp273)
        else
          _error(exception:method_error(_temp272, "+"))
        end

_temp271 = _temp274 
end

return _temp271
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _temp261 =  true_question(_self, _temp262,_temp270,_temp276)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _temp261 =  _self:true_question(_temp262,_temp270,_temp276)
      elseif _self.true_question ~= nil then
        _temp261 =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp261 =  _self:no_undermethod(string:new("true?") , _temp262,_temp270,_temp276)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp261 =  no_undermethod(_self, string:new("true?") , _temp262,_temp270,_temp276)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp259 = _temp261


local _temp281 = function (_self, _temp277)
        if _temp277 == nil then
          _error(exception:argument_error("peg.prototype.any", 1, 0))

end
local _temp278 = nil
    if _type(_temp277) == "function" or (_type(_temp277) == "table" and _rawget(_temp277, "__call_thing")) then
      _temp278 =  _temp277(_self)

    elseif _temp277 then
      _temp278 =  _temp277
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp278 =  _self:x()
      elseif _self.x ~= nil then
        _temp278 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp278 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp278 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp279 = nil
    if _type(_temp259) == "function" or (_type(_temp259) == "table" and _rawget(_temp259, "__call_thing")) then
      _temp279 =  _temp259(_self)

    elseif _temp259 then
      _temp279 =  _temp259
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp279 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp279 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp279 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp279 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

return  _temp250(_self, _temp278,_temp279)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp281)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp281)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp281)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp281)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any"] = _temp270
        elseif _type(_temp1) == "number" then
          number["any"] =  _temp270
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


local _temp290 = function (_self, ...)
local _temp282 = array:new(...)

local _temp283
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp283 =  my(_self)

    elseif my then
      _temp283 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp283 =  _self:my()
      elseif _self.my ~= nil then
        _temp283 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp283 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp283 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp284 = nil
        local _t = _type(_temp282)
        if _t == "table" then
          if _rawget(_temp282, "__call_thing") == nil then
            _temp284 = _temp282
          else
                  if _temp282 == nil then
              if _type(_self._temp282) == "function" or (_type(_self._temp282) == "table" and _rawget(_self._temp282, "__call_thing")) then
        _temp284 =  _self:_temp282()
      elseif _self._temp282 ~= nil then
        _temp284 =  _self._temp282

        elseif _self.no_undermethod ~= nil then
          _temp284 =  _self:no_undermethod(string:new("_temp282"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp284 =  _temp282(_self)
      end

          end
        elseif _t == "number" then
          _temp284 = _temp282
        elseif _t == "function" then
                if _temp282 == nil then
              if _type(_self._temp282) == "function" or (_type(_self._temp282) == "table" and _rawget(_self._temp282, "__call_thing")) then
        _temp284 =  _self:_temp282()
      elseif _self._temp282 ~= nil then
        _temp284 =  _self._temp282

        elseif _self.no_undermethod ~= nil then
          _temp284 =  _self:no_undermethod(string:new("_temp282"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp284 =  _temp282(_self)
      end

        elseif _temp282 == nil then
          _error(exception:null_error("rule_names", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule_names"))
        end

local _temp289 = function (_self, _temp285)
        if _temp285 == nil then
          _error(exception:argument_error("peg.prototype.any_ref", 1, 0))

end
local _temp286 = nil
        local _t = _type(_temp283)
        if _t == "table" then
          if _rawget(_temp283, "__call_thing") == nil then
            _temp286 = _temp283
          else
                  if _temp283 == nil then
              if _type(_self._temp283) == "function" or (_type(_self._temp283) == "table" and _rawget(_self._temp283, "__call_thing")) then
        _temp286 =  _self:_temp283()
      elseif _self._temp283 ~= nil then
        _temp286 =  _self._temp283

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp283"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp286 =  _temp283(_self)
      end

          end
        elseif _t == "number" then
          _temp286 = _temp283
        elseif _t == "function" then
                if _temp283 == nil then
              if _type(_self._temp283) == "function" or (_type(_self._temp283) == "table" and _rawget(_self._temp283, "__call_thing")) then
        _temp286 =  _self:_temp283()
      elseif _self._temp283 ~= nil then
        _temp286 =  _self._temp283

        elseif _self.no_undermethod ~= nil then
          _temp286 =  _self:no_undermethod(string:new("_temp283"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp286 =  _temp283(_self)
      end

        elseif _temp283 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp287 = nil
    if _type(_temp285) == "function" or (_type(_temp285) == "table" and _rawget(_temp285, "__call_thing")) then
      _temp287 =  _temp285(_self)

    elseif _temp285 then
      _temp287 =  _temp285
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp287 =  _self:name()
      elseif _self.name ~= nil then
        _temp287 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp287 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp287 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp286)
      if _t == "table" then
                      if _type(_temp286.ref) == "function" or (_type(_temp286.ref) == "table" and _rawget(_temp286.ref, "__call_thing")) then
        return _temp286:ref(_temp287)
      elseif _temp286.ref ~= nil then
        return _temp286.ref

        elseif _temp286.no_undermethod ~= nil then
          return  _temp286:no_undermethod(string:new("ref") , _temp287)
        else
          _error(exception:method_error(_temp286, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp286)
      if _n.ref ~= nil then
        return _n:ref(_temp287)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp287)
      else
        _error(exception:method_error(_temp286, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp286)
      if _f.ref ~= nil then
        return _f:ref(_temp287)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp287)
      else
        _error(exception:method_error(_temp286, "ref"))
      end

      elseif _temp286 == nil then
        _error(exception:null_error("_temp286", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp286))
      end

end

      local _t = _type(_temp284)
      if _t == "table" then
                      if _type(_temp284.map) == "function" or (_type(_temp284.map) == "table" and _rawget(_temp284.map, "__call_thing")) then
        _temp284 = _temp284:map(_temp289)
      elseif _temp284.map ~= nil then
        _temp284 = _temp284.map

        elseif _temp284.no_undermethod ~= nil then
          _temp284 =  _temp284:no_undermethod(string:new("map") , _temp289)
        else
          _error(exception:method_error(_temp284, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp284)
      if _n.map ~= nil then
        _temp284 = _n:map(_temp289)
      elseif _n.no_undermethod ~= nil then
        _temp284 =  _n:no_undermethod(string:new("map") , _temp289)
      else
        _error(exception:method_error(_temp284, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp284)
      if _f.map ~= nil then
        _temp284 = _f:map(_temp289)
      elseif _f.no_undermethod ~= nil then
        _temp284 =  _f:no_undermethod(string:new("map") , _temp289)
      else
        _error(exception:method_error(_temp284, "map"))
      end

      elseif _temp284 == nil then
        _error(exception:null_error("_temp284", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp284))
      end


    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      return  any(_self, _temp284)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        return  _self:any(_temp284)
      elseif _self.any ~= nil then
        return  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("any") , _temp284)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("any") , _temp284)
      else
        _error(exception:name_error("any"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any_underref"] = _temp290
        elseif _type(_temp1) == "number" then
          number["any_underref"] =  _temp290
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


local _temp334 = function (_self, _temp291, _temp292, _temp293)
        if _temp291 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 3, 0))
          elseif _temp292 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 1))
          elseif _temp293 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 2))

end

local _temp332 = function (_self, _temp294)
        if _temp294 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 1, 0))

end
local _temp295
_temp295 = array:new()

local _temp296
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
          _error(exception:null_error("x", "invoke method"))
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
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp296 =  _temp294(_self)
      end

        elseif _temp294 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp296)
      if _t == "table" then
                      if _type(_temp296.pos) == "function" or (_type(_temp296.pos) == "table" and _rawget(_temp296.pos, "__call_thing")) then
        _temp296 = _temp296:pos()
      elseif _temp296.pos ~= nil then
        _temp296 = _temp296.pos

        elseif _temp296.no_undermethod ~= nil then
          _temp296 =  _temp296:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp296)
      if _n.pos ~= nil then
        _temp296 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp296 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp296)
      if _f.pos ~= nil then
        _temp296 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp296 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp296 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp296))
      end



local _temp306 = function (_self)

local _temp297
local _temp298 = nil
    if _type(_temp294) == "function" or (_type(_temp294) == "table" and _rawget(_temp294, "__call_thing")) then
      _temp298 =  _temp294(_self)

    elseif _temp294 then
      _temp298 =  _temp294
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp298 =  _self:x()
      elseif _self.x ~= nil then
        _temp298 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp298 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp298 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp291) == "function" or (_type(_temp291) == "table" and _rawget(_temp291, "__call_thing")) then
      _temp297 =  _temp291(_self, _temp298)

    elseif _temp291 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp291) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp297 =  _self:rule(_temp298)
      elseif _self.rule ~= nil then
        _temp297 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp297 =  _self:no_undermethod(string:new("rule") , _temp298)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp297 =  no_undermethod(_self, string:new("rule") , _temp298)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp297) == "function" or (_type(_temp297) == "table" and _rawget(_temp297, "__call_thing")) then
      _temp298 =  _temp297(_self)

    elseif _temp297 then
      _temp298 =  _temp297
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp298 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp298 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp298 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp298 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp304 = function (_self)

local _temp299 
do
local _temp300 = nil
_temp300 =  _temp295

local _temp301 = nil
    if _type(_temp297) == "function" or (_type(_temp297) == "table" and _rawget(_temp297, "__call_thing")) then
      _temp301 =  _temp297(_self)

    elseif _temp297 then
      _temp301 =  _temp297
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp301 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp301 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp301 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp301 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp302
              if _type(_temp300._less_less) == "function" or (_type(_temp300._less_less) == "table" and _rawget(_temp300._less_less, "__call_thing")) then
        _temp302 = _temp300:_less_less(_temp301)
      elseif _temp300._less_less ~= nil then
        _temp302 = _temp300._less_less

        elseif _temp300.no_undermethod ~= nil then
          _temp302 =  _temp300:no_undermethod(string:new("<<") , _temp301)
        else
          _error(exception:method_error(_temp300, "<<"))
        end

_temp299 = _temp302 
end

return _temp299
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp298,_temp304)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp298,_temp304)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp298,_temp304)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp298,_temp304)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp306)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp306)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp306)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp306)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp306 
do
local _temp307 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp307 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp307 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp307 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp307 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp307 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp307 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp308 = nil
    if _type(_temp292) == "function" or (_type(_temp292) == "table" and _rawget(_temp292, "__call_thing")) then
      _temp308 =  _temp292(_self)

    elseif _temp292 then
      _temp308 =  _temp292
    else
            if _type(_self.min) == "function" or (_type(_self.min) == "table" and _rawget(_self.min, "__call_thing")) then
        _temp308 =  _self:min()
      elseif _self.min ~= nil then
        _temp308 =  _self.min

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp308 =  _self:no_undermethod(string:new("min"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp308 =  no_undermethod(_self, string:new("min"))
      else
        _error(exception:name_error("min"))
      end
    end
local _temp309
      local _t = _type(_temp307)
      if _t == "table" then
                      if _type(_temp307._greater_equal) == "function" or (_type(_temp307._greater_equal) == "table" and _rawget(_temp307._greater_equal, "__call_thing")) then
        _temp309 = _temp307:_greater_equal(_temp308)
      elseif _temp307._greater_equal ~= nil then
        _temp309 = _temp307._greater_equal

        elseif _temp307.no_undermethod ~= nil then
          _temp309 =  _temp307:no_undermethod(string:new(">=") , _temp308)
        else
          _error(exception:method_error(_temp307, ">="))
        end

      elseif _t == "number" then
              if number._unchanged('_greater_equal') and _type(_temp308) == 'number' then
              if _temp307 >= _temp308 then
        _temp309 = object.__true
      else
        _temp309 = object.__false
      end

      else
              local _n = number:new(_temp307)
      if _n._greater_equal ~= nil then
        _temp309 = _n:_greater_equal(_temp308)
      elseif _n.no_undermethod ~= nil then
        _temp309 =  _n:no_undermethod(string:new(">=") , _temp308)
      else
        _error(exception:method_error(_temp307, ">="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp307)
      if _f._greater_equal ~= nil then
        _temp309 = _f:_greater_equal(_temp308)
      elseif _f.no_undermethod ~= nil then
        _temp309 =  _f:no_undermethod(string:new(">=") , _temp308)
      else
        _error(exception:method_error(_temp307, ">="))
      end

      elseif _temp307 == nil then
        _error(exception:null_error("_temp307", "invoke >= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp307))
      end

_temp306 = _temp309 
end


local _temp330 = function (_self)

local _temp310 = nil
    if _type(_temp293) == "function" or (_type(_temp293) == "table" and _rawget(_temp293, "__call_thing")) then
      _temp310 =  _temp293(_self)

    elseif _temp293 then
      _temp310 =  _temp293
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp310 =  _self:max()
      elseif _self.max ~= nil then
        _temp310 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp310 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp310 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end


local _temp316 = function (_self)

local _temp311 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp311 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp311 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp311 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp311 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp311 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp311 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp311 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp311 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp311 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp311 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp312 = nil
    if _type(_temp296) == "function" or (_type(_temp296) == "table" and _rawget(_temp296, "__call_thing")) then
      _temp312 =  _temp296(_self)

    elseif _temp296 then
      _temp312 =  _temp296
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp312 =  _self:start()
      elseif _self.start ~= nil then
        _temp312 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp312 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp312 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp313 = nil
        local _t = _type(_temp294)
        if _t == "table" then
          if _rawget(_temp294, "__call_thing") == nil then
            _temp313 = _temp294
          else
                  if _temp294 == nil then
              if _type(_self._temp294) == "function" or (_type(_self._temp294) == "table" and _rawget(_self._temp294, "__call_thing")) then
        _temp313 =  _self:_temp294()
      elseif _self._temp294 ~= nil then
        _temp313 =  _self._temp294

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp294"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp313 =  _temp294(_self)
      end

          end
        elseif _t == "number" then
          _temp313 = _temp294
        elseif _t == "function" then
                if _temp294 == nil then
              if _type(_self._temp294) == "function" or (_type(_self._temp294) == "table" and _rawget(_self._temp294, "__call_thing")) then
        _temp313 =  _self:_temp294()
      elseif _self._temp294 ~= nil then
        _temp313 =  _self._temp294

        elseif _self.no_undermethod ~= nil then
          _temp313 =  _self:no_undermethod(string:new("_temp294"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp313 =  _temp294(_self)
      end

        elseif _temp294 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp313)
      if _t == "table" then
                      if _type(_temp313.pos) == "function" or (_type(_temp313.pos) == "table" and _rawget(_temp313.pos, "__call_thing")) then
        _temp313 = _temp313:pos()
      elseif _temp313.pos ~= nil then
        _temp313 = _temp313.pos

        elseif _temp313.no_undermethod ~= nil then
          _temp313 =  _temp313:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp313, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp313)
      if _n.pos ~= nil then
        _temp313 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp313 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp313, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp313)
      if _f.pos ~= nil then
        _temp313 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp313 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp313, "pos"))
      end

      elseif _temp313 == nil then
        _error(exception:null_error("_temp313", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp313))
      end


local _temp314 = nil
_temp314 =  _temp295

      local _t = _type(_temp311)
      if _t == "table" then
                      if _type(_temp311.make_underresult) == "function" or (_type(_temp311.make_underresult) == "table" and _rawget(_temp311.make_underresult, "__call_thing")) then
        return _temp311:make_underresult(_temp312,_temp313,_temp314)
      elseif _temp311.make_underresult ~= nil then
        return _temp311.make_underresult

        elseif _temp311.no_undermethod ~= nil then
          return  _temp311:no_undermethod(string:new("make_result") , _temp312,_temp313,_temp314)
        else
          _error(exception:method_error(_temp311, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp311)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp312,_temp313,_temp314)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp312,_temp313,_temp314)
      else
        _error(exception:method_error(_temp311, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp311)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp312,_temp313,_temp314)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp312,_temp313,_temp314)
      else
        _error(exception:method_error(_temp311, "make_result"))
      end

      elseif _temp311 == nil then
        _error(exception:null_error("_temp311", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp311))
      end

end


local _temp328 = function (_self)

local _temp317 
do
local _temp318 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp318 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp318 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp318 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp318 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp318 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp318 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp319 = nil
    if _type(_temp293) == "function" or (_type(_temp293) == "table" and _rawget(_temp293, "__call_thing")) then
      _temp319 =  _temp293(_self)

    elseif _temp293 then
      _temp319 =  _temp293
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp319 =  _self:max()
      elseif _self.max ~= nil then
        _temp319 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp319 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp319 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end
local _temp320
      local _t = _type(_temp318)
      if _t == "table" then
                      if _type(_temp318._less_equal) == "function" or (_type(_temp318._less_equal) == "table" and _rawget(_temp318._less_equal, "__call_thing")) then
        _temp320 = _temp318:_less_equal(_temp319)
      elseif _temp318._less_equal ~= nil then
        _temp320 = _temp318._less_equal

        elseif _temp318.no_undermethod ~= nil then
          _temp320 =  _temp318:no_undermethod(string:new("<=") , _temp319)
        else
          _error(exception:method_error(_temp318, "<="))
        end

      elseif _t == "number" then
              if number._unchanged('_less_equal') and _type(_temp319) == 'number' then
              if _temp318 <= _temp319 then
        _temp320 = object.__true
      else
        _temp320 = object.__false
      end

      else
              local _n = number:new(_temp318)
      if _n._less_equal ~= nil then
        _temp320 = _n:_less_equal(_temp319)
      elseif _n.no_undermethod ~= nil then
        _temp320 =  _n:no_undermethod(string:new("<=") , _temp319)
      else
        _error(exception:method_error(_temp318, "<="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp318)
      if _f._less_equal ~= nil then
        _temp320 = _f:_less_equal(_temp319)
      elseif _f.no_undermethod ~= nil then
        _temp320 =  _f:no_undermethod(string:new("<=") , _temp319)
      else
        _error(exception:method_error(_temp318, "<="))
      end

      elseif _temp318 == nil then
        _error(exception:null_error("_temp318", "invoke <= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp318))
      end

_temp317 = _temp320 
end


local _temp326 = function (_self)

local _temp321 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp321 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp321 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp321 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp321 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp321 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp321 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp321 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp321 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp321 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp321 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp322 = nil
    if _type(_temp296) == "function" or (_type(_temp296) == "table" and _rawget(_temp296, "__call_thing")) then
      _temp322 =  _temp296(_self)

    elseif _temp296 then
      _temp322 =  _temp296
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp322 =  _self:start()
      elseif _self.start ~= nil then
        _temp322 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp322 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp322 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp323 = nil
        local _t = _type(_temp294)
        if _t == "table" then
          if _rawget(_temp294, "__call_thing") == nil then
            _temp323 = _temp294
          else
                  if _temp294 == nil then
              if _type(_self._temp294) == "function" or (_type(_self._temp294) == "table" and _rawget(_self._temp294, "__call_thing")) then
        _temp323 =  _self:_temp294()
      elseif _self._temp294 ~= nil then
        _temp323 =  _self._temp294

        elseif _self.no_undermethod ~= nil then
          _temp323 =  _self:no_undermethod(string:new("_temp294"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp323 =  _temp294(_self)
      end

          end
        elseif _t == "number" then
          _temp323 = _temp294
        elseif _t == "function" then
                if _temp294 == nil then
              if _type(_self._temp294) == "function" or (_type(_self._temp294) == "table" and _rawget(_self._temp294, "__call_thing")) then
        _temp323 =  _self:_temp294()
      elseif _self._temp294 ~= nil then
        _temp323 =  _self._temp294

        elseif _self.no_undermethod ~= nil then
          _temp323 =  _self:no_undermethod(string:new("_temp294"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp323 =  _temp294(_self)
      end

        elseif _temp294 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp323)
      if _t == "table" then
                      if _type(_temp323.pos) == "function" or (_type(_temp323.pos) == "table" and _rawget(_temp323.pos, "__call_thing")) then
        _temp323 = _temp323:pos()
      elseif _temp323.pos ~= nil then
        _temp323 = _temp323.pos

        elseif _temp323.no_undermethod ~= nil then
          _temp323 =  _temp323:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp323, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp323)
      if _n.pos ~= nil then
        _temp323 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp323 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp323, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp323)
      if _f.pos ~= nil then
        _temp323 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp323 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp323, "pos"))
      end

      elseif _temp323 == nil then
        _error(exception:null_error("_temp323", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp323))
      end


local _temp324 = nil
_temp324 =  _temp295

      local _t = _type(_temp321)
      if _t == "table" then
                      if _type(_temp321.make_underresult) == "function" or (_type(_temp321.make_underresult) == "table" and _rawget(_temp321.make_underresult, "__call_thing")) then
        return _temp321:make_underresult(_temp322,_temp323,_temp324)
      elseif _temp321.make_underresult ~= nil then
        return _temp321.make_underresult

        elseif _temp321.no_undermethod ~= nil then
          return  _temp321:no_undermethod(string:new("make_result") , _temp322,_temp323,_temp324)
        else
          _error(exception:method_error(_temp321, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp321)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp322,_temp323,_temp324)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp322,_temp323,_temp324)
      else
        _error(exception:method_error(_temp321, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp321)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp322,_temp323,_temp324)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp322,_temp323,_temp324)
      else
        _error(exception:method_error(_temp321, "make_result"))
      end

      elseif _temp321 == nil then
        _error(exception:null_error("_temp321", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp321))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp317,_temp326)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp317,_temp326)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp317,_temp326)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp317,_temp326)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp310,_temp316,_temp328)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp310,_temp316,_temp328)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp310,_temp316,_temp328)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp310,_temp316,_temp328)
      else
        _error(exception:name_error("null?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp306,_temp330)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp306,_temp330)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp306,_temp330)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp306,_temp330)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp332)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp332)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp332)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp332)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["num_underof"] = _temp334
        elseif _type(_temp1) == "number" then
          number["num_underof"] =  _temp334
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp335
_temp335 = function (_self, _temp336, _temp337)
        if _temp336 == nil then
          _error(exception:argument_error("maybe_matcher", 2, 0))
          elseif _temp337 == nil then
            _error(exception:argument_error("maybe_matcher", 2, 1))

end
local _temp338
        local _t = _type(_temp336)
        if _t == "table" then
          if _rawget(_temp336, "__call_thing") == nil then
            _temp338 = _temp336
          else
                  if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp338 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp338 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp338 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp338 =  _temp336(_self)
      end

          end
        elseif _t == "number" then
          _temp338 = _temp336
        elseif _t == "function" then
                if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp338 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp338 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp338 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp338 =  _temp336(_self)
      end

        elseif _temp336 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp338)
      if _t == "table" then
                      if _type(_temp338.pos) == "function" or (_type(_temp338.pos) == "table" and _rawget(_temp338.pos, "__call_thing")) then
        _temp338 = _temp338:pos()
      elseif _temp338.pos ~= nil then
        _temp338 = _temp338.pos

        elseif _temp338.no_undermethod ~= nil then
          _temp338 =  _temp338:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp338)
      if _n.pos ~= nil then
        _temp338 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp338 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp338)
      if _f.pos ~= nil then
        _temp338 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp338 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp338 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp338))
      end


local _temp339
local _temp340 = nil
    if _type(_temp336) == "function" or (_type(_temp336) == "table" and _rawget(_temp336, "__call_thing")) then
      _temp340 =  _temp336(_self)

    elseif _temp336 then
      _temp340 =  _temp336
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp340 =  _self:x()
      elseif _self.x ~= nil then
        _temp340 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp340 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp340 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp337) == "function" or (_type(_temp337) == "table" and _rawget(_temp337, "__call_thing")) then
      _temp339 =  _temp337(_self, _temp340)

    elseif _temp337 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp337) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp339 =  _self:rule(_temp340)
      elseif _self.rule ~= nil then
        _temp339 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp339 =  _self:no_undermethod(string:new("rule") , _temp340)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp339 =  no_undermethod(_self, string:new("rule") , _temp340)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp339) == "function" or (_type(_temp339) == "table" and _rawget(_temp339, "__call_thing")) then
      _temp340 =  _temp339(_self)

    elseif _temp339 then
      _temp340 =  _temp339
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp340 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp340 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp340 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp340 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


_temp342 = function (_self)

local _temp341
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp341 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp341 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp341 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp341 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp341 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp341 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp341 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp341 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp341 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp341 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp342 = nil
    if _type(_temp338) == "function" or (_type(_temp338) == "table" and _rawget(_temp338, "__call_thing")) then
      _temp342 =  _temp338(_self)

    elseif _temp338 then
      _temp342 =  _temp338
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp342 =  _self:start()
      elseif _self.start ~= nil then
        _temp342 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp342 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp342 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp343 = nil
        local _t = _type(_temp336)
        if _t == "table" then
          if _rawget(_temp336, "__call_thing") == nil then
            _temp343 = _temp336
          else
                  if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp343 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp343 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp343 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp343 =  _temp336(_self)
      end

          end
        elseif _t == "number" then
          _temp343 = _temp336
        elseif _t == "function" then
                if _temp336 == nil then
              if _type(_self._temp336) == "function" or (_type(_self._temp336) == "table" and _rawget(_self._temp336, "__call_thing")) then
        _temp343 =  _self:_temp336()
      elseif _self._temp336 ~= nil then
        _temp343 =  _self._temp336

        elseif _self.no_undermethod ~= nil then
          _temp343 =  _self:no_undermethod(string:new("_temp336"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp343 =  _temp336(_self)
      end

        elseif _temp336 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp343)
      if _t == "table" then
                      if _type(_temp343.pos) == "function" or (_type(_temp343.pos) == "table" and _rawget(_temp343.pos, "__call_thing")) then
        _temp343 = _temp343:pos()
      elseif _temp343.pos ~= nil then
        _temp343 = _temp343.pos

        elseif _temp343.no_undermethod ~= nil then
          _temp343 =  _temp343:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp343, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp343)
      if _n.pos ~= nil then
        _temp343 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp343 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp343, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp343)
      if _f.pos ~= nil then
        _temp343 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp343 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp343, "pos"))
      end

      elseif _temp343 == nil then
        _error(exception:null_error("_temp343", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp343))
      end


local _temp344 = nil
    if _type(_temp339) == "function" or (_type(_temp339) == "table" and _rawget(_temp339, "__call_thing")) then
      _temp344 =  _temp339(_self)

    elseif _temp339 then
      _temp344 =  _temp339
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp344 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp344 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp344 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp344 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp341)
      if _t == "table" then
                      if _type(_temp341.make_underresult) == "function" or (_type(_temp341.make_underresult) == "table" and _rawget(_temp341.make_underresult, "__call_thing")) then
        _temp341 = _temp341:make_underresult(_temp342,_temp343,_temp344)
      elseif _temp341.make_underresult ~= nil then
        _temp341 = _temp341.make_underresult

        elseif _temp341.no_undermethod ~= nil then
          _temp341 =  _temp341:no_undermethod(string:new("make_result") , _temp342,_temp343,_temp344)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp341)
      if _n.make_underresult ~= nil then
        _temp341 = _n:make_underresult(_temp342,_temp343,_temp344)
      elseif _n.no_undermethod ~= nil then
        _temp341 =  _n:no_undermethod(string:new("make_result") , _temp342,_temp343,_temp344)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp341)
      if _f.make_underresult ~= nil then
        _temp341 = _f:make_underresult(_temp342,_temp343,_temp344)
      elseif _f.no_undermethod ~= nil then
        _temp341 =  _f:no_undermethod(string:new("make_result") , _temp342,_temp343,_temp344)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp341 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp341))
      end


        local _t = _type(_temp341)
        if _t == "table" then
          if _rawget(_temp341, "__call_thing") == nil then
            _temp344 = _temp341
          else
                  if _temp341 == nil then
              if _type(_self._temp341) == "function" or (_type(_self._temp341) == "table" and _rawget(_self._temp341, "__call_thing")) then
        _temp344 =  _self:_temp341()
      elseif _self._temp341 ~= nil then
        _temp344 =  _self._temp341

        elseif _self.no_undermethod ~= nil then
          _temp344 =  _self:no_undermethod(string:new("_temp341"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp344 =  _temp341(_self)
      end

          end
        elseif _t == "number" then
          _temp344 = _temp341
        elseif _t == "function" then
                if _temp341 == nil then
              if _type(_self._temp341) == "function" or (_type(_self._temp341) == "table" and _rawget(_self._temp341, "__call_thing")) then
        _temp344 =  _self:_temp341()
      elseif _self._temp341 ~= nil then
        _temp344 =  _self._temp341

        elseif _self.no_undermethod ~= nil then
          _temp344 =  _self:no_undermethod(string:new("_temp341"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp344 =  _temp341(_self)
      end

        elseif _temp341 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp345 
do
local _temp346 = nil
        local _t = _type(_temp339)
        if _t == "table" then
          if _rawget(_temp339, "__call_thing") == nil then
            _temp346 = _temp339
          else
                  if _temp339 == nil then
              if _type(_self._temp339) == "function" or (_type(_self._temp339) == "table" and _rawget(_self._temp339, "__call_thing")) then
        _temp346 =  _self:_temp339()
      elseif _self._temp339 ~= nil then
        _temp346 =  _self._temp339

        elseif _self.no_undermethod ~= nil then
          _temp346 =  _self:no_undermethod(string:new("_temp339"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp346 =  _temp339(_self)
      end

          end
        elseif _t == "number" then
          _temp346 = _temp339
        elseif _t == "function" then
                if _temp339 == nil then
              if _type(_self._temp339) == "function" or (_type(_self._temp339) == "table" and _rawget(_self._temp339, "__call_thing")) then
        _temp346 =  _self:_temp339()
      elseif _self._temp339 ~= nil then
        _temp346 =  _self._temp339

        elseif _self.no_undermethod ~= nil then
          _temp346 =  _self:no_undermethod(string:new("_temp339"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp346 =  _temp339(_self)
      end

        elseif _temp339 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end

local _temp347 = nil
      local _t = _type(_temp346)
      if _t == "table" then
                      if _type(_temp346.rule_undername) == "function" or (_type(_temp346.rule_undername) == "table" and _rawget(_temp346.rule_undername, "__call_thing")) then
        _temp347 = _temp346:rule_undername()
      elseif _temp346.rule_undername ~= nil then
        _temp347 = _temp346.rule_undername

        elseif _temp346.no_undermethod ~= nil then
          _temp347 =  _temp346:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp346, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp346)
      if _n.rule_undername ~= nil then
        _temp347 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp347 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp346, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp346)
      if _f.rule_undername ~= nil then
        _temp347 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp347 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp346, "rule_name"))
      end

      elseif _temp346 == nil then
        _error(exception:null_error("_temp346", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp346))
      end

local _temp348 = string:new("result")
local _temp349
      local _t = _type(_temp347)
      if _t == "table" then
                      if _type(_temp347._or_or) == "function" or (_type(_temp347._or_or) == "table" and _rawget(_temp347._or_or, "__call_thing")) then
        _temp349 = _temp347:_or_or(_temp348)
      elseif _temp347._or_or ~= nil then
        _temp349 = _temp347._or_or

        elseif _temp347.no_undermethod ~= nil then
          _temp349 =  _temp347:no_undermethod(string:new("||") , _temp348)
        else
          _error(exception:method_error(_temp347, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp347)
      if _n._or_or ~= nil then
        _temp349 = _n:_or_or(_temp348)
      elseif _n.no_undermethod ~= nil then
        _temp349 =  _n:no_undermethod(string:new("||") , _temp348)
      else
        _error(exception:method_error(_temp347, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp347)
      if _f._or_or ~= nil then
        _temp349 = _f:_or_or(_temp348)
      elseif _f.no_undermethod ~= nil then
        _temp349 =  _f:no_undermethod(string:new("||") , _temp348)
      else
        _error(exception:method_error(_temp347, "||"))
      end

      elseif _temp347 == nil then
        _error(exception:null_error("_temp347", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp347))
      end

_temp345 = _temp349 
end

_temp343 = string:new("" .. _tostring(_temp345) .. "?")
end

        if _type(_temp344) == "table" then
          _temp344["rule_undername"] = _temp343
        elseif _type(_temp344) == "number" then
          number["rule_undername"] = _temp343
        else
          _error("Cannot set method on " .. _temp344)
        end

    if _type(_temp341) == "function" or (_type(_temp341) == "table" and _rawget(_temp341, "__call_thing")) then
      return  _temp341(_self)

    elseif _temp341 then
      return  _temp341
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


local _temp355 = function (_self)

local _temp350 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp350 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp350 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp350 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp350 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp350 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp350 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp350 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp350 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp350 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp350 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp351 = nil
    if _type(_temp338) == "function" or (_type(_temp338) == "table" and _rawget(_temp338, "__call_thing")) then
      _temp351 =  _temp338(_self)

    elseif _temp338 then
      _temp351 =  _temp338
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp351 =  _self:start()
      elseif _self.start ~= nil then
        _temp351 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp351 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp351 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp352 = nil
    if _type(_temp338) == "function" or (_type(_temp338) == "table" and _rawget(_temp338, "__call_thing")) then
      _temp352 =  _temp338(_self)

    elseif _temp338 then
      _temp352 =  _temp338
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp352 =  _self:start()
      elseif _self.start ~= nil then
        _temp352 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp352 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp352 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp353 = string:new("")

      local _t = _type(_temp350)
      if _t == "table" then
                      if _type(_temp350.make_underresult) == "function" or (_type(_temp350.make_underresult) == "table" and _rawget(_temp350.make_underresult, "__call_thing")) then
        return _temp350:make_underresult(_temp351,_temp352,_temp353)
      elseif _temp350.make_underresult ~= nil then
        return _temp350.make_underresult

        elseif _temp350.no_undermethod ~= nil then
          return  _temp350:no_undermethod(string:new("make_result") , _temp351,_temp352,_temp353)
        else
          _error(exception:method_error(_temp350, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp350)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp351,_temp352,_temp353)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp351,_temp352,_temp353)
      else
        _error(exception:method_error(_temp350, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp350)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp351,_temp352,_temp353)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp351,_temp352,_temp353)
      else
        _error(exception:method_error(_temp350, "make_result"))
      end

      elseif _temp350 == nil then
        _error(exception:null_error("_temp350", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp350))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp340,_temp342,_temp355)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp340,_temp342,_temp355)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp340,_temp342,_temp355)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp340,_temp342,_temp355)
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


local _temp363 = function (_self, _temp357)
        if _temp357 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end

local _temp361 = function (_self, _temp358)
        if _temp358 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end
local _temp359 = nil
    if _type(_temp358) == "function" or (_type(_temp358) == "table" and _rawget(_temp358, "__call_thing")) then
      _temp359 =  _temp358(_self)

    elseif _temp358 then
      _temp359 =  _temp358
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp359 =  _self:x()
      elseif _self.x ~= nil then
        _temp359 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp359 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp359 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp335(_self, _temp359,_temp357)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp361)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp361)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp361)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp361)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["maybe"] = _temp363
        elseif _type(_temp1) == "number" then
          number["maybe"] =  _temp363
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp364
_temp364 = function (_self, _temp365, _temp366)
        if _temp365 == nil then
          _error(exception:argument_error("kleene_matcher", 2, 0))
          elseif _temp366 == nil then
            _error(exception:argument_error("kleene_matcher", 2, 1))

end
local _temp367
_temp367 = array:new()

local _temp368
        local _t = _type(_temp365)
        if _t == "table" then
          if _rawget(_temp365, "__call_thing") == nil then
            _temp368 = _temp365
          else
                  if _temp365 == nil then
              if _type(_self._temp365) == "function" or (_type(_self._temp365) == "table" and _rawget(_self._temp365, "__call_thing")) then
        _temp368 =  _self:_temp365()
      elseif _self._temp365 ~= nil then
        _temp368 =  _self._temp365

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp365"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp368 =  _temp365(_self)
      end

          end
        elseif _t == "number" then
          _temp368 = _temp365
        elseif _t == "function" then
                if _temp365 == nil then
              if _type(_self._temp365) == "function" or (_type(_self._temp365) == "table" and _rawget(_self._temp365, "__call_thing")) then
        _temp368 =  _self:_temp365()
      elseif _self._temp365 ~= nil then
        _temp368 =  _self._temp365

        elseif _self.no_undermethod ~= nil then
          _temp368 =  _self:no_undermethod(string:new("_temp365"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp368 =  _temp365(_self)
      end

        elseif _temp365 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp368)
      if _t == "table" then
                      if _type(_temp368.pos) == "function" or (_type(_temp368.pos) == "table" and _rawget(_temp368.pos, "__call_thing")) then
        _temp368 = _temp368:pos()
      elseif _temp368.pos ~= nil then
        _temp368 = _temp368.pos

        elseif _temp368.no_undermethod ~= nil then
          _temp368 =  _temp368:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp368)
      if _n.pos ~= nil then
        _temp368 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp368 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp368)
      if _f.pos ~= nil then
        _temp368 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp368 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp368 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp368))
      end



local _temp378 = function (_self)

local _temp369
local _temp370 = nil
    if _type(_temp365) == "function" or (_type(_temp365) == "table" and _rawget(_temp365, "__call_thing")) then
      _temp370 =  _temp365(_self)

    elseif _temp365 then
      _temp370 =  _temp365
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp370 =  _self:x()
      elseif _self.x ~= nil then
        _temp370 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp370 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp370 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp366) == "function" or (_type(_temp366) == "table" and _rawget(_temp366, "__call_thing")) then
      _temp369 =  _temp366(_self, _temp370)

    elseif _temp366 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp366) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp369 =  _self:rule(_temp370)
      elseif _self.rule ~= nil then
        _temp369 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp369 =  _self:no_undermethod(string:new("rule") , _temp370)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp369 =  no_undermethod(_self, string:new("rule") , _temp370)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp369) == "function" or (_type(_temp369) == "table" and _rawget(_temp369, "__call_thing")) then
      _temp370 =  _temp369(_self)

    elseif _temp369 then
      _temp370 =  _temp369
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp370 =  _self:res()
      elseif _self.res ~= nil then
        _temp370 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp370 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp370 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp376 = function (_self)

local _temp371 
do
local _temp372 = nil
_temp372 =  _temp367

local _temp373 = nil
    if _type(_temp369) == "function" or (_type(_temp369) == "table" and _rawget(_temp369, "__call_thing")) then
      _temp373 =  _temp369(_self)

    elseif _temp369 then
      _temp373 =  _temp369
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp373 =  _self:res()
      elseif _self.res ~= nil then
        _temp373 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp373 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp373 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end
local _temp374
              if _type(_temp372._less_less) == "function" or (_type(_temp372._less_less) == "table" and _rawget(_temp372._less_less, "__call_thing")) then
        _temp374 = _temp372:_less_less(_temp373)
      elseif _temp372._less_less ~= nil then
        _temp374 = _temp372._less_less

        elseif _temp372.no_undermethod ~= nil then
          _temp374 =  _temp372:no_undermethod(string:new("<<") , _temp373)
        else
          _error(exception:method_error(_temp372, "<<"))
        end

_temp371 = _temp374 
end

return _temp371
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp370,_temp376)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp370,_temp376)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp370,_temp376)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp370,_temp376)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp378)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp378)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp378)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp378)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp379
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp379 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp379 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp379 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp379 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp379 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp379 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp379 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp379 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp379 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp379 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
    if _type(_temp368) == "function" or (_type(_temp368) == "table" and _rawget(_temp368, "__call_thing")) then
      _temp378 =  _temp368(_self)

    elseif _temp368 then
      _temp378 =  _temp368
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp378 =  _self:start()
      elseif _self.start ~= nil then
        _temp378 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp378 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp378 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp380 = nil
        local _t = _type(_temp365)
        if _t == "table" then
          if _rawget(_temp365, "__call_thing") == nil then
            _temp380 = _temp365
          else
                  if _temp365 == nil then
              if _type(_self._temp365) == "function" or (_type(_self._temp365) == "table" and _rawget(_self._temp365, "__call_thing")) then
        _temp380 =  _self:_temp365()
      elseif _self._temp365 ~= nil then
        _temp380 =  _self._temp365

        elseif _self.no_undermethod ~= nil then
          _temp380 =  _self:no_undermethod(string:new("_temp365"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp380 =  _temp365(_self)
      end

          end
        elseif _t == "number" then
          _temp380 = _temp365
        elseif _t == "function" then
                if _temp365 == nil then
              if _type(_self._temp365) == "function" or (_type(_self._temp365) == "table" and _rawget(_self._temp365, "__call_thing")) then
        _temp380 =  _self:_temp365()
      elseif _self._temp365 ~= nil then
        _temp380 =  _self._temp365

        elseif _self.no_undermethod ~= nil then
          _temp380 =  _self:no_undermethod(string:new("_temp365"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp380 =  _temp365(_self)
      end

        elseif _temp365 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp380)
      if _t == "table" then
                      if _type(_temp380.pos) == "function" or (_type(_temp380.pos) == "table" and _rawget(_temp380.pos, "__call_thing")) then
        _temp380 = _temp380:pos()
      elseif _temp380.pos ~= nil then
        _temp380 = _temp380.pos

        elseif _temp380.no_undermethod ~= nil then
          _temp380 =  _temp380:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp380, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp380)
      if _n.pos ~= nil then
        _temp380 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp380 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp380, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp380)
      if _f.pos ~= nil then
        _temp380 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp380 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp380, "pos"))
      end

      elseif _temp380 == nil then
        _error(exception:null_error("_temp380", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp380))
      end


local _temp381 = nil
_temp381 =  _temp367

      local _t = _type(_temp379)
      if _t == "table" then
                      if _type(_temp379.make_underresult) == "function" or (_type(_temp379.make_underresult) == "table" and _rawget(_temp379.make_underresult, "__call_thing")) then
        _temp379 = _temp379:make_underresult(_temp378,_temp380,_temp381)
      elseif _temp379.make_underresult ~= nil then
        _temp379 = _temp379.make_underresult

        elseif _temp379.no_undermethod ~= nil then
          _temp379 =  _temp379:no_undermethod(string:new("make_result") , _temp378,_temp380,_temp381)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp379)
      if _n.make_underresult ~= nil then
        _temp379 = _n:make_underresult(_temp378,_temp380,_temp381)
      elseif _n.no_undermethod ~= nil then
        _temp379 =  _n:no_undermethod(string:new("make_result") , _temp378,_temp380,_temp381)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp379)
      if _f.make_underresult ~= nil then
        _temp379 = _f:make_underresult(_temp378,_temp380,_temp381)
      elseif _f.no_undermethod ~= nil then
        _temp379 =  _f:no_undermethod(string:new("make_result") , _temp378,_temp380,_temp381)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp379 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp379))
      end


        local _t = _type(_temp367)
        if _t == "table" then
          if _rawget(_temp367, "__call_thing") == nil then
            _temp381 = _temp367
          else
                  if _temp367 == nil then
              if _type(_self._temp367) == "function" or (_type(_self._temp367) == "table" and _rawget(_self._temp367, "__call_thing")) then
        _temp381 =  _self:_temp367()
      elseif _self._temp367 ~= nil then
        _temp381 =  _self._temp367

        elseif _self.no_undermethod ~= nil then
          _temp381 =  _self:no_undermethod(string:new("_temp367"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp381 =  _temp367(_self)
      end

          end
        elseif _t == "number" then
          _temp381 = _temp367
        elseif _t == "function" then
                if _temp367 == nil then
              if _type(_self._temp367) == "function" or (_type(_self._temp367) == "table" and _rawget(_self._temp367, "__call_thing")) then
        _temp381 =  _self:_temp367()
      elseif _self._temp367 ~= nil then
        _temp381 =  _self._temp367

        elseif _self.no_undermethod ~= nil then
          _temp381 =  _self:no_undermethod(string:new("_temp367"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp381 =  _temp367(_self)
      end

        elseif _temp367 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp381)
      if _t == "table" then
                      if _type(_temp381.empty_question) == "function" or (_type(_temp381.empty_question) == "table" and _rawget(_temp381.empty_question, "__call_thing")) then
        _temp381 = _temp381:empty_question()
      elseif _temp381.empty_question ~= nil then
        _temp381 = _temp381.empty_question

        elseif _temp381.no_undermethod ~= nil then
          _temp381 =  _temp381:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp381, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp381)
      if _n.empty_question ~= nil then
        _temp381 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp381 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp381, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp381)
      if _f.empty_question ~= nil then
        _temp381 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp381 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp381, "empty?"))
      end

      elseif _temp381 == nil then
        _error(exception:null_error("_temp381", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp381))
      end



local _temp389 = function (_self)

local _temp382
        local _t = _type(_temp367)
        if _t == "table" then
          if _rawget(_temp367, "__call_thing") == nil then
            _temp382 = _temp367
          else
                  if _temp367 == nil then
              if _type(_self._temp367) == "function" or (_type(_self._temp367) == "table" and _rawget(_self._temp367, "__call_thing")) then
        _temp382 =  _self:_temp367()
      elseif _self._temp367 ~= nil then
        _temp382 =  _self._temp367

        elseif _self.no_undermethod ~= nil then
          _temp382 =  _self:no_undermethod(string:new("_temp367"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp382 =  _temp367(_self)
      end

          end
        elseif _t == "number" then
          _temp382 = _temp367
        elseif _t == "function" then
                if _temp367 == nil then
              if _type(_self._temp367) == "function" or (_type(_self._temp367) == "table" and _rawget(_self._temp367, "__call_thing")) then
        _temp382 =  _self:_temp367()
      elseif _self._temp367 ~= nil then
        _temp382 =  _self._temp367

        elseif _self.no_undermethod ~= nil then
          _temp382 =  _self:no_undermethod(string:new("_temp367"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp382 =  _temp367(_self)
      end

        elseif _temp367 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp382)
      if _t == "table" then
                      if _type(_temp382.first) == "function" or (_type(_temp382.first) == "table" and _rawget(_temp382.first, "__call_thing")) then
        _temp382 = _temp382:first()
      elseif _temp382.first ~= nil then
        _temp382 = _temp382.first

        elseif _temp382.no_undermethod ~= nil then
          _temp382 =  _temp382:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp382)
      if _n.first ~= nil then
        _temp382 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp382 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp382)
      if _f.first ~= nil then
        _temp382 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp382 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp382 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp382))
      end

      local _t = _type(_temp382)
      if _t == "table" then
                      if _type(_temp382.rule_undername) == "function" or (_type(_temp382.rule_undername) == "table" and _rawget(_temp382.rule_undername, "__call_thing")) then
        _temp382 = _temp382:rule_undername()
      elseif _temp382.rule_undername ~= nil then
        _temp382 = _temp382.rule_undername

        elseif _temp382.no_undermethod ~= nil then
          _temp382 =  _temp382:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp382)
      if _n.rule_undername ~= nil then
        _temp382 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp382 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp382)
      if _f.rule_undername ~= nil then
        _temp382 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp382 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp382 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp382))
      end


local _temp383 = nil
        local _t = _type(_temp379)
        if _t == "table" then
          if _rawget(_temp379, "__call_thing") == nil then
            _temp383 = _temp379
          else
                  if _temp379 == nil then
              if _type(_self._temp379) == "function" or (_type(_self._temp379) == "table" and _rawget(_self._temp379, "__call_thing")) then
        _temp383 =  _self:_temp379()
      elseif _self._temp379 ~= nil then
        _temp383 =  _self._temp379

        elseif _self.no_undermethod ~= nil then
          _temp383 =  _self:no_undermethod(string:new("_temp379"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp383 =  _temp379(_self)
      end

          end
        elseif _t == "number" then
          _temp383 = _temp379
        elseif _t == "function" then
                if _temp379 == nil then
              if _type(_self._temp379) == "function" or (_type(_self._temp379) == "table" and _rawget(_self._temp379, "__call_thing")) then
        _temp383 =  _self:_temp379()
      elseif _self._temp379 ~= nil then
        _temp383 =  _self._temp379

        elseif _self.no_undermethod ~= nil then
          _temp383 =  _self:no_undermethod(string:new("_temp379"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp383 =  _temp379(_self)
      end

        elseif _temp379 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp384 = nil
do
local _temp385 
do
local _temp386 = nil
    if _type(_temp382) == "function" or (_type(_temp382) == "table" and _rawget(_temp382, "__call_thing")) then
      _temp386 =  _temp382(_self)

    elseif _temp382 then
      _temp386 =  _temp382
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp386 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp386 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp386 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp386 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

local _temp387 = string:new("result")
local _temp388
      local _t = _type(_temp386)
      if _t == "table" then
                      if _type(_temp386._or_or) == "function" or (_type(_temp386._or_or) == "table" and _rawget(_temp386._or_or, "__call_thing")) then
        _temp388 = _temp386:_or_or(_temp387)
      elseif _temp386._or_or ~= nil then
        _temp388 = _temp386._or_or

        elseif _temp386.no_undermethod ~= nil then
          _temp388 =  _temp386:no_undermethod(string:new("||") , _temp387)
        else
          _error(exception:method_error(_temp386, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp386)
      if _n._or_or ~= nil then
        _temp388 = _n:_or_or(_temp387)
      elseif _n.no_undermethod ~= nil then
        _temp388 =  _n:no_undermethod(string:new("||") , _temp387)
      else
        _error(exception:method_error(_temp386, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp386)
      if _f._or_or ~= nil then
        _temp388 = _f:_or_or(_temp387)
      elseif _f.no_undermethod ~= nil then
        _temp388 =  _f:no_undermethod(string:new("||") , _temp387)
      else
        _error(exception:method_error(_temp386, "||"))
      end

      elseif _temp386 == nil then
        _error(exception:null_error("_temp386", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp386))
      end

_temp385 = _temp388 
end

_temp384 = string:new("" .. _tostring(_temp385) .. "*")
end

        if _type(_temp383) == "table" then
          _temp383["rule_undername"] = _temp384
        elseif _type(_temp383) == "number" then
          number["rule_undername"] = _temp384
        else
          _error("Cannot set method on " .. _temp383)
        end

return _temp384
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp381,_temp389)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp381,_temp389)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp381,_temp389)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp381,_temp389)
      else
        _error(exception:name_error("false?"))
      end
    end

    if _type(_temp379) == "function" or (_type(_temp379) == "table" and _rawget(_temp379, "__call_thing")) then
      return  _temp379(_self)

    elseif _temp379 then
      return  _temp379
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


local _temp396 = function (_self, _temp390)
        if _temp390 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end

local _temp394 = function (_self, _temp391)
        if _temp391 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end
local _temp392 = nil
    if _type(_temp391) == "function" or (_type(_temp391) == "table" and _rawget(_temp391, "__call_thing")) then
      _temp392 =  _temp391(_self)

    elseif _temp391 then
      _temp392 =  _temp391
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp392 =  _self:x()
      elseif _self.x ~= nil then
        _temp392 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp392 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp392 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp364(_self, _temp392,_temp390)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp394)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp394)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp394)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp394)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["kleene"] = _temp396
        elseif _type(_temp1) == "number" then
          number["kleene"] =  _temp396
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp397
_temp397 = function (_self, _temp398, _temp399)
        if _temp398 == nil then
          _error(exception:argument_error("many_matcher", 2, 0))
          elseif _temp399 == nil then
            _error(exception:argument_error("many_matcher", 2, 1))

end
local _temp400
        local _t = _type(_temp398)
        if _t == "table" then
          if _rawget(_temp398, "__call_thing") == nil then
            _temp400 = _temp398
          else
                  if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp400 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp400 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp400 =  _temp398(_self)
      end

          end
        elseif _t == "number" then
          _temp400 = _temp398
        elseif _t == "function" then
                if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp400 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp400 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp400 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp400 =  _temp398(_self)
      end

        elseif _temp398 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp400)
      if _t == "table" then
                      if _type(_temp400.pos) == "function" or (_type(_temp400.pos) == "table" and _rawget(_temp400.pos, "__call_thing")) then
        _temp400 = _temp400:pos()
      elseif _temp400.pos ~= nil then
        _temp400 = _temp400.pos

        elseif _temp400.no_undermethod ~= nil then
          _temp400 =  _temp400:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp400)
      if _n.pos ~= nil then
        _temp400 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp400 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp400)
      if _f.pos ~= nil then
        _temp400 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp400 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp400 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp400))
      end


local _temp401
_temp401 = array:new()

local _temp402
local _temp403 = nil
    if _type(_temp398) == "function" or (_type(_temp398) == "table" and _rawget(_temp398, "__call_thing")) then
      _temp403 =  _temp398(_self)

    elseif _temp398 then
      _temp403 =  _temp398
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp403 =  _self:x()
      elseif _self.x ~= nil then
        _temp403 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp402 =  _temp399(_self, _temp403)

    elseif _temp399 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp399) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp402 =  _self:rule(_temp403)
      elseif _self.rule ~= nil then
        _temp402 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp402 =  _self:no_undermethod(string:new("rule") , _temp403)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp402 =  no_undermethod(_self, string:new("rule") , _temp403)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp402) == "function" or (_type(_temp402) == "table" and _rawget(_temp402, "__call_thing")) then
      _temp403 =  _temp402(_self)

    elseif _temp402 then
      _temp403 =  _temp402
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp403 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp403 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp409 = function (_self)

local _temp404 
do
local _temp405 = nil
_temp405 =  _temp401

local _temp406 = nil
    if _type(_temp402) == "function" or (_type(_temp402) == "table" and _rawget(_temp402, "__call_thing")) then
      _temp406 =  _temp402(_self)

    elseif _temp402 then
      _temp406 =  _temp402
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp406 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp406 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp406 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp406 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp407
              if _type(_temp405._less_less) == "function" or (_type(_temp405._less_less) == "table" and _rawget(_temp405._less_less, "__call_thing")) then
        _temp407 = _temp405:_less_less(_temp406)
      elseif _temp405._less_less ~= nil then
        _temp407 = _temp405._less_less

        elseif _temp405.no_undermethod ~= nil then
          _temp407 =  _temp405:no_undermethod(string:new("<<") , _temp406)
        else
          _error(exception:method_error(_temp405, "<<"))
        end

_temp404 = _temp407 
end

return _temp404
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp403,_temp409)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp403,_temp409)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp403,_temp409)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp403,_temp409)
      else
        _error(exception:name_error("true?"))
      end
    end


local _temp419 = function (_self)

local _temp410
local _temp411 = nil
    if _type(_temp398) == "function" or (_type(_temp398) == "table" and _rawget(_temp398, "__call_thing")) then
      _temp411 =  _temp398(_self)

    elseif _temp398 then
      _temp411 =  _temp398
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp411 =  _self:x()
      elseif _self.x ~= nil then
        _temp411 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp411 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp411 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp410 =  _temp399(_self, _temp411)

    elseif _temp399 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp399) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp410 =  _self:rule(_temp411)
      elseif _self.rule ~= nil then
        _temp410 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp410 =  _self:no_undermethod(string:new("rule") , _temp411)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp410 =  no_undermethod(_self, string:new("rule") , _temp411)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp410) == "function" or (_type(_temp410) == "table" and _rawget(_temp410, "__call_thing")) then
      _temp411 =  _temp410(_self)

    elseif _temp410 then
      _temp411 =  _temp410
    else
            if _type(_self.wmatched) == "function" or (_type(_self.wmatched) == "table" and _rawget(_self.wmatched, "__call_thing")) then
        _temp411 =  _self:wmatched()
      elseif _self.wmatched ~= nil then
        _temp411 =  _self.wmatched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp411 =  _self:no_undermethod(string:new("wmatched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp411 =  no_undermethod(_self, string:new("wmatched"))
      else
        _error(exception:name_error("wmatched"))
      end
    end


local _temp417 = function (_self)

local _temp412 
do
local _temp413 = nil
_temp413 =  _temp401

local _temp414 = nil
    if _type(_temp410) == "function" or (_type(_temp410) == "table" and _rawget(_temp410, "__call_thing")) then
      _temp414 =  _temp410(_self)

    elseif _temp410 then
      _temp414 =  _temp410
    else
            if _type(_self.wmatched) == "function" or (_type(_self.wmatched) == "table" and _rawget(_self.wmatched, "__call_thing")) then
        _temp414 =  _self:wmatched()
      elseif _self.wmatched ~= nil then
        _temp414 =  _self.wmatched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp414 =  _self:no_undermethod(string:new("wmatched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp414 =  no_undermethod(_self, string:new("wmatched"))
      else
        _error(exception:name_error("wmatched"))
      end
    end
local _temp415
              if _type(_temp413._less_less) == "function" or (_type(_temp413._less_less) == "table" and _rawget(_temp413._less_less, "__call_thing")) then
        _temp415 = _temp413:_less_less(_temp414)
      elseif _temp413._less_less ~= nil then
        _temp415 = _temp413._less_less

        elseif _temp413.no_undermethod ~= nil then
          _temp415 =  _temp413:no_undermethod(string:new("<<") , _temp414)
        else
          _error(exception:method_error(_temp413, "<<"))
        end

_temp412 = _temp415 
end

return _temp412
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp411,_temp417)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp411,_temp417)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp411,_temp417)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp411,_temp417)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp419)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp419)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp419)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp419)
      else
        _error(exception:name_error("_while"))
      end
    end

        local _t = _type(_temp401)
        if _t == "table" then
          if _rawget(_temp401, "__call_thing") == nil then
            _temp419 = _temp401
          else
                  if _temp401 == nil then
              if _type(_self._temp401) == "function" or (_type(_self._temp401) == "table" and _rawget(_self._temp401, "__call_thing")) then
        _temp419 =  _self:_temp401()
      elseif _self._temp401 ~= nil then
        _temp419 =  _self._temp401

        elseif _self.no_undermethod ~= nil then
          _temp419 =  _self:no_undermethod(string:new("_temp401"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp419 =  _temp401(_self)
      end

          end
        elseif _t == "number" then
          _temp419 = _temp401
        elseif _t == "function" then
                if _temp401 == nil then
              if _type(_self._temp401) == "function" or (_type(_self._temp401) == "table" and _rawget(_self._temp401, "__call_thing")) then
        _temp419 =  _self:_temp401()
      elseif _self._temp401 ~= nil then
        _temp419 =  _self._temp401

        elseif _self.no_undermethod ~= nil then
          _temp419 =  _self:no_undermethod(string:new("_temp401"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp419 =  _temp401(_self)
      end

        elseif _temp401 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp419)
      if _t == "table" then
                      if _type(_temp419.empty_question) == "function" or (_type(_temp419.empty_question) == "table" and _rawget(_temp419.empty_question, "__call_thing")) then
        _temp419 = _temp419:empty_question()
      elseif _temp419.empty_question ~= nil then
        _temp419 = _temp419.empty_question

        elseif _temp419.no_undermethod ~= nil then
          _temp419 =  _temp419:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp419, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp419)
      if _n.empty_question ~= nil then
        _temp419 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp419 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp419, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp419)
      if _f.empty_question ~= nil then
        _temp419 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp419 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp419, "empty?"))
      end

      elseif _temp419 == nil then
        _error(exception:null_error("_temp419", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp419))
      end



_temp422 = function (_self)

local _temp420
        local _t = _type(_temp401)
        if _t == "table" then
          if _rawget(_temp401, "__call_thing") == nil then
            _temp420 = _temp401
          else
                  if _temp401 == nil then
              if _type(_self._temp401) == "function" or (_type(_self._temp401) == "table" and _rawget(_self._temp401, "__call_thing")) then
        _temp420 =  _self:_temp401()
      elseif _self._temp401 ~= nil then
        _temp420 =  _self._temp401

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp401"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp420 =  _temp401(_self)
      end

          end
        elseif _t == "number" then
          _temp420 = _temp401
        elseif _t == "function" then
                if _temp401 == nil then
              if _type(_self._temp401) == "function" or (_type(_self._temp401) == "table" and _rawget(_self._temp401, "__call_thing")) then
        _temp420 =  _self:_temp401()
      elseif _self._temp401 ~= nil then
        _temp420 =  _self._temp401

        elseif _self.no_undermethod ~= nil then
          _temp420 =  _self:no_undermethod(string:new("_temp401"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp420 =  _temp401(_self)
      end

        elseif _temp401 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp420)
      if _t == "table" then
                      if _type(_temp420.first) == "function" or (_type(_temp420.first) == "table" and _rawget(_temp420.first, "__call_thing")) then
        _temp420 = _temp420:first()
      elseif _temp420.first ~= nil then
        _temp420 = _temp420.first

        elseif _temp420.no_undermethod ~= nil then
          _temp420 =  _temp420:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp420)
      if _n.first ~= nil then
        _temp420 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp420 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp420)
      if _f.first ~= nil then
        _temp420 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp420 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp420 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp420))
      end

      local _t = _type(_temp420)
      if _t == "table" then
                      if _type(_temp420.rule_undername) == "function" or (_type(_temp420.rule_undername) == "table" and _rawget(_temp420.rule_undername, "__call_thing")) then
        _temp420 = _temp420:rule_undername()
      elseif _temp420.rule_undername ~= nil then
        _temp420 = _temp420.rule_undername

        elseif _temp420.no_undermethod ~= nil then
          _temp420 =  _temp420:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp420)
      if _n.rule_undername ~= nil then
        _temp420 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp420 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp420)
      if _f.rule_undername ~= nil then
        _temp420 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp420 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp420 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp420))
      end


local _temp421
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp421 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp421 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp421 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp421 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp421 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp421 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp421 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp421 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp421 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp421 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp422 = nil
    if _type(_temp400) == "function" or (_type(_temp400) == "table" and _rawget(_temp400, "__call_thing")) then
      _temp422 =  _temp400(_self)

    elseif _temp400 then
      _temp422 =  _temp400
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp422 =  _self:start()
      elseif _self.start ~= nil then
        _temp422 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp422 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp422 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp423 = nil
        local _t = _type(_temp398)
        if _t == "table" then
          if _rawget(_temp398, "__call_thing") == nil then
            _temp423 = _temp398
          else
                  if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp423 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp423 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp423 =  _temp398(_self)
      end

          end
        elseif _t == "number" then
          _temp423 = _temp398
        elseif _t == "function" then
                if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp423 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp423 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp423 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp423 =  _temp398(_self)
      end

        elseif _temp398 == nil then
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
          _error(exception:method_error(_temp423, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp423)
      if _n.pos ~= nil then
        _temp423 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp423 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp423, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp423)
      if _f.pos ~= nil then
        _temp423 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp423 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp423, "pos"))
      end

      elseif _temp423 == nil then
        _error(exception:null_error("_temp423", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp423))
      end


local _temp424 = nil
_temp424 =  _temp401

      local _t = _type(_temp421)
      if _t == "table" then
                      if _type(_temp421.make_underresult) == "function" or (_type(_temp421.make_underresult) == "table" and _rawget(_temp421.make_underresult, "__call_thing")) then
        _temp421 = _temp421:make_underresult(_temp422,_temp423,_temp424)
      elseif _temp421.make_underresult ~= nil then
        _temp421 = _temp421.make_underresult

        elseif _temp421.no_undermethod ~= nil then
          _temp421 =  _temp421:no_undermethod(string:new("make_result") , _temp422,_temp423,_temp424)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp421)
      if _n.make_underresult ~= nil then
        _temp421 = _n:make_underresult(_temp422,_temp423,_temp424)
      elseif _n.no_undermethod ~= nil then
        _temp421 =  _n:no_undermethod(string:new("make_result") , _temp422,_temp423,_temp424)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp421)
      if _f.make_underresult ~= nil then
        _temp421 = _f:make_underresult(_temp422,_temp423,_temp424)
      elseif _f.no_undermethod ~= nil then
        _temp421 =  _f:no_undermethod(string:new("make_result") , _temp422,_temp423,_temp424)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp421 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp421))
      end


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
          _error(exception:null_error("res", "invoke method"))
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
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp424 =  _temp421(_self)
      end

        elseif _temp421 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp425 = nil
    if _type(_temp420) == "function" or (_type(_temp420) == "table" and _rawget(_temp420, "__call_thing")) then
      _temp425 =  _temp420(_self)

    elseif _temp420 then
      _temp425 =  _temp420
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp425 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp425 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp425 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp425 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

_temp423 = string:new("" .. _tostring(_temp425) .. "+")
end

        if _type(_temp424) == "table" then
          _temp424["rule_undername"] = _temp423
        elseif _type(_temp424) == "number" then
          number["rule_undername"] = _temp423
        else
          _error("Cannot set method on " .. _temp424)
        end

    if _type(_temp421) == "function" or (_type(_temp421) == "table" and _rawget(_temp421, "__call_thing")) then
      return  _temp421(_self)

    elseif _temp421 then
      return  _temp421
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
      return  false_question(_self, _temp419,_temp422)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp419,_temp422)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp419,_temp422)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp419,_temp422)
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


local _temp432 = function (_self, _temp426)
        if _temp426 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end

local _temp430 = function (_self, _temp427)
        if _temp427 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end
local _temp428 = nil
    if _type(_temp427) == "function" or (_type(_temp427) == "table" and _rawget(_temp427, "__call_thing")) then
      _temp428 =  _temp427(_self)

    elseif _temp427 then
      _temp428 =  _temp427
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp428 =  _self:x()
      elseif _self.x ~= nil then
        _temp428 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp428 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp428 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp397(_self, _temp428,_temp426)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp430)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp430)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp430)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp430)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["many"] = _temp432
        elseif _type(_temp1) == "number" then
          number["many"] =  _temp432
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp433
_temp433 = function (_self, _temp434, _temp435)
        if _temp434 == nil then
          _error(exception:argument_error("str_matcher", 2, 0))
          elseif _temp435 == nil then
            _error(exception:argument_error("str_matcher", 2, 1))

end
local _temp436
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp436 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp436 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp436 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp436 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp436 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp436 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp436 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp436 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp436 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp436 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp436)
      if _t == "table" then
                      if _type(_temp436.pos) == "function" or (_type(_temp436.pos) == "table" and _rawget(_temp436.pos, "__call_thing")) then
        _temp436 = _temp436:pos()
      elseif _temp436.pos ~= nil then
        _temp436 = _temp436.pos

        elseif _temp436.no_undermethod ~= nil then
          _temp436 =  _temp436:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp436)
      if _n.pos ~= nil then
        _temp436 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp436 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp436)
      if _f.pos ~= nil then
        _temp436 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp436 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp436 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp436))
      end


local _temp437
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp437 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp437 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp437 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp437 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp437 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp437 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp437 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp437 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp437 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp437 =  _temp434(_self)
      end

        elseif _temp434 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp438 = nil
    if _type(_temp435) == "function" or (_type(_temp435) == "table" and _rawget(_temp435, "__call_thing")) then
      _temp438 =  _temp435(_self)

    elseif _temp435 then
      _temp438 =  _temp435
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp438 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp438 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp438 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp438 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

      local _t = _type(_temp437)
      if _t == "table" then
                      if _type(_temp437.scan_understring) == "function" or (_type(_temp437.scan_understring) == "table" and _rawget(_temp437.scan_understring, "__call_thing")) then
        _temp437 = _temp437:scan_understring(_temp438)
      elseif _temp437.scan_understring ~= nil then
        _temp437 = _temp437.scan_understring

        elseif _temp437.no_undermethod ~= nil then
          _temp437 =  _temp437:no_undermethod(string:new("scan_string") , _temp438)
        else
          _error(exception:method_error("matched", "scan_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp437)
      if _n.scan_understring ~= nil then
        _temp437 = _n:scan_understring(_temp438)
      elseif _n.no_undermethod ~= nil then
        _temp437 =  _n:no_undermethod(string:new("scan_string") , _temp438)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp437)
      if _f.scan_understring ~= nil then
        _temp437 = _f:scan_understring(_temp438)
      elseif _f.no_undermethod ~= nil then
        _temp437 =  _f:no_undermethod(string:new("scan_string") , _temp438)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _temp437 == nil then
        _error(exception:null_error("matched", "invoke scan_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp437))
      end


    if _type(_temp437) == "function" or (_type(_temp437) == "table" and _rawget(_temp437, "__call_thing")) then
      _temp438 =  _temp437(_self)

    elseif _temp437 then
      _temp438 =  _temp437
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp438 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp438 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp438 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp438 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp444 = function (_self)

local _temp439 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp439 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp439 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp439 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp439 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp439 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp439 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp439 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp439 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp439 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp439 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp440 = nil
    if _type(_temp436) == "function" or (_type(_temp436) == "table" and _rawget(_temp436, "__call_thing")) then
      _temp440 =  _temp436(_self)

    elseif _temp436 then
      _temp440 =  _temp436
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp440 =  _self:start()
      elseif _self.start ~= nil then
        _temp440 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp440 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp440 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp441 = nil
        local _t = _type(_temp434)
        if _t == "table" then
          if _rawget(_temp434, "__call_thing") == nil then
            _temp441 = _temp434
          else
                  if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp441 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp441 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp441 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp441 =  _temp434(_self)
      end

          end
        elseif _t == "number" then
          _temp441 = _temp434
        elseif _t == "function" then
                if _temp434 == nil then
              if _type(_self._temp434) == "function" or (_type(_self._temp434) == "table" and _rawget(_self._temp434, "__call_thing")) then
        _temp441 =  _self:_temp434()
      elseif _self._temp434 ~= nil then
        _temp441 =  _self._temp434

        elseif _self.no_undermethod ~= nil then
          _temp441 =  _self:no_undermethod(string:new("_temp434"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp441 =  _temp434(_self)
      end

        elseif _temp434 == nil then
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
          _error(exception:method_error(_temp441, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp441)
      if _n.pos ~= nil then
        _temp441 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp441 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp441, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp441)
      if _f.pos ~= nil then
        _temp441 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp441 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp441, "pos"))
      end

      elseif _temp441 == nil then
        _error(exception:null_error("_temp441", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp441))
      end


local _temp442 = nil
    if _type(_temp437) == "function" or (_type(_temp437) == "table" and _rawget(_temp437, "__call_thing")) then
      _temp442 =  _temp437(_self)

    elseif _temp437 then
      _temp442 =  _temp437
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp442 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp442 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp442 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp442 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp439)
      if _t == "table" then
                      if _type(_temp439.make_underresult) == "function" or (_type(_temp439.make_underresult) == "table" and _rawget(_temp439.make_underresult, "__call_thing")) then
        return _temp439:make_underresult(_temp440,_temp441,_temp442)
      elseif _temp439.make_underresult ~= nil then
        return _temp439.make_underresult

        elseif _temp439.no_undermethod ~= nil then
          return  _temp439:no_undermethod(string:new("make_result") , _temp440,_temp441,_temp442)
        else
          _error(exception:method_error(_temp439, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp439)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp440,_temp441,_temp442)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp440,_temp441,_temp442)
      else
        _error(exception:method_error(_temp439, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp439)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp440,_temp441,_temp442)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp440,_temp441,_temp442)
      else
        _error(exception:method_error(_temp439, "make_result"))
      end

      elseif _temp439 == nil then
        _error(exception:null_error("_temp439", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp439))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp438,_temp444)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp438,_temp444)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp438,_temp444)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp438,_temp444)
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


local _temp453 = function (_self, _temp446)
        if _temp446 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end

local _temp451 = function (_self, _temp447)
        if _temp447 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end
local _temp448 = nil
    if _type(_temp447) == "function" or (_type(_temp447) == "table" and _rawget(_temp447, "__call_thing")) then
      _temp448 =  _temp447(_self)

    elseif _temp447 then
      _temp448 =  _temp447
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp448 =  _self:x()
      elseif _self.x ~= nil then
        _temp448 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp448 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp448 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp449 = nil
    if _type(_temp446) == "function" or (_type(_temp446) == "table" and _rawget(_temp446, "__call_thing")) then
      _temp449 =  _temp446(_self)

    elseif _temp446 then
      _temp449 =  _temp446
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp449 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp449 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp449 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp449 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

return  _temp433(_self, _temp448,_temp449)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp451)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp451)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp451)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp451)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["str"] = _temp453
        elseif _type(_temp1) == "number" then
          number["str"] =  _temp453
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp454
_temp454 = function (_self, _temp455, _temp456)
        if _temp455 == nil then
          _error(exception:argument_error("regex_matcher", 2, 0))
          elseif _temp456 == nil then
            _error(exception:argument_error("regex_matcher", 2, 1))

end
local _temp457
        local _t = _type(_temp455)
        if _t == "table" then
          if _rawget(_temp455, "__call_thing") == nil then
            _temp457 = _temp455
          else
                  if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp457 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp457 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp457 =  _temp455(_self)
      end

          end
        elseif _t == "number" then
          _temp457 = _temp455
        elseif _t == "function" then
                if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp457 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp457 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp457 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp457 =  _temp455(_self)
      end

        elseif _temp455 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp457)
      if _t == "table" then
                      if _type(_temp457.pos) == "function" or (_type(_temp457.pos) == "table" and _rawget(_temp457.pos, "__call_thing")) then
        _temp457 = _temp457:pos()
      elseif _temp457.pos ~= nil then
        _temp457 = _temp457.pos

        elseif _temp457.no_undermethod ~= nil then
          _temp457 =  _temp457:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp457)
      if _n.pos ~= nil then
        _temp457 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp457 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp457)
      if _f.pos ~= nil then
        _temp457 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp457 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp457 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp457))
      end


local _temp458
        local _t = _type(_temp455)
        if _t == "table" then
          if _rawget(_temp455, "__call_thing") == nil then
            _temp458 = _temp455
          else
                  if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp458 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp458 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp458 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp458 =  _temp455(_self)
      end

          end
        elseif _t == "number" then
          _temp458 = _temp455
        elseif _t == "function" then
                if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp458 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp458 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp458 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp458 =  _temp455(_self)
      end

        elseif _temp455 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp459 = nil
    if _type(_temp456) == "function" or (_type(_temp456) == "table" and _rawget(_temp456, "__call_thing")) then
      _temp459 =  _temp456(_self)

    elseif _temp456 then
      _temp459 =  _temp456
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp459 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp459 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp459 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp459 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

      local _t = _type(_temp458)
      if _t == "table" then
                      if _type(_temp458.scan_underregex) == "function" or (_type(_temp458.scan_underregex) == "table" and _rawget(_temp458.scan_underregex, "__call_thing")) then
        _temp458 = _temp458:scan_underregex(_temp459)
      elseif _temp458.scan_underregex ~= nil then
        _temp458 = _temp458.scan_underregex

        elseif _temp458.no_undermethod ~= nil then
          _temp458 =  _temp458:no_undermethod(string:new("scan_regex") , _temp459)
        else
          _error(exception:method_error("matched", "scan_regex"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp458)
      if _n.scan_underregex ~= nil then
        _temp458 = _n:scan_underregex(_temp459)
      elseif _n.no_undermethod ~= nil then
        _temp458 =  _n:no_undermethod(string:new("scan_regex") , _temp459)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp458)
      if _f.scan_underregex ~= nil then
        _temp458 = _f:scan_underregex(_temp459)
      elseif _f.no_undermethod ~= nil then
        _temp458 =  _f:no_undermethod(string:new("scan_regex") , _temp459)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _temp458 == nil then
        _error(exception:null_error("matched", "invoke scan_regex on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp458))
      end


    if _type(_temp458) == "function" or (_type(_temp458) == "table" and _rawget(_temp458, "__call_thing")) then
      _temp459 =  _temp458(_self)

    elseif _temp458 then
      _temp459 =  _temp458
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp459 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp459 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp459 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp459 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp465 = function (_self)

local _temp460 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp460 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp460 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp460 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp460 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp460 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp460 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp460 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp460 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp460 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp460 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp461 = nil
    if _type(_temp457) == "function" or (_type(_temp457) == "table" and _rawget(_temp457, "__call_thing")) then
      _temp461 =  _temp457(_self)

    elseif _temp457 then
      _temp461 =  _temp457
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp461 =  _self:start()
      elseif _self.start ~= nil then
        _temp461 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp461 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp461 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp462 = nil
        local _t = _type(_temp455)
        if _t == "table" then
          if _rawget(_temp455, "__call_thing") == nil then
            _temp462 = _temp455
          else
                  if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp462 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp462 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp462 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp462 =  _temp455(_self)
      end

          end
        elseif _t == "number" then
          _temp462 = _temp455
        elseif _t == "function" then
                if _temp455 == nil then
              if _type(_self._temp455) == "function" or (_type(_self._temp455) == "table" and _rawget(_self._temp455, "__call_thing")) then
        _temp462 =  _self:_temp455()
      elseif _self._temp455 ~= nil then
        _temp462 =  _self._temp455

        elseif _self.no_undermethod ~= nil then
          _temp462 =  _self:no_undermethod(string:new("_temp455"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp462 =  _temp455(_self)
      end

        elseif _temp455 == nil then
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
          _error(exception:method_error(_temp462, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp462)
      if _n.pos ~= nil then
        _temp462 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp462 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp462, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp462)
      if _f.pos ~= nil then
        _temp462 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp462 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp462, "pos"))
      end

      elseif _temp462 == nil then
        _error(exception:null_error("_temp462", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp462))
      end


local _temp463 = nil
    if _type(_temp458) == "function" or (_type(_temp458) == "table" and _rawget(_temp458, "__call_thing")) then
      _temp463 =  _temp458(_self)

    elseif _temp458 then
      _temp463 =  _temp458
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp463 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp463 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp463 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp463 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp460)
      if _t == "table" then
                      if _type(_temp460.make_underresult) == "function" or (_type(_temp460.make_underresult) == "table" and _rawget(_temp460.make_underresult, "__call_thing")) then
        return _temp460:make_underresult(_temp461,_temp462,_temp463)
      elseif _temp460.make_underresult ~= nil then
        return _temp460.make_underresult

        elseif _temp460.no_undermethod ~= nil then
          return  _temp460:no_undermethod(string:new("make_result") , _temp461,_temp462,_temp463)
        else
          _error(exception:method_error(_temp460, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp460)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp461,_temp462,_temp463)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp461,_temp462,_temp463)
      else
        _error(exception:method_error(_temp460, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp460)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp461,_temp462,_temp463)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp461,_temp462,_temp463)
      else
        _error(exception:method_error(_temp460, "make_result"))
      end

      elseif _temp460 == nil then
        _error(exception:null_error("_temp460", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp460))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp459,_temp465)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp459,_temp465)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp459,_temp465)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp459,_temp465)
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


local _temp474 = function (_self, _temp467)
        if _temp467 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end

local _temp472 = function (_self, _temp468)
        if _temp468 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end
local _temp469 = nil
    if _type(_temp468) == "function" or (_type(_temp468) == "table" and _rawget(_temp468, "__call_thing")) then
      _temp469 =  _temp468(_self)

    elseif _temp468 then
      _temp469 =  _temp468
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp469 =  _self:x()
      elseif _self.x ~= nil then
        _temp469 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp469 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp469 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp470 = nil
    if _type(_temp467) == "function" or (_type(_temp467) == "table" and _rawget(_temp467, "__call_thing")) then
      _temp470 =  _temp467(_self)

    elseif _temp467 then
      _temp470 =  _temp467
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp470 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp470 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp470 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp470 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

return  _temp454(_self, _temp469,_temp470)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp472)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp472)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp472)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp472)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["reg"] = _temp474
        elseif _type(_temp1) == "number" then
          number["reg"] =  _temp474
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp475
_temp475 = function (_self, _temp476, _temp477)
        if _temp476 == nil then
          _error(exception:argument_error("no_matcher", 2, 0))
          elseif _temp477 == nil then
            _error(exception:argument_error("no_matcher", 2, 1))

end
local _temp478
        local _t = _type(_temp476)
        if _t == "table" then
          if _rawget(_temp476, "__call_thing") == nil then
            _temp478 = _temp476
          else
                  if _temp476 == nil then
              if _type(_self._temp476) == "function" or (_type(_self._temp476) == "table" and _rawget(_self._temp476, "__call_thing")) then
        _temp478 =  _self:_temp476()
      elseif _self._temp476 ~= nil then
        _temp478 =  _self._temp476

        elseif _self.no_undermethod ~= nil then
          _temp478 =  _self:no_undermethod(string:new("_temp476"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp478 =  _temp476(_self)
      end

          end
        elseif _t == "number" then
          _temp478 = _temp476
        elseif _t == "function" then
                if _temp476 == nil then
              if _type(_self._temp476) == "function" or (_type(_self._temp476) == "table" and _rawget(_self._temp476, "__call_thing")) then
        _temp478 =  _self:_temp476()
      elseif _self._temp476 ~= nil then
        _temp478 =  _self._temp476

        elseif _self.no_undermethod ~= nil then
          _temp478 =  _self:no_undermethod(string:new("_temp476"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp478 =  _temp476(_self)
      end

        elseif _temp476 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp478)
      if _t == "table" then
                      if _type(_temp478.pos) == "function" or (_type(_temp478.pos) == "table" and _rawget(_temp478.pos, "__call_thing")) then
        _temp478 = _temp478:pos()
      elseif _temp478.pos ~= nil then
        _temp478 = _temp478.pos

        elseif _temp478.no_undermethod ~= nil then
          _temp478 =  _temp478:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp478)
      if _n.pos ~= nil then
        _temp478 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp478 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp478)
      if _f.pos ~= nil then
        _temp478 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp478 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp478 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp478))
      end


local _temp479
local _temp480 = nil
    if _type(_temp476) == "function" or (_type(_temp476) == "table" and _rawget(_temp476, "__call_thing")) then
      _temp480 =  _temp476(_self)

    elseif _temp476 then
      _temp480 =  _temp476
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp480 =  _self:x()
      elseif _self.x ~= nil then
        _temp480 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp480 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp480 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp479 =  _temp477(_self, _temp480)

    elseif _temp477 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp477) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp479 =  _self:rule(_temp480)
      elseif _self.rule ~= nil then
        _temp479 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp479 =  _self:no_undermethod(string:new("rule") , _temp480)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp479 =  no_undermethod(_self, string:new("rule") , _temp480)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp481
        local _t = _type(_temp476)
        if _t == "table" then
          if _rawget(_temp476, "__call_thing") == nil then
            _temp481 = _temp476
          else
                  if _temp476 == nil then
              if _type(_self._temp476) == "function" or (_type(_self._temp476) == "table" and _rawget(_self._temp476, "__call_thing")) then
        _temp481 =  _self:_temp476()
      elseif _self._temp476 ~= nil then
        _temp481 =  _self._temp476

        elseif _self.no_undermethod ~= nil then
          _temp481 =  _self:no_undermethod(string:new("_temp476"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp481 =  _temp476(_self)
      end

          end
        elseif _t == "number" then
          _temp481 = _temp476
        elseif _t == "function" then
                if _temp476 == nil then
              if _type(_self._temp476) == "function" or (_type(_self._temp476) == "table" and _rawget(_self._temp476, "__call_thing")) then
        _temp481 =  _self:_temp476()
      elseif _self._temp476 ~= nil then
        _temp481 =  _self._temp476

        elseif _self.no_undermethod ~= nil then
          _temp481 =  _self:no_undermethod(string:new("_temp476"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp481 =  _temp476(_self)
      end

        elseif _temp476 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp481)
      if _t == "table" then
                      if _type(_temp481.pos) == "function" or (_type(_temp481.pos) == "table" and _rawget(_temp481.pos, "__call_thing")) then
        _temp481 = _temp481:pos()
      elseif _temp481.pos ~= nil then
        _temp481 = _temp481.pos

        elseif _temp481.no_undermethod ~= nil then
          _temp481 =  _temp481:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp481)
      if _n.pos ~= nil then
        _temp481 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp481 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp481)
      if _f.pos ~= nil then
        _temp481 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp481 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp481 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp481))
      end


        local _t = _type(_temp476)
        if _t == "table" then
          if _rawget(_temp476, "__call_thing") == nil then
            _temp480 = _temp476
          else
                  if _temp476 == nil then
              if _type(_self._temp476) == "function" or (_type(_self._temp476) == "table" and _rawget(_self._temp476, "__call_thing")) then
        _temp480 =  _self:_temp476()
      elseif _self._temp476 ~= nil then
        _temp480 =  _self._temp476

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp476"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp480 =  _temp476(_self)
      end

          end
        elseif _t == "number" then
          _temp480 = _temp476
        elseif _t == "function" then
                if _temp476 == nil then
              if _type(_self._temp476) == "function" or (_type(_self._temp476) == "table" and _rawget(_self._temp476, "__call_thing")) then
        _temp480 =  _self:_temp476()
      elseif _self._temp476 ~= nil then
        _temp480 =  _self._temp476

        elseif _self.no_undermethod ~= nil then
          _temp480 =  _self:no_undermethod(string:new("_temp476"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp480 =  _temp476(_self)
      end

        elseif _temp476 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp482 = nil
    if _type(_temp478) == "function" or (_type(_temp478) == "table" and _rawget(_temp478, "__call_thing")) then
      _temp482 =  _temp478(_self)

    elseif _temp478 then
      _temp482 =  _temp478
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp482 =  _self:start()
      elseif _self.start ~= nil then
        _temp482 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp482 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp482 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp480) == "table" then
          _temp480["pos"] = _temp482
        elseif _type(_temp480) == "number" then
          number["pos"] = _temp482
        else
          _error("Cannot set method on " .. _temp480)
        end

    if _type(_temp479) == "function" or (_type(_temp479) == "table" and _rawget(_temp479, "__call_thing")) then
      _temp480 =  _temp479(_self)

    elseif _temp479 then
      _temp480 =  _temp479
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp480 =  _self:res()
      elseif _self.res ~= nil then
        _temp480 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp480 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp480 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp484 = _lifted_call(_temp483)


local _temp490 = function (_self)

local _temp485 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp485 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp485 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp485 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp485 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp485 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp485 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp485 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp485 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp485 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp485 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp486 = nil
    if _type(_temp478) == "function" or (_type(_temp478) == "table" and _rawget(_temp478, "__call_thing")) then
      _temp486 =  _temp478(_self)

    elseif _temp478 then
      _temp486 =  _temp478
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp486 =  _self:start()
      elseif _self.start ~= nil then
        _temp486 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp486 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp486 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp487 = nil
    if _type(_temp481) == "function" or (_type(_temp481) == "table" and _rawget(_temp481, "__call_thing")) then
      _temp487 =  _temp481(_self)

    elseif _temp481 then
      _temp487 =  _temp481
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp487 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp487 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp487 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp487 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp488 = nil
    if _type(_temp479) == "function" or (_type(_temp479) == "table" and _rawget(_temp479, "__call_thing")) then
      _temp488 =  _temp479(_self)

    elseif _temp479 then
      _temp488 =  _temp479
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp488 =  _self:res()
      elseif _self.res ~= nil then
        _temp488 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp488 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp488 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp485)
      if _t == "table" then
                      if _type(_temp485.make_underresult) == "function" or (_type(_temp485.make_underresult) == "table" and _rawget(_temp485.make_underresult, "__call_thing")) then
        return _temp485:make_underresult(_temp486,_temp487,_temp488)
      elseif _temp485.make_underresult ~= nil then
        return _temp485.make_underresult

        elseif _temp485.no_undermethod ~= nil then
          return  _temp485:no_undermethod(string:new("make_result") , _temp486,_temp487,_temp488)
        else
          _error(exception:method_error(_temp485, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp485)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp486,_temp487,_temp488)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp486,_temp487,_temp488)
      else
        _error(exception:method_error(_temp485, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp485)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp486,_temp487,_temp488)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp486,_temp487,_temp488)
      else
        _error(exception:method_error(_temp485, "make_result"))
      end

      elseif _temp485 == nil then
        _error(exception:null_error("_temp485", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp485))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp480,_temp484,_temp490)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp480,_temp484,_temp490)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp480,_temp484,_temp490)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp480,_temp484,_temp490)
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


local _temp498 = function (_self, _temp492)
        if _temp492 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end

local _temp496 = function (_self, _temp493)
        if _temp493 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end
local _temp494 = nil
    if _type(_temp493) == "function" or (_type(_temp493) == "table" and _rawget(_temp493, "__call_thing")) then
      _temp494 =  _temp493(_self)

    elseif _temp493 then
      _temp494 =  _temp493
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp494 =  _self:x()
      elseif _self.x ~= nil then
        _temp494 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp494 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp494 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp475(_self, _temp494,_temp492)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp496)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp496)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp496)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp496)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["no"] = _temp498
        elseif _type(_temp1) == "number" then
          number["no"] =  _temp498
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp499
_temp499 = function (_self, _temp500, _temp501)
        if _temp500 == nil then
          _error(exception:argument_error("and_matcher", 2, 0))
          elseif _temp501 == nil then
            _error(exception:argument_error("and_matcher", 2, 1))

end
local _temp502
        local _t = _type(_temp500)
        if _t == "table" then
          if _rawget(_temp500, "__call_thing") == nil then
            _temp502 = _temp500
          else
                  if _temp500 == nil then
              if _type(_self._temp500) == "function" or (_type(_self._temp500) == "table" and _rawget(_self._temp500, "__call_thing")) then
        _temp502 =  _self:_temp500()
      elseif _self._temp500 ~= nil then
        _temp502 =  _self._temp500

        elseif _self.no_undermethod ~= nil then
          _temp502 =  _self:no_undermethod(string:new("_temp500"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp502 =  _temp500(_self)
      end

          end
        elseif _t == "number" then
          _temp502 = _temp500
        elseif _t == "function" then
                if _temp500 == nil then
              if _type(_self._temp500) == "function" or (_type(_self._temp500) == "table" and _rawget(_self._temp500, "__call_thing")) then
        _temp502 =  _self:_temp500()
      elseif _self._temp500 ~= nil then
        _temp502 =  _self._temp500

        elseif _self.no_undermethod ~= nil then
          _temp502 =  _self:no_undermethod(string:new("_temp500"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp502 =  _temp500(_self)
      end

        elseif _temp500 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp502)
      if _t == "table" then
                      if _type(_temp502.pos) == "function" or (_type(_temp502.pos) == "table" and _rawget(_temp502.pos, "__call_thing")) then
        _temp502 = _temp502:pos()
      elseif _temp502.pos ~= nil then
        _temp502 = _temp502.pos

        elseif _temp502.no_undermethod ~= nil then
          _temp502 =  _temp502:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp502)
      if _n.pos ~= nil then
        _temp502 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp502 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp502)
      if _f.pos ~= nil then
        _temp502 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp502 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp502 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp502))
      end


local _temp503
local _temp504 = nil
    if _type(_temp500) == "function" or (_type(_temp500) == "table" and _rawget(_temp500, "__call_thing")) then
      _temp504 =  _temp500(_self)

    elseif _temp500 then
      _temp504 =  _temp500
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp504 =  _self:x()
      elseif _self.x ~= nil then
        _temp504 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp504 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp504 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp501) == "function" or (_type(_temp501) == "table" and _rawget(_temp501, "__call_thing")) then
      _temp503 =  _temp501(_self, _temp504)

    elseif _temp501 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp501) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp503 =  _self:rule(_temp504)
      elseif _self.rule ~= nil then
        _temp503 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp503 =  _self:no_undermethod(string:new("rule") , _temp504)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp503 =  no_undermethod(_self, string:new("rule") , _temp504)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp505
        local _t = _type(_temp500)
        if _t == "table" then
          if _rawget(_temp500, "__call_thing") == nil then
            _temp505 = _temp500
          else
                  if _temp500 == nil then
              if _type(_self._temp500) == "function" or (_type(_self._temp500) == "table" and _rawget(_self._temp500, "__call_thing")) then
        _temp505 =  _self:_temp500()
      elseif _self._temp500 ~= nil then
        _temp505 =  _self._temp500

        elseif _self.no_undermethod ~= nil then
          _temp505 =  _self:no_undermethod(string:new("_temp500"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp505 =  _temp500(_self)
      end

          end
        elseif _t == "number" then
          _temp505 = _temp500
        elseif _t == "function" then
                if _temp500 == nil then
              if _type(_self._temp500) == "function" or (_type(_self._temp500) == "table" and _rawget(_self._temp500, "__call_thing")) then
        _temp505 =  _self:_temp500()
      elseif _self._temp500 ~= nil then
        _temp505 =  _self._temp500

        elseif _self.no_undermethod ~= nil then
          _temp505 =  _self:no_undermethod(string:new("_temp500"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp505 =  _temp500(_self)
      end

        elseif _temp500 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp505)
      if _t == "table" then
                      if _type(_temp505.pos) == "function" or (_type(_temp505.pos) == "table" and _rawget(_temp505.pos, "__call_thing")) then
        _temp505 = _temp505:pos()
      elseif _temp505.pos ~= nil then
        _temp505 = _temp505.pos

        elseif _temp505.no_undermethod ~= nil then
          _temp505 =  _temp505:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp505)
      if _n.pos ~= nil then
        _temp505 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp505 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp505)
      if _f.pos ~= nil then
        _temp505 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp505 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp505 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp505))
      end


        local _t = _type(_temp500)
        if _t == "table" then
          if _rawget(_temp500, "__call_thing") == nil then
            _temp504 = _temp500
          else
                  if _temp500 == nil then
              if _type(_self._temp500) == "function" or (_type(_self._temp500) == "table" and _rawget(_self._temp500, "__call_thing")) then
        _temp504 =  _self:_temp500()
      elseif _self._temp500 ~= nil then
        _temp504 =  _self._temp500

        elseif _self.no_undermethod ~= nil then
          _temp504 =  _self:no_undermethod(string:new("_temp500"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp504 =  _temp500(_self)
      end

          end
        elseif _t == "number" then
          _temp504 = _temp500
        elseif _t == "function" then
                if _temp500 == nil then
              if _type(_self._temp500) == "function" or (_type(_self._temp500) == "table" and _rawget(_self._temp500, "__call_thing")) then
        _temp504 =  _self:_temp500()
      elseif _self._temp500 ~= nil then
        _temp504 =  _self._temp500

        elseif _self.no_undermethod ~= nil then
          _temp504 =  _self:no_undermethod(string:new("_temp500"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp504 =  _temp500(_self)
      end

        elseif _temp500 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp506 = nil
    if _type(_temp502) == "function" or (_type(_temp502) == "table" and _rawget(_temp502, "__call_thing")) then
      _temp506 =  _temp502(_self)

    elseif _temp502 then
      _temp506 =  _temp502
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp506 =  _self:start()
      elseif _self.start ~= nil then
        _temp506 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp506 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp506 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp504) == "table" then
          _temp504["pos"] = _temp506
        elseif _type(_temp504) == "number" then
          number["pos"] = _temp506
        else
          _error("Cannot set method on " .. _temp504)
        end

    if _type(_temp503) == "function" or (_type(_temp503) == "table" and _rawget(_temp503, "__call_thing")) then
      _temp504 =  _temp503(_self)

    elseif _temp503 then
      _temp504 =  _temp503
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp504 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp504 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp504 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp504 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp512 = function (_self)

local _temp507 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp507 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp507 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp507 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp507 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp507 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp507 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp507 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp507 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp507 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp507 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp508 = nil
    if _type(_temp502) == "function" or (_type(_temp502) == "table" and _rawget(_temp502, "__call_thing")) then
      _temp508 =  _temp502(_self)

    elseif _temp502 then
      _temp508 =  _temp502
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp508 =  _self:start()
      elseif _self.start ~= nil then
        _temp508 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp508 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp508 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp509 = nil
    if _type(_temp505) == "function" or (_type(_temp505) == "table" and _rawget(_temp505, "__call_thing")) then
      _temp509 =  _temp505(_self)

    elseif _temp505 then
      _temp509 =  _temp505
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp509 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp509 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp509 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp509 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp510 = string:new("")

      local _t = _type(_temp507)
      if _t == "table" then
                      if _type(_temp507.make_underresult) == "function" or (_type(_temp507.make_underresult) == "table" and _rawget(_temp507.make_underresult, "__call_thing")) then
        return _temp507:make_underresult(_temp508,_temp509,_temp510)
      elseif _temp507.make_underresult ~= nil then
        return _temp507.make_underresult

        elseif _temp507.no_undermethod ~= nil then
          return  _temp507:no_undermethod(string:new("make_result") , _temp508,_temp509,_temp510)
        else
          _error(exception:method_error(_temp507, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp507)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp508,_temp509,_temp510)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp508,_temp509,_temp510)
      else
        _error(exception:method_error(_temp507, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp507)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp508,_temp509,_temp510)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp508,_temp509,_temp510)
      else
        _error(exception:method_error(_temp507, "make_result"))
      end

      elseif _temp507 == nil then
        _error(exception:null_error("_temp507", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp507))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp504,_temp512)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp504,_temp512)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp504,_temp512)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp504,_temp512)
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


local _temp520 = function (_self, _temp514)
        if _temp514 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end

local _temp518 = function (_self, _temp515)
        if _temp515 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end
local _temp516 = nil
    if _type(_temp515) == "function" or (_type(_temp515) == "table" and _rawget(_temp515, "__call_thing")) then
      _temp516 =  _temp515(_self)

    elseif _temp515 then
      _temp516 =  _temp515
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp516 =  _self:x()
      elseif _self.x ~= nil then
        _temp516 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp516 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp516 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end


return  _temp499(_self, _temp516,_temp514)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp518)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp518)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp518)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp518)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["_and"] = _temp520
        elseif _type(_temp1) == "number" then
          number["_and"] =  _temp520
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


local _temp532 = function (_self, _temp521, _temp522)
        if _temp521 == nil then
          _error(exception:argument_error("peg.prototype.set", 2, 0))
          elseif _temp522 == nil then
            _error(exception:argument_error("peg.prototype.set", 2, 1))

end
local _temp523 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp523 =  _self:my()
      elseif _self.my ~= nil then
        _temp523 =  _self.my

        elseif my ~= nil then
          _temp523 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp523)
      if _t == "table" then
                      if _type(_temp523.first) == "function" or (_type(_temp523.first) == "table" and _rawget(_temp523.first, "__call_thing")) then
        _temp523 = _temp523:first()
      elseif _temp523.first ~= nil then
        _temp523 = _temp523.first

        elseif _temp523.no_undermethod ~= nil then
          _temp523 =  _temp523:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp523, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp523)
      if _n.first ~= nil then
        _temp523 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp523 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp523, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp523)
      if _f.first ~= nil then
        _temp523 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp523 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp523, "first"))
      end

      elseif _temp523 == nil then
        _error(exception:null_error("_temp523", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp523))
      end



local _temp526 = function (_self)

local _temp524 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp524 =  _self:my()
      elseif _self.my ~= nil then
        _temp524 =  _self.my

        elseif my ~= nil then
          _temp524 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp525 = nil
    if _type(_temp521) == "function" or (_type(_temp521) == "table" and _rawget(_temp521, "__call_thing")) then
      _temp525 =  _temp521(_self)

    elseif _temp521 then
      _temp525 =  _temp521
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

        if _type(_temp524) == "table" then
          _temp524["first"] = _temp525
        elseif _type(_temp524) == "number" then
          number["first"] = _temp525
        else
          _error("Cannot set method on " .. _temp524)
        end

return _temp525
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp523,_temp526)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp523,_temp526)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp523,_temp526)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp523,_temp526)
      else
        _error(exception:name_error("null?"))
      end
    end

do
local _temp523
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp523 =  _self:my()
      elseif _self.my ~= nil then
        _temp523 =  _self.my

        elseif my ~= nil then
          _temp523 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp523)
      if _t == "table" then
                      if _type(_temp523.rule_undernames) == "function" or (_type(_temp523.rule_undernames) == "table" and _rawget(_temp523.rule_undernames, "__call_thing")) then
        _temp523 = _temp523:rule_undernames()
      elseif _temp523.rule_undernames ~= nil then
        _temp523 = _temp523.rule_undernames

        elseif _temp523.no_undermethod ~= nil then
          _temp523 =  _temp523:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error(_temp523, "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp523)
      if _n.rule_undernames ~= nil then
        _temp523 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp523 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp523, "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp523)
      if _f.rule_undernames ~= nil then
        _temp523 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp523 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp523, "rule_names"))
      end

      elseif _temp523 == nil then
        _error(exception:null_error("_temp523", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp523))
      end


local _temp527 = nil
    if _type(_temp521) == "function" or (_type(_temp521) == "table" and _rawget(_temp521, "__call_thing")) then
      _temp527 =  _temp521(_self)

    elseif _temp521 then
      _temp527 =  _temp521
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp527 =  _self:name()
      elseif _self.name ~= nil then
        _temp527 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp527 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp527 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp523:set(_temp522, _temp527)
end

local _temp529
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp529 =  _self:my()
      elseif _self.my ~= nil then
        _temp529 =  _self.my

        elseif my ~= nil then
          _temp529 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp529)
      if _t == "table" then
                      if _type(_temp529.named_underrules) == "function" or (_type(_temp529.named_underrules) == "table" and _rawget(_temp529.named_underrules, "__call_thing")) then
        _temp529 = _temp529:named_underrules()
      elseif _temp529.named_underrules ~= nil then
        _temp529 = _temp529.named_underrules

        elseif _temp529.no_undermethod ~= nil then
          _temp529 =  _temp529:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error(_temp529, "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp529)
      if _n.named_underrules ~= nil then
        _temp529 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp529 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp529, "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp529)
      if _f.named_underrules ~= nil then
        _temp529 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp529 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp529, "named_rules"))
      end

      elseif _temp529 == nil then
        _error(exception:null_error("_temp529", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp529))
      end


local _temp530 = nil
    if _type(_temp521) == "function" or (_type(_temp521) == "table" and _rawget(_temp521, "__call_thing")) then
      _temp530 =  _temp521(_self)

    elseif _temp521 then
      _temp530 =  _temp521
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp530 =  _self:name()
      elseif _self.name ~= nil then
        _temp530 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp530 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp530 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp529 = _temp529:set(_temp530, _temp522)
end

return _temp529
end

        if _type(_temp1) == "table" then
          _temp1["set"] = _temp532
        elseif _type(_temp1) == "number" then
          number["set"] =  _temp532
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


local _temp535 = function (_self)

local _temp533 = regex:new(".", "s")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      return  reg(_self, _temp533)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        return  _self:reg(_temp533)
      elseif _self.reg ~= nil then
        return  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("reg") , _temp533)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("reg") , _temp533)
      else
        _error(exception:name_error("reg"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["anything"] = _temp535
        elseif _type(_temp1) == "number" then
          number["anything"] =  _temp535
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp536
_temp536 = function (_self, _temp537, _temp538, _temp539)
        if _temp537 == nil then
          _error(exception:argument_error("ref_matcher", 3, 0))
          elseif _temp538 == nil then
            _error(exception:argument_error("ref_matcher", 3, 1))
          elseif _temp539 == nil then
            _error(exception:argument_error("ref_matcher", 3, 2))

end
local _temp540
do
    if _type(_temp538) == "function" or (_type(_temp538) == "table" and _rawget(_temp538, "__call_thing")) then
      _temp540 =  _temp538(_self)

    elseif _temp538 then
      _temp540 =  _temp538
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp540 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp540 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp540 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp540 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp541 = nil
    if _type(_temp539) == "function" or (_type(_temp539) == "table" and _rawget(_temp539, "__call_thing")) then
      _temp541 =  _temp539(_self)

    elseif _temp539 then
      _temp541 =  _temp539
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp541 =  _self:name()
      elseif _self.name ~= nil then
        _temp541 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp541 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp541 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp540 = _temp540:get(_temp541)
end


local _temp543 = function (_self)


return _temp540
end


local _temp547 = function (_self)

local _temp544 = nil
do
local _temp545 = nil
    if _type(_temp539) == "function" or (_type(_temp539) == "table" and _rawget(_temp539, "__call_thing")) then
      _temp545 =  _temp539(_self)

    elseif _temp539 then
      _temp545 =  _temp539
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp545 =  _self:name()
      elseif _self.name ~= nil then
        _temp545 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp545 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp545 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp544 = string:new("No such rule: " .. _tostring(_temp545) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp544)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp544)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp544)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp544)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp543,_temp547)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp543,_temp547)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp543,_temp547)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp543,_temp547)
      else
        _error(exception:name_error("null?"))
      end
    end

    if _type(_temp537) == "function" or (_type(_temp537) == "table" and _rawget(_temp537, "__call_thing")) then
      _temp547 =  _temp537(_self)

    elseif _temp537 then
      _temp547 =  _temp537
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp547 =  _self:x()
      elseif _self.x ~= nil then
        _temp547 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp547 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp547 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp540) == "function" or (_type(_temp540) == "table" and _rawget(_temp540, "__call_thing")) then
      return  _temp540(_self, _temp547)

    elseif _temp540 then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(_temp540) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp547)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp547)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp547)
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


local _temp557 = function (_self, _temp548)
        if _temp548 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp549
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp549 =  _self:my()
      elseif _self.my ~= nil then
        _temp549 =  _self.my

        elseif my ~= nil then
          _temp549 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp549)
      if _t == "table" then
                      if _type(_temp549.named_underrules) == "function" or (_type(_temp549.named_underrules) == "table" and _rawget(_temp549.named_underrules, "__call_thing")) then
        _temp549 = _temp549:named_underrules()
      elseif _temp549.named_underrules ~= nil then
        _temp549 = _temp549.named_underrules

        elseif _temp549.no_undermethod ~= nil then
          _temp549 =  _temp549:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rules", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp549)
      if _n.named_underrules ~= nil then
        _temp549 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp549 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp549)
      if _f.named_underrules ~= nil then
        _temp549 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp549 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _temp549 == nil then
        _error(exception:null_error("rules", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp549))
      end



local _temp555 = function (_self, _temp550)
        if _temp550 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp551 = nil
    if _type(_temp550) == "function" or (_type(_temp550) == "table" and _rawget(_temp550, "__call_thing")) then
      _temp551 =  _temp550(_self)

    elseif _temp550 then
      _temp551 =  _temp550
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp551 =  _self:x()
      elseif _self.x ~= nil then
        _temp551 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp551 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp551 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

local _temp552 = nil
    if _type(_temp549) == "function" or (_type(_temp549) == "table" and _rawget(_temp549, "__call_thing")) then
      _temp552 =  _temp549(_self)

    elseif _temp549 then
      _temp552 =  _temp549
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp552 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp552 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp552 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp552 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end

local _temp553 = nil
    if _type(_temp548) == "function" or (_type(_temp548) == "table" and _rawget(_temp548, "__call_thing")) then
      _temp553 =  _temp548(_self)

    elseif _temp548 then
      _temp553 =  _temp548
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp553 =  _self:name()
      elseif _self.name ~= nil then
        _temp553 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp553 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp553 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

return  _temp536(_self, _temp551,_temp552,_temp553)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp555)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp555)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp555)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp555)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["ref"] = _temp557
        elseif _type(_temp1) == "number" then
          number["ref"] =  _temp557
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

_temp570 = function (_self, _temp558)
        if _temp558 == nil then
          _error(exception:argument_error("peg.fetch_labels", 1, 0))

end
local _temp559
_temp559 = array:new()

local _temp560 = nil
        local _t = _type(_temp558)
        if _t == "table" then
          if _rawget(_temp558, "__call_thing") == nil then
            _temp560 = _temp558
          else
                  if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp560 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp560 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp560 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp560 =  _temp558(_self)
      end

          end
        elseif _t == "number" then
          _temp560 = _temp558
        elseif _t == "function" then
                if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp560 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp560 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp560 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp560 =  _temp558(_self)
      end

        elseif _temp558 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp560)
      if _t == "table" then
                      if _type(_temp560.label) == "function" or (_type(_temp560.label) == "table" and _rawget(_temp560.label, "__call_thing")) then
        _temp560 = _temp560:label()
      elseif _temp560.label ~= nil then
        _temp560 = _temp560.label

        elseif _temp560.no_undermethod ~= nil then
          _temp560 =  _temp560:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp560, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp560)
      if _n.label ~= nil then
        _temp560 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp560 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp560, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp560)
      if _f.label ~= nil then
        _temp560 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp560 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp560, "label"))
      end

      elseif _temp560 == nil then
        _error(exception:null_error("_temp560", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp560))
      end



local _temp566 = function (_self)

local _temp561 
do
local _temp562 = nil
_temp562 =  _temp559

local _temp563 = nil
    if _type(_temp558) == "function" or (_type(_temp558) == "table" and _rawget(_temp558, "__call_thing")) then
      _temp563 =  _temp558(_self)

    elseif _temp558 then
      _temp563 =  _temp558
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp563 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp563 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp563 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp563 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end
local _temp564
              if _type(_temp562._less_less) == "function" or (_type(_temp562._less_less) == "table" and _rawget(_temp562._less_less, "__call_thing")) then
        _temp564 = _temp562:_less_less(_temp563)
      elseif _temp562._less_less ~= nil then
        _temp564 = _temp562._less_less

        elseif _temp562.no_undermethod ~= nil then
          _temp564 =  _temp562:no_undermethod(string:new("<<") , _temp563)
        else
          _error(exception:method_error(_temp562, "<<"))
        end

_temp561 = _temp564 
end

return _temp561
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp560,_temp566)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp560,_temp566)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp560,_temp566)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp560,_temp566)
      else
        _error(exception:name_error("true?"))
      end
    end

        local _t = _type(_temp558)
        if _t == "table" then
          if _rawget(_temp558, "__call_thing") == nil then
            _temp566 = _temp558
          else
                  if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp566 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp566 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp566 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp566 =  _temp558(_self)
      end

          end
        elseif _t == "number" then
          _temp566 = _temp558
        elseif _t == "function" then
                if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp566 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp566 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp566 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp566 =  _temp558(_self)
      end

        elseif _temp558 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp566)
      if _t == "table" then
                      if _type(_temp566.labels) == "function" or (_type(_temp566.labels) == "table" and _rawget(_temp566.labels, "__call_thing")) then
        _temp566 = _temp566:labels()
      elseif _temp566.labels ~= nil then
        _temp566 = _temp566.labels

        elseif _temp566.no_undermethod ~= nil then
          _temp566 =  _temp566:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp566, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp566)
      if _n.labels ~= nil then
        _temp566 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp566 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp566, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp566)
      if _f.labels ~= nil then
        _temp566 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp566 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp566, "labels"))
      end

      elseif _temp566 == nil then
        _error(exception:null_error("_temp566", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp566))
      end



local _temp570 = function (_self)

local _temp567 = nil
        local _t = _type(_temp559)
        if _t == "table" then
          if _rawget(_temp559, "__call_thing") == nil then
            _temp567 = _temp559
          else
                  if _temp559 == nil then
              if _type(_self._temp559) == "function" or (_type(_self._temp559) == "table" and _rawget(_self._temp559, "__call_thing")) then
        _temp567 =  _self:_temp559()
      elseif _self._temp559 ~= nil then
        _temp567 =  _self._temp559

        elseif _self.no_undermethod ~= nil then
          _temp567 =  _self:no_undermethod(string:new("_temp559"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp567 =  _temp559(_self)
      end

          end
        elseif _t == "number" then
          _temp567 = _temp559
        elseif _t == "function" then
                if _temp559 == nil then
              if _type(_self._temp559) == "function" or (_type(_self._temp559) == "table" and _rawget(_self._temp559, "__call_thing")) then
        _temp567 =  _self:_temp559()
      elseif _self._temp559 ~= nil then
        _temp567 =  _self._temp559

        elseif _self.no_undermethod ~= nil then
          _temp567 =  _self:no_undermethod(string:new("_temp559"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp567 =  _temp559(_self)
      end

        elseif _temp559 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp568 = nil
        local _t = _type(_temp558)
        if _t == "table" then
          if _rawget(_temp558, "__call_thing") == nil then
            _temp568 = _temp558
          else
                  if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp568 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp568 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp568 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp568 =  _temp558(_self)
      end

          end
        elseif _t == "number" then
          _temp568 = _temp558
        elseif _t == "function" then
                if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp568 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp568 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp568 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp568 =  _temp558(_self)
      end

        elseif _temp558 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp568)
      if _t == "table" then
                      if _type(_temp568.labels) == "function" or (_type(_temp568.labels) == "table" and _rawget(_temp568.labels, "__call_thing")) then
        _temp568 = _temp568:labels()
      elseif _temp568.labels ~= nil then
        _temp568 = _temp568.labels

        elseif _temp568.no_undermethod ~= nil then
          _temp568 =  _temp568:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp568, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp568)
      if _n.labels ~= nil then
        _temp568 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp568 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp568, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp568)
      if _f.labels ~= nil then
        _temp568 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp568 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp568, "labels"))
      end

      elseif _temp568 == nil then
        _error(exception:null_error("_temp568", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp568))
      end


      local _t = _type(_temp567)
      if _t == "table" then
                      if _type(_temp567.concat) == "function" or (_type(_temp567.concat) == "table" and _rawget(_temp567.concat, "__call_thing")) then
        return _temp567:concat(_temp568)
      elseif _temp567.concat ~= nil then
        return _temp567.concat

        elseif _temp567.no_undermethod ~= nil then
          return  _temp567:no_undermethod(string:new("concat") , _temp568)
        else
          _error(exception:method_error(_temp567, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp567)
      if _n.concat ~= nil then
        return _n:concat(_temp568)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp568)
      else
        _error(exception:method_error(_temp567, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp567)
      if _f.concat ~= nil then
        return _f:concat(_temp568)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp568)
      else
        _error(exception:method_error(_temp567, "concat"))
      end

      elseif _temp567 == nil then
        _error(exception:null_error("_temp567", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp567))
      end

end


local _temp586 = function (_self)

local _temp571
        local _t = _type(_temp558)
        if _t == "table" then
          if _rawget(_temp558, "__call_thing") == nil then
            _temp571 = _temp558
          else
                  if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp571 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp571 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp571 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp571 =  _temp558(_self)
      end

          end
        elseif _t == "number" then
          _temp571 = _temp558
        elseif _t == "function" then
                if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp571 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp571 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp571 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp571 =  _temp558(_self)
      end

        elseif _temp558 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp571)
      if _t == "table" then
                      if _type(_temp571.elements) == "function" or (_type(_temp571.elements) == "table" and _rawget(_temp571.elements, "__call_thing")) then
        _temp571 = _temp571:elements()
      elseif _temp571.elements ~= nil then
        _temp571 = _temp571.elements

        elseif _temp571.no_undermethod ~= nil then
          _temp571 =  _temp571:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error("other_rules", "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp571)
      if _n.elements ~= nil then
        _temp571 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp571 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp571)
      if _f.elements ~= nil then
        _temp571 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp571 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _temp571 == nil then
        _error(exception:null_error("other_rules", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp571))
      end


local _temp582 = function (_self, _temp572)
        if _temp572 == nil then
          _error(exception:argument_error("other_rules", 1, 0))

end
local _temp573 = nil
        local _t = _type(_temp572)
        if _t == "table" then
          if _rawget(_temp572, "__call_thing") == nil then
            _temp573 = _temp572
          else
                  if _temp572 == nil then
              if _type(_self._temp572) == "function" or (_type(_self._temp572) == "table" and _rawget(_self._temp572, "__call_thing")) then
        _temp573 =  _self:_temp572()
      elseif _self._temp572 ~= nil then
        _temp573 =  _self._temp572

        elseif _self.no_undermethod ~= nil then
          _temp573 =  _self:no_undermethod(string:new("_temp572"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp573 =  _temp572(_self)
      end

          end
        elseif _t == "number" then
          _temp573 = _temp572
        elseif _t == "function" then
                if _temp572 == nil then
              if _type(_self._temp572) == "function" or (_type(_self._temp572) == "table" and _rawget(_self._temp572, "__call_thing")) then
        _temp573 =  _self:_temp572()
      elseif _self._temp572 ~= nil then
        _temp573 =  _self._temp572

        elseif _self.no_undermethod ~= nil then
          _temp573 =  _self:no_undermethod(string:new("_temp572"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp573 =  _temp572(_self)
      end

        elseif _temp572 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
local _temp574 = string:new("label")

      local _t = _type(_temp573)
      if _t == "table" then
                      if _type(_temp573.has_undermethod_question) == "function" or (_type(_temp573.has_undermethod_question) == "table" and _rawget(_temp573.has_undermethod_question, "__call_thing")) then
        _temp573 = _temp573:has_undermethod_question(_temp574)
      elseif _temp573.has_undermethod_question ~= nil then
        _temp573 = _temp573.has_undermethod_question

        elseif _temp573.no_undermethod ~= nil then
          _temp573 =  _temp573:no_undermethod(string:new("has_method?") , _temp574)
        else
          _error(exception:method_error(_temp573, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp573)
      if _n.has_undermethod_question ~= nil then
        _temp573 = _n:has_undermethod_question(_temp574)
      elseif _n.no_undermethod ~= nil then
        _temp573 =  _n:no_undermethod(string:new("has_method?") , _temp574)
      else
        _error(exception:method_error(_temp573, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp573)
      if _f.has_undermethod_question ~= nil then
        _temp573 = _f:has_undermethod_question(_temp574)
      elseif _f.no_undermethod ~= nil then
        _temp573 =  _f:no_undermethod(string:new("has_method?") , _temp574)
      else
        _error(exception:method_error(_temp573, "has_method?"))
      end

      elseif _temp573 == nil then
        _error(exception:null_error("_temp573", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp573))
      end



local _temp578 = function (_self)

local _temp575 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp575 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp575 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp575 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp575 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp575 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp575 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp575 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp575 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp575 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp575 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp576 = nil
    if _type(_temp572) == "function" or (_type(_temp572) == "table" and _rawget(_temp572, "__call_thing")) then
      _temp576 =  _temp572(_self)

    elseif _temp572 then
      _temp576 =  _temp572
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        _temp576 =  _self:r()
      elseif _self.r ~= nil then
        _temp576 =  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp576 =  _self:no_undermethod(string:new("r"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp576 =  no_undermethod(_self, string:new("r"))
      else
        _error(exception:name_error("r"))
      end
    end

      local _t = _type(_temp575)
      if _t == "table" then
                      if _type(_temp575.fetch_underlabels) == "function" or (_type(_temp575.fetch_underlabels) == "table" and _rawget(_temp575.fetch_underlabels, "__call_thing")) then
        return _temp575:fetch_underlabels(_temp576)
      elseif _temp575.fetch_underlabels ~= nil then
        return _temp575.fetch_underlabels

        elseif _temp575.no_undermethod ~= nil then
          return  _temp575:no_undermethod(string:new("fetch_labels") , _temp576)
        else
          _error(exception:method_error(_temp575, "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp575)
      if _n.fetch_underlabels ~= nil then
        return _n:fetch_underlabels(_temp576)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("fetch_labels") , _temp576)
      else
        _error(exception:method_error(_temp575, "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp575)
      if _f.fetch_underlabels ~= nil then
        return _f:fetch_underlabels(_temp576)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("fetch_labels") , _temp576)
      else
        _error(exception:method_error(_temp575, "fetch_labels"))
      end

      elseif _temp575 == nil then
        _error(exception:null_error("_temp575", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp575))
      end

end

local _temp581 = _lifted_call(_temp580)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp573,_temp578,_temp581)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp573,_temp578,_temp581)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp573,_temp578,_temp581)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp573,_temp578,_temp581)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp571)
      if _t == "table" then
                      if _type(_temp571.flat_undermap) == "function" or (_type(_temp571.flat_undermap) == "table" and _rawget(_temp571.flat_undermap, "__call_thing")) then
        _temp571 = _temp571:flat_undermap(_temp582)
      elseif _temp571.flat_undermap ~= nil then
        _temp571 = _temp571.flat_undermap

        elseif _temp571.no_undermethod ~= nil then
          _temp571 =  _temp571:no_undermethod(string:new("flat_map") , _temp582)
        else
          _error(exception:method_error("other_rules", "flat_map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp571)
      if _n.flat_undermap ~= nil then
        _temp571 = _n:flat_undermap(_temp582)
      elseif _n.no_undermethod ~= nil then
        _temp571 =  _n:no_undermethod(string:new("flat_map") , _temp582)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp571)
      if _f.flat_undermap ~= nil then
        _temp571 = _f:flat_undermap(_temp582)
      elseif _f.no_undermethod ~= nil then
        _temp571 =  _f:no_undermethod(string:new("flat_map") , _temp582)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _temp571 == nil then
        _error(exception:null_error("other_rules", "invoke flat_map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp571))
      end


        local _t = _type(_temp558)
        if _t == "table" then
          if _rawget(_temp558, "__call_thing") == nil then
            _temp582 = _temp558
          else
                  if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp582 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp582 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp582 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp582 =  _temp558(_self)
      end

          end
        elseif _t == "number" then
          _temp582 = _temp558
        elseif _t == "function" then
                if _temp558 == nil then
              if _type(_self._temp558) == "function" or (_type(_self._temp558) == "table" and _rawget(_self._temp558, "__call_thing")) then
        _temp582 =  _self:_temp558()
      elseif _self._temp558 ~= nil then
        _temp582 =  _self._temp558

        elseif _self.no_undermethod ~= nil then
          _temp582 =  _self:no_undermethod(string:new("_temp558"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp582 =  _temp558(_self)
      end

        elseif _temp558 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end

local _temp583 = nil
    if _type(_temp571) == "function" or (_type(_temp571) == "table" and _rawget(_temp571, "__call_thing")) then
      _temp583 =  _temp571(_self)

    elseif _temp571 then
      _temp583 =  _temp571
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp583 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp583 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp583 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp583 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

        if _type(_temp582) == "table" then
          _temp582["labels"] = _temp583
        elseif _type(_temp582) == "number" then
          number["labels"] = _temp583
        else
          _error("Cannot set method on " .. _temp582)
        end

        local _t = _type(_temp559)
        if _t == "table" then
          if _rawget(_temp559, "__call_thing") == nil then
            _temp582 = _temp559
          else
                  if _temp559 == nil then
              if _type(_self._temp559) == "function" or (_type(_self._temp559) == "table" and _rawget(_self._temp559, "__call_thing")) then
        _temp582 =  _self:_temp559()
      elseif _self._temp559 ~= nil then
        _temp582 =  _self._temp559

        elseif _self.no_undermethod ~= nil then
          _temp582 =  _self:no_undermethod(string:new("_temp559"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp582 =  _temp559(_self)
      end

          end
        elseif _t == "number" then
          _temp582 = _temp559
        elseif _t == "function" then
                if _temp559 == nil then
              if _type(_self._temp559) == "function" or (_type(_self._temp559) == "table" and _rawget(_self._temp559, "__call_thing")) then
        _temp582 =  _self:_temp559()
      elseif _self._temp559 ~= nil then
        _temp582 =  _self._temp559

        elseif _self.no_undermethod ~= nil then
          _temp582 =  _self:no_undermethod(string:new("_temp559"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp582 =  _temp559(_self)
      end

        elseif _temp559 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp584 = nil
    if _type(_temp571) == "function" or (_type(_temp571) == "table" and _rawget(_temp571, "__call_thing")) then
      _temp584 =  _temp571(_self)

    elseif _temp571 then
      _temp584 =  _temp571
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp584 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp584 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp584 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp584 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

      local _t = _type(_temp582)
      if _t == "table" then
                      if _type(_temp582.concat) == "function" or (_type(_temp582.concat) == "table" and _rawget(_temp582.concat, "__call_thing")) then
        return _temp582:concat(_temp584)
      elseif _temp582.concat ~= nil then
        return _temp582.concat

        elseif _temp582.no_undermethod ~= nil then
          return  _temp582:no_undermethod(string:new("concat") , _temp584)
        else
          _error(exception:method_error(_temp582, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp582)
      if _n.concat ~= nil then
        return _n:concat(_temp584)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp584)
      else
        _error(exception:method_error(_temp582, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp582)
      if _f.concat ~= nil then
        return _f:concat(_temp584)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp584)
      else
        _error(exception:method_error(_temp582, "concat"))
      end

      elseif _temp582 == nil then
        _error(exception:null_error("_temp582", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp582))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp566,_temp570,_temp586)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp566,_temp570,_temp586)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp566,_temp570,_temp586)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp566,_temp570,_temp586)
      else
        _error(exception:name_error("true?"))
      end
    end

return  _temp559

end

        if _type(_temp1) == "table" then
          _temp1["fetch_underlabels"] = _temp570
        elseif _type(_temp1) == "number" then
          number["fetch_underlabels"] =  _temp570
        else
          _error("Cannot set method on " .. _temp1)
        end

local _temp587
_temp587 = function (_self, _temp588, _temp589, _temp590)
        if _temp588 == nil then
          _error(exception:argument_error("action_matcher", 3, 0))
          elseif _temp589 == nil then
            _error(exception:argument_error("action_matcher", 3, 1))
          elseif _temp590 == nil then
            _error(exception:argument_error("action_matcher", 3, 2))

end
local _temp591
local _temp592 = nil
    if _type(_temp588) == "function" or (_type(_temp588) == "table" and _rawget(_temp588, "__call_thing")) then
      _temp592 =  _temp588(_self)

    elseif _temp588 then
      _temp592 =  _temp588
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp592 =  _self:x()
      elseif _self.x ~= nil then
        _temp592 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp592 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp592 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp589) == "function" or (_type(_temp589) == "table" and _rawget(_temp589, "__call_thing")) then
      _temp591 =  _temp589(_self, _temp592)

    elseif _temp589 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp589) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp591 =  _self:rule(_temp592)
      elseif _self.rule ~= nil then
        _temp591 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp591 =  _self:no_undermethod(string:new("rule") , _temp592)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp591 =  no_undermethod(_self, string:new("rule") , _temp592)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp591) == "function" or (_type(_temp591) == "table" and _rawget(_temp591, "__call_thing")) then
      _temp592 =  _temp591(_self)

    elseif _temp591 then
      _temp592 =  _temp591
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp592 =  _self:res()
      elseif _self.res ~= nil then
        _temp592 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp592 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp592 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


_temp593 = function (_self)

local _temp593 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp593 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp593 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp593 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp593 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp593 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp593 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp593 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp593 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp593 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp593 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp594 = nil
    if _type(_temp591) == "function" or (_type(_temp591) == "table" and _rawget(_temp591, "__call_thing")) then
      _temp594 =  _temp591(_self)

    elseif _temp591 then
      _temp594 =  _temp591
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp594 =  _self:res()
      elseif _self.res ~= nil then
        _temp594 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp594 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp594 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp593)
      if _t == "table" then
                      if _type(_temp593.add_underlabels) == "function" or (_type(_temp593.add_underlabels) == "table" and _rawget(_temp593.add_underlabels, "__call_thing")) then
        _dummy_ = _temp593:add_underlabels(_temp594)
      elseif _temp593.add_underlabels ~= nil then
        _dummy_ = _temp593.add_underlabels

        elseif _temp593.no_undermethod ~= nil then
          _dummy_ =  _temp593:no_undermethod(string:new("add_labels") , _temp594)
        else
          _error(exception:method_error(_temp593, "add_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp593)
      if _n.add_underlabels ~= nil then
        _dummy_ = _n:add_underlabels(_temp594)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("add_labels") , _temp594)
      else
        _error(exception:method_error(_temp593, "add_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp593)
      if _f.add_underlabels ~= nil then
        _dummy_ = _f:add_underlabels(_temp594)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("add_labels") , _temp594)
      else
        _error(exception:method_error(_temp593, "add_labels"))
      end

      elseif _temp593 == nil then
        _error(exception:null_error("_temp593", "invoke add_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp593))
      end

        local _t = _type(_temp591)
        if _t == "table" then
          if _rawget(_temp591, "__call_thing") == nil then
            _temp594 = _temp591
          else
                  if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp594 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp594 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp594 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp594 =  _temp591(_self)
      end

          end
        elseif _t == "number" then
          _temp594 = _temp591
        elseif _t == "function" then
                if _temp591 == nil then
              if _type(_self._temp591) == "function" or (_type(_self._temp591) == "table" and _rawget(_self._temp591, "__call_thing")) then
        _temp594 =  _self:_temp591()
      elseif _self._temp591 ~= nil then
        _temp594 =  _self._temp591

        elseif _self.no_undermethod ~= nil then
          _temp594 =  _self:no_undermethod(string:new("_temp591"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp594 =  _temp591(_self)
      end

        elseif _temp591 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

      local _t = _type(_temp594)
      if _t == "table" then
                      if _type(_temp594.with_underthis) == "function" or (_type(_temp594.with_underthis) == "table" and _rawget(_temp594.with_underthis, "__call_thing")) then
        _dummy_ = _temp594:with_underthis(_temp590)
      elseif _temp594.with_underthis ~= nil then
        _dummy_ = _temp594.with_underthis

        elseif _temp594.no_undermethod ~= nil then
          _dummy_ =  _temp594:no_undermethod(string:new("with_this") , _temp590)
        else
          _error(exception:method_error(_temp594, "with_this"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp594)
      if _n.with_underthis ~= nil then
        _dummy_ = _n:with_underthis(_temp590)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("with_this") , _temp590)
      else
        _error(exception:method_error(_temp594, "with_this"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp594)
      if _f.with_underthis ~= nil then
        _dummy_ = _f:with_underthis(_temp590)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("with_this") , _temp590)
      else
        _error(exception:method_error(_temp594, "with_this"))
      end

      elseif _temp594 == nil then
        _error(exception:null_error("_temp594", "invoke with_this on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp594))
      end

    if _type(_temp591) == "function" or (_type(_temp591) == "table" and _rawget(_temp591, "__call_thing")) then
      return  _temp591(_self)

    elseif _temp591 then
      return  _temp591
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
      return  true_question(_self, _temp592,_temp593)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp592,_temp593)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp592,_temp593)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp592,_temp593)
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


local _temp603 = function (_self, _temp596, _temp597)
        if _temp596 == nil then
          _error(exception:argument_error("peg.prototype.action", 2, 0))
          elseif _temp597 == nil then
            _error(exception:argument_error("peg.prototype.action", 2, 1))

end

local _temp601 = function (_self, _temp598)
        if _temp598 == nil then
          _error(exception:argument_error("peg.prototype.action", 1, 0))

end
local _temp599 = nil
    if _type(_temp598) == "function" or (_type(_temp598) == "table" and _rawget(_temp598, "__call_thing")) then
      _temp599 =  _temp598(_self)

    elseif _temp598 then
      _temp599 =  _temp598
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp599 =  _self:x()
      elseif _self.x ~= nil then
        _temp599 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp599 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp599 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end



return  _temp587(_self, _temp599,_temp596,_temp597)

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp601)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp601)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp601)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp601)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["action"] = _temp603
        elseif _type(_temp1) == "number" then
          number["action"] =  _temp603
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

local _temp618 = function (_self, _temp604)
        if _temp604 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp605
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp605 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp605 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp605 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp605 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp605 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp605 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp605 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp605 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp605 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp605 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp606 = nil
    if _type(_temp604) == "function" or (_type(_temp604) == "table" and _rawget(_temp604, "__call_thing")) then
      _temp606 =  _temp604(_self)

    elseif _temp604 then
      _temp606 =  _temp604
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp606 =  _self:res()
      elseif _self.res ~= nil then
        _temp606 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp606 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp606 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp605)
      if _t == "table" then
                      if _type(_temp605.fetch_underlabels) == "function" or (_type(_temp605.fetch_underlabels) == "table" and _rawget(_temp605.fetch_underlabels, "__call_thing")) then
        _temp605 = _temp605:fetch_underlabels(_temp606)
      elseif _temp605.fetch_underlabels ~= nil then
        _temp605 = _temp605.fetch_underlabels

        elseif _temp605.no_undermethod ~= nil then
          _temp605 =  _temp605:no_undermethod(string:new("fetch_labels") , _temp606)
        else
          _error(exception:method_error("labeled_rules", "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp605)
      if _n.fetch_underlabels ~= nil then
        _temp605 = _n:fetch_underlabels(_temp606)
      elseif _n.no_undermethod ~= nil then
        _temp605 =  _n:no_undermethod(string:new("fetch_labels") , _temp606)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp605)
      if _f.fetch_underlabels ~= nil then
        _temp605 = _f:fetch_underlabels(_temp606)
      elseif _f.no_undermethod ~= nil then
        _temp605 =  _f:no_undermethod(string:new("fetch_labels") , _temp606)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _temp605 == nil then
        _error(exception:null_error("labeled_rules", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp605))
      end


        local _t = _type(_temp605)
        if _t == "table" then
          if _rawget(_temp605, "__call_thing") == nil then
            _temp606 = _temp605
          else
                  if _temp605 == nil then
              if _type(_self._temp605) == "function" or (_type(_self._temp605) == "table" and _rawget(_self._temp605, "__call_thing")) then
        _temp606 =  _self:_temp605()
      elseif _self._temp605 ~= nil then
        _temp606 =  _self._temp605

        elseif _self.no_undermethod ~= nil then
          _temp606 =  _self:no_undermethod(string:new("_temp605"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp606 =  _temp605(_self)
      end

          end
        elseif _t == "number" then
          _temp606 = _temp605
        elseif _t == "function" then
                if _temp605 == nil then
              if _type(_self._temp605) == "function" or (_type(_self._temp605) == "table" and _rawget(_self._temp605, "__call_thing")) then
        _temp606 =  _self:_temp605()
      elseif _self._temp605 ~= nil then
        _temp606 =  _self._temp605

        elseif _self.no_undermethod ~= nil then
          _temp606 =  _self:no_undermethod(string:new("_temp605"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp606 =  _temp605(_self)
      end

        elseif _temp605 == nil then
          _error(exception:null_error("labeled_rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labeled_rules"))
        end

local _temp616 = function (_self, _temp607)
        if _temp607 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp608 = nil
        local _t = _type(_temp604)
        if _t == "table" then
          if _rawget(_temp604, "__call_thing") == nil then
            _temp608 = _temp604
          else
                  if _temp604 == nil then
              if _type(_self._temp604) == "function" or (_type(_self._temp604) == "table" and _rawget(_self._temp604, "__call_thing")) then
        _temp608 =  _self:_temp604()
      elseif _self._temp604 ~= nil then
        _temp608 =  _self._temp604

        elseif _self.no_undermethod ~= nil then
          _temp608 =  _self:no_undermethod(string:new("_temp604"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp608 =  _temp604(_self)
      end

          end
        elseif _t == "number" then
          _temp608 = _temp604
        elseif _t == "function" then
                if _temp604 == nil then
              if _type(_self._temp604) == "function" or (_type(_self._temp604) == "table" and _rawget(_self._temp604, "__call_thing")) then
        _temp608 =  _self:_temp604()
      elseif _self._temp604 ~= nil then
        _temp608 =  _self._temp604

        elseif _self.no_undermethod ~= nil then
          _temp608 =  _self:no_undermethod(string:new("_temp604"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp608 =  _temp604(_self)
      end

        elseif _temp604 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp609 = nil
        local _t = _type(_temp607)
        if _t == "table" then
          if _rawget(_temp607, "__call_thing") == nil then
            _temp609 = _temp607
          else
                  if _temp607 == nil then
              if _type(_self._temp607) == "function" or (_type(_self._temp607) == "table" and _rawget(_self._temp607, "__call_thing")) then
        _temp609 =  _self:_temp607()
      elseif _self._temp607 ~= nil then
        _temp609 =  _self._temp607

        elseif _self.no_undermethod ~= nil then
          _temp609 =  _self:no_undermethod(string:new("_temp607"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp609 =  _temp607(_self)
      end

          end
        elseif _t == "number" then
          _temp609 = _temp607
        elseif _t == "function" then
                if _temp607 == nil then
              if _type(_self._temp607) == "function" or (_type(_self._temp607) == "table" and _rawget(_self._temp607, "__call_thing")) then
        _temp609 =  _self:_temp607()
      elseif _self._temp607 ~= nil then
        _temp609 =  _self._temp607

        elseif _self.no_undermethod ~= nil then
          _temp609 =  _self:no_undermethod(string:new("_temp607"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp609 =  _temp607(_self)
      end

        elseif _temp607 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp609)
      if _t == "table" then
                      if _type(_temp609.label) == "function" or (_type(_temp609.label) == "table" and _rawget(_temp609.label, "__call_thing")) then
        _temp609 = _temp609:label()
      elseif _temp609.label ~= nil then
        _temp609 = _temp609.label

        elseif _temp609.no_undermethod ~= nil then
          _temp609 =  _temp609:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp609, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp609)
      if _n.label ~= nil then
        _temp609 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp609 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp609, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp609)
      if _f.label ~= nil then
        _temp609 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp609 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp609, "label"))
      end

      elseif _temp609 == nil then
        _error(exception:null_error("_temp609", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp609))
      end


      local _t = _type(_temp608)
      if _t == "table" then
                      if _type(_temp608.has_undermethod_question) == "function" or (_type(_temp608.has_undermethod_question) == "table" and _rawget(_temp608.has_undermethod_question, "__call_thing")) then
        _temp608 = _temp608:has_undermethod_question(_temp609)
      elseif _temp608.has_undermethod_question ~= nil then
        _temp608 = _temp608.has_undermethod_question

        elseif _temp608.no_undermethod ~= nil then
          _temp608 =  _temp608:no_undermethod(string:new("has_method?") , _temp609)
        else
          _error(exception:method_error(_temp608, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp608)
      if _n.has_undermethod_question ~= nil then
        _temp608 = _n:has_undermethod_question(_temp609)
      elseif _n.no_undermethod ~= nil then
        _temp608 =  _n:no_undermethod(string:new("has_method?") , _temp609)
      else
        _error(exception:method_error(_temp608, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp608)
      if _f.has_undermethod_question ~= nil then
        _temp608 = _f:has_undermethod_question(_temp609)
      elseif _f.no_undermethod ~= nil then
        _temp608 =  _f:no_undermethod(string:new("has_method?") , _temp609)
      else
        _error(exception:method_error(_temp608, "has_method?"))
      end

      elseif _temp608 == nil then
        _error(exception:null_error("_temp608", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp608))
      end



local _temp615 = function (_self)

local _temp610 = nil
        local _t = _type(_temp604)
        if _t == "table" then
          if _rawget(_temp604, "__call_thing") == nil then
            _temp610 = _temp604
          else
                  if _temp604 == nil then
              if _type(_self._temp604) == "function" or (_type(_self._temp604) == "table" and _rawget(_self._temp604, "__call_thing")) then
        _temp610 =  _self:_temp604()
      elseif _self._temp604 ~= nil then
        _temp610 =  _self._temp604

        elseif _self.no_undermethod ~= nil then
          _temp610 =  _self:no_undermethod(string:new("_temp604"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp610 =  _temp604(_self)
      end

          end
        elseif _t == "number" then
          _temp610 = _temp604
        elseif _t == "function" then
                if _temp604 == nil then
              if _type(_self._temp604) == "function" or (_type(_self._temp604) == "table" and _rawget(_self._temp604, "__call_thing")) then
        _temp610 =  _self:_temp604()
      elseif _self._temp604 ~= nil then
        _temp610 =  _self._temp604

        elseif _self.no_undermethod ~= nil then
          _temp610 =  _self:no_undermethod(string:new("_temp604"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp610 =  _temp604(_self)
      end

        elseif _temp604 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp611 = nil
        local _t = _type(_temp607)
        if _t == "table" then
          if _rawget(_temp607, "__call_thing") == nil then
            _temp611 = _temp607
          else
                  if _temp607 == nil then
              if _type(_self._temp607) == "function" or (_type(_self._temp607) == "table" and _rawget(_self._temp607, "__call_thing")) then
        _temp611 =  _self:_temp607()
      elseif _self._temp607 ~= nil then
        _temp611 =  _self._temp607

        elseif _self.no_undermethod ~= nil then
          _temp611 =  _self:no_undermethod(string:new("_temp607"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp611 =  _temp607(_self)
      end

          end
        elseif _t == "number" then
          _temp611 = _temp607
        elseif _t == "function" then
                if _temp607 == nil then
              if _type(_self._temp607) == "function" or (_type(_self._temp607) == "table" and _rawget(_self._temp607, "__call_thing")) then
        _temp611 =  _self:_temp607()
      elseif _self._temp607 ~= nil then
        _temp611 =  _self._temp607

        elseif _self.no_undermethod ~= nil then
          _temp611 =  _self:no_undermethod(string:new("_temp607"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp611 =  _temp607(_self)
      end

        elseif _temp607 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp611)
      if _t == "table" then
                      if _type(_temp611.label) == "function" or (_type(_temp611.label) == "table" and _rawget(_temp611.label, "__call_thing")) then
        _temp611 = _temp611:label()
      elseif _temp611.label ~= nil then
        _temp611 = _temp611.label

        elseif _temp611.no_undermethod ~= nil then
          _temp611 =  _temp611:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp611, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp611)
      if _n.label ~= nil then
        _temp611 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp611 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp611, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp611)
      if _f.label ~= nil then
        _temp611 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp611 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp611, "label"))
      end

      elseif _temp611 == nil then
        _error(exception:null_error("_temp611", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp611))
      end



local _temp613 = function (_self)

    if _type(_temp607) == "function" or (_type(_temp607) == "table" and _rawget(_temp607, "__call_thing")) then
      return  _temp607(_self)

    elseif _temp607 then
      return  _temp607
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

      local _t = _type(_temp610)
      if _t == "table" then
                      if _type(_temp610.add_undermethod) == "function" or (_type(_temp610.add_undermethod) == "table" and _rawget(_temp610.add_undermethod, "__call_thing")) then
        return _temp610:add_undermethod(_temp611,_temp613)
      elseif _temp610.add_undermethod ~= nil then
        return _temp610.add_undermethod

        elseif _temp610.no_undermethod ~= nil then
          return  _temp610:no_undermethod(string:new("add_method") , _temp611,_temp613)
        else
          _error(exception:method_error(_temp610, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp610)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp611,_temp613)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp611,_temp613)
      else
        _error(exception:method_error(_temp610, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp610)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp611,_temp613)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp611,_temp613)
      else
        _error(exception:method_error(_temp610, "add_method"))
      end

      elseif _temp610 == nil then
        _error(exception:null_error("_temp610", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp610))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp608,_temp615)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp608,_temp615)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp608,_temp615)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp608,_temp615)
      else
        _error(exception:name_error("false?"))
      end
    end

end

      local _t = _type(_temp606)
      if _t == "table" then
                      if _type(_temp606.each) == "function" or (_type(_temp606.each) == "table" and _rawget(_temp606.each, "__call_thing")) then
        return _temp606:each(_temp616)
      elseif _temp606.each ~= nil then
        return _temp606.each

        elseif _temp606.no_undermethod ~= nil then
          return  _temp606:no_undermethod(string:new("each") , _temp616)
        else
          _error(exception:method_error(_temp606, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp606)
      if _n.each ~= nil then
        return _n:each(_temp616)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp616)
      else
        _error(exception:method_error(_temp606, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp606)
      if _f.each ~= nil then
        return _f:each(_temp616)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp616)
      else
        _error(exception:method_error(_temp606, "each"))
      end

      elseif _temp606 == nil then
        _error(exception:null_error("_temp606", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp606))
      end

end

        if _type(_temp1) == "table" then
          _temp1["add_underlabels"] = _temp618
        elseif _type(_temp1) == "number" then
          number["add_underlabels"] =  _temp618
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


local _temp630 = function (_self, _temp619, _temp620)
        if _temp619 == nil then
          _error(exception:argument_error("peg.prototype.label", 2, 0))
          elseif _temp620 == nil then
            _error(exception:argument_error("peg.prototype.label", 2, 1))

end

local _temp628 = function (_self, _temp621)
        if _temp621 == nil then
          _error(exception:argument_error("peg.prototype.label", 1, 0))

end
local _temp622
local _temp623 = nil
    if _type(_temp621) == "function" or (_type(_temp621) == "table" and _rawget(_temp621, "__call_thing")) then
      _temp623 =  _temp621(_self)

    elseif _temp621 then
      _temp623 =  _temp621
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp623 =  _self:x()
      elseif _self.x ~= nil then
        _temp623 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp623 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp623 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp620) == "function" or (_type(_temp620) == "table" and _rawget(_temp620, "__call_thing")) then
      _temp622 =  _temp620(_self, _temp623)

    elseif _temp620 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp620) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp622 =  _self:rule(_temp623)
      elseif _self.rule ~= nil then
        _temp622 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp622 =  _self:no_undermethod(string:new("rule") , _temp623)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp622 =  no_undermethod(_self, string:new("rule") , _temp623)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      _temp623 =  _temp622(_self)

    elseif _temp622 then
      _temp623 =  _temp622
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp623 =  _self:res()
      elseif _self.res ~= nil then
        _temp623 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp623 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp623 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp626 = function (_self)

local _temp624 = nil
        local _t = _type(_temp622)
        if _t == "table" then
          if _rawget(_temp622, "__call_thing") == nil then
            _temp624 = _temp622
          else
                  if _temp622 == nil then
              if _type(_self._temp622) == "function" or (_type(_self._temp622) == "table" and _rawget(_self._temp622, "__call_thing")) then
        _temp624 =  _self:_temp622()
      elseif _self._temp622 ~= nil then
        _temp624 =  _self._temp622

        elseif _self.no_undermethod ~= nil then
          _temp624 =  _self:no_undermethod(string:new("_temp622"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp624 =  _temp622(_self)
      end

          end
        elseif _t == "number" then
          _temp624 = _temp622
        elseif _t == "function" then
                if _temp622 == nil then
              if _type(_self._temp622) == "function" or (_type(_self._temp622) == "table" and _rawget(_self._temp622, "__call_thing")) then
        _temp624 =  _self:_temp622()
      elseif _self._temp622 ~= nil then
        _temp624 =  _self._temp622

        elseif _self.no_undermethod ~= nil then
          _temp624 =  _self:no_undermethod(string:new("_temp622"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp624 =  _temp622(_self)
      end

        elseif _temp622 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp625 = nil
    if _type(_temp619) == "function" or (_type(_temp619) == "table" and _rawget(_temp619, "__call_thing")) then
      _temp625 =  _temp619(_self)

    elseif _temp619 then
      _temp625 =  _temp619
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp625 =  _self:label()
      elseif _self.label ~= nil then
        _temp625 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp625 =  _self:no_undermethod(string:new("label"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp625 =  no_undermethod(_self, string:new("label"))
      else
        _error(exception:name_error("label"))
      end
    end

        if _type(_temp624) == "table" then
          _temp624["label"] = _temp625
        elseif _type(_temp624) == "number" then
          number["label"] = _temp625
        else
          _error("Cannot set method on " .. _temp624)
        end

    if _type(_temp622) == "function" or (_type(_temp622) == "table" and _rawget(_temp622, "__call_thing")) then
      return  _temp622(_self)

    elseif _temp622 then
      return  _temp622
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
      return  true_question(_self, _temp623,_temp626)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp623,_temp626)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp623,_temp626)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp623,_temp626)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp628)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp628)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp628)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp628)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["label"] = _temp630
        elseif _type(_temp1) == "number" then
          number["label"] =  _temp630
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

local _temp631 = string:new("peg")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp631)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp631)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp631)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp631)
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
