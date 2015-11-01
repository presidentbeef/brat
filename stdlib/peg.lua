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

local _temp64 = function (_arg_table, _self)
local _temp55 = _arg_table["_temp55"]

local _temp63 = nil
        local _t = _type(_temp55)
        if _t == "table" then
          if _rawget(_temp55, "__call_thing") == nil then
            _temp63 = _temp55
          else
                  if _temp55 == nil then
              if _type(_self._temp55) == "function" or (_type(_self._temp55) == "table" and _rawget(_self._temp55, "__call_thing")) then
        _temp63 =  _self:_temp55()
      elseif _self._temp55 ~= nil then
        _temp63 =  _self._temp55

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp55"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp63 =  _temp55(_self)
      end

          end
        elseif _t == "number" then
          _temp63 = _temp55
        elseif _t == "function" then
                if _temp55 == nil then
              if _type(_self._temp55) == "function" or (_type(_self._temp55) == "table" and _rawget(_self._temp55, "__call_thing")) then
        _temp63 =  _self:_temp55()
      elseif _self._temp55 ~= nil then
        _temp63 =  _self._temp55

        elseif _self.no_undermethod ~= nil then
          _temp63 =  _self:no_undermethod(string:new("_temp55"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp63 =  _temp55(_self)
      end

        elseif _temp55 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
      local _t = _type(_temp63)
      if _t == "table" then
                      if _type(_temp63.rule_undername) == "function" or (_type(_temp63.rule_undername) == "table" and _rawget(_temp63.rule_undername, "__call_thing")) then
        _temp63 = _temp63:rule_undername()
      elseif _temp63.rule_undername ~= nil then
        _temp63 = _temp63.rule_undername

        elseif _temp63.no_undermethod ~= nil then
          _temp63 =  _temp63:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp63, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.rule_undername ~= nil then
        _temp63 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp63 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp63, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp63)
      if _f.rule_undername ~= nil then
        _temp63 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp63 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp63, "rule_name"))
      end

      elseif _temp63 == nil then
        _error(exception:null_error("_temp63", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end


    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp63)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp63)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp63)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp63)
      else
        _error(exception:name_error("null?"))
      end
    end

end

local _temp67 = function (_arg_table, _self)
local _temp55 = _arg_table["_temp55"]
local _temp44 = _arg_table["_temp44"]
local _temp49 = _arg_table["_temp49"]

local _temp67 = nil
        local _t = _type(_temp55)
        if _t == "table" then
          if _rawget(_temp55, "__call_thing") == nil then
            _temp67 = _temp55
          else
                  if _temp55 == nil then
              if _type(_self._temp55) == "function" or (_type(_self._temp55) == "table" and _rawget(_self._temp55, "__call_thing")) then
        _temp67 =  _self:_temp55()
      elseif _self._temp55 ~= nil then
        _temp67 =  _self._temp55

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp55"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp67 =  _temp55(_self)
      end

          end
        elseif _t == "number" then
          _temp67 = _temp55
        elseif _t == "function" then
                if _temp55 == nil then
              if _type(_self._temp55) == "function" or (_type(_self._temp55) == "table" and _rawget(_self._temp55, "__call_thing")) then
        _temp67 =  _self:_temp55()
      elseif _self._temp55 ~= nil then
        _temp67 =  _self._temp55

        elseif _self.no_undermethod ~= nil then
          _temp67 =  _self:no_undermethod(string:new("_temp55"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp67 =  _temp55(_self)
      end

        elseif _temp55 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp68
do
    if _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp68 =  _temp44(_self)

    elseif _temp44 then
      _temp68 =  _temp44
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp68 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp68 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp68 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp68 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end


_temp68 = _temp68:get(_temp49)
end

        if _type(_temp67) == "table" then
          _temp67["rule_undername"] = _temp68
        elseif _type(_temp67) == "number" then
          number["rule_undername"] = _temp68
        else
          _error("Cannot set method on " .. _temp67)
        end

return _temp68
end

local _temp73 = function (_arg_table, _self)
local _temp50 = _arg_table["_temp50"]
local _temp51 = _arg_table["_temp51"]

local _temp71 = nil
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp71 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp71 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp71 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp71 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp71 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp71 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp71 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp71 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp72 = nil
        local _t = _type(_temp51)
        if _t == "table" then
          if _rawget(_temp51, "__call_thing") == nil then
            _temp72 = _temp51
          else
                  if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp72 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp72 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp72 =  _temp51(_self)
      end

          end
        elseif _t == "number" then
          _temp72 = _temp51
        elseif _t == "function" then
                if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp72 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp72 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp72 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp72 =  _temp51(_self)
      end

        elseif _temp51 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
      local _t = _type(_temp72)
      if _t == "table" then
                      if _type(_temp72.pos) == "function" or (_type(_temp72.pos) == "table" and _rawget(_temp72.pos, "__call_thing")) then
        _temp72 = _temp72:pos()
      elseif _temp72.pos ~= nil then
        _temp72 = _temp72.pos

        elseif _temp72.no_undermethod ~= nil then
          _temp72 =  _temp72:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp72, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp72)
      if _n.pos ~= nil then
        _temp72 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp72 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp72, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp72)
      if _f.pos ~= nil then
        _temp72 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp72 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp72, "pos"))
      end

      elseif _temp72 == nil then
        _error(exception:null_error("_temp72", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp72))
      end


        if _type(_temp71) == "table" then
          _temp71["pos"] = _temp72
        elseif _type(_temp71) == "number" then
          number["pos"] = _temp72
        else
          _error("Cannot set method on " .. _temp71)
        end

        local _t = _type(_temp51)
        if _t == "table" then
          if _rawget(_temp51, "__call_thing") == nil then
            _temp71 = _temp51
          else
                  if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp71 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp71 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp71 =  _temp51(_self)
      end

          end
        elseif _t == "number" then
          _temp71 = _temp51
        elseif _t == "function" then
                if _temp51 == nil then
              if _type(_self._temp51) == "function" or (_type(_self._temp51) == "table" and _rawget(_self._temp51, "__call_thing")) then
        _temp71 =  _self:_temp51()
      elseif _self._temp51 ~= nil then
        _temp71 =  _self._temp51

        elseif _self.no_undermethod ~= nil then
          _temp71 =  _self:no_undermethod(string:new("_temp51"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp71 =  _temp51(_self)
      end

        elseif _temp51 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
      local _t = _type(_temp71)
      if _t == "table" then
                      if _type(_temp71.result) == "function" or (_type(_temp71.result) == "table" and _rawget(_temp71.result, "__call_thing")) then
        return _temp71:result()
      elseif _temp71.result ~= nil then
        return _temp71.result

        elseif _temp71.no_undermethod ~= nil then
          return  _temp71:no_undermethod(string:new("result"))
        else
          _error(exception:method_error(_temp71, "result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.result ~= nil then
        return _n:result()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("result"))
      else
        _error(exception:method_error(_temp71, "result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp71)
      if _f.result ~= nil then
        return _f:result()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("result"))
      else
        _error(exception:method_error(_temp71, "result"))
      end

      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end

end

local _temp69 = function (_arg_table, _self)
local _temp50 = _arg_table["_temp50"]
local _temp41 = _arg_table["_temp41"]
local _temp43 = _arg_table["_temp43"]
local _temp42 = _arg_table["_temp42"]
local _temp17 = _arg_table["_temp17"]
local _temp44 = _arg_table["_temp44"]
local _temp49 = _arg_table["_temp49"]

local _temp54
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp54 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp54 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp54 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp54 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp54 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp54 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp54 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp54 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp54 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp54)
      if _t == "table" then
                      if _type(_temp54.pos) == "function" or (_type(_temp54.pos) == "table" and _rawget(_temp54.pos, "__call_thing")) then
        _temp54 = _temp54:pos()
      elseif _temp54.pos ~= nil then
        _temp54 = _temp54.pos

        elseif _temp54.no_undermethod ~= nil then
          _temp54 =  _temp54:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("current", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp54)
      if _n.pos ~= nil then
        _temp54 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("current", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp54)
      if _f.pos ~= nil then
        _temp54 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp54 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("current", "pos"))
      end

      elseif _temp54 == nil then
        _error(exception:null_error("current", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp54))
      end


local _temp55
local _temp56 = nil
    if _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp56 =  _temp50(_self)

    elseif _temp50 then
      _temp56 =  _temp50
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp56 =  _self:x()
      elseif _self.x ~= nil then
        _temp56 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp56 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp56 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp55 =  _temp41(_self, _temp56)

    elseif _temp41 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp41) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp55 =  _self:rule(_temp56)
      elseif _self.rule ~= nil then
        _temp55 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp55 =  _self:no_undermethod(string:new("rule") , _temp56)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp55 =  no_undermethod(_self, string:new("rule") , _temp56)
      else
        _error(exception:name_error("rule"))
      end
    end

do
local _temp57
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp57 =  _temp43(_self)

    elseif _temp43 then
      _temp57 =  _temp43
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp57 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp57 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp57 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp57 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

local _temp58 = nil
    if _type(_temp42) == "function" or (_type(_temp42) == "table" and _rawget(_temp42, "__call_thing")) then
      _temp58 =  _temp42(_self)

    elseif _temp42 then
      _temp58 =  _temp42
    else
            if _type(_self.id) == "function" or (_type(_self.id) == "table" and _rawget(_self.id, "__call_thing")) then
        _temp58 =  _self:id()
      elseif _self.id ~= nil then
        _temp58 =  _self.id

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp58 =  _self:no_undermethod(string:new("id"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp58 =  no_undermethod(_self, string:new("id"))
      else
        _error(exception:name_error("id"))
      end
    end

_temp57 = _temp57:get(_temp58)
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp58 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp58 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp58 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp58 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp58 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp58 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp58 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp58 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp58 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp59 = nil
    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp59 =  _temp55(_self)

    elseif _temp55 then
      _temp59 =  _temp55
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp59 =  _self:res()
      elseif _self.res ~= nil then
        _temp59 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp59 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp59 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp60 = nil
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp60 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp60 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp60 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp60 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp60 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp60 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp60 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp60 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp60 =  _temp50(_self)
      end

        elseif _temp50 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp60)
      if _t == "table" then
                      if _type(_temp60.pos) == "function" or (_type(_temp60.pos) == "table" and _rawget(_temp60.pos, "__call_thing")) then
        _temp60 = _temp60:pos()
      elseif _temp60.pos ~= nil then
        _temp60 = _temp60.pos

        elseif _temp60.no_undermethod ~= nil then
          _temp60 =  _temp60:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp60, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.pos ~= nil then
        _temp60 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp60 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp60, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp60)
      if _f.pos ~= nil then
        _temp60 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp60 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp60, "pos"))
      end

      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end


      local _t = _type(_temp58)
      if _t == "table" then
                      if _type(_temp58.make_undermemo) == "function" or (_type(_temp58.make_undermemo) == "table" and _rawget(_temp58.make_undermemo, "__call_thing")) then
        _temp58 = _temp58:make_undermemo(_temp59,_temp60)
      elseif _temp58.make_undermemo ~= nil then
        _temp58 = _temp58.make_undermemo

        elseif _temp58.no_undermethod ~= nil then
          _temp58 =  _temp58:no_undermethod(string:new("make_memo") , _temp59,_temp60)
        else
          _error(exception:method_error(_temp58, "make_memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp58)
      if _n.make_undermemo ~= nil then
        _temp58 = _n:make_undermemo(_temp59,_temp60)
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("make_memo") , _temp59,_temp60)
      else
        _error(exception:method_error(_temp58, "make_memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp58)
      if _f.make_undermemo ~= nil then
        _temp58 = _f:make_undermemo(_temp59,_temp60)
      elseif _f.no_undermethod ~= nil then
        _temp58 =  _f:no_undermethod(string:new("make_memo") , _temp59,_temp60)
      else
        _error(exception:method_error(_temp58, "make_memo"))
      end

      elseif _temp58 == nil then
        _error(exception:null_error("_temp58", "invoke make_memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp58))
      end


    if _type(_temp54) == "function" or (_type(_temp54) == "table" and _rawget(_temp54, "__call_thing")) then
      _temp60 =  _temp54(_self)

    elseif _temp54 then
      _temp60 =  _temp54
    else
            if _type(_self.current) == "function" or (_type(_self.current) == "table" and _rawget(_self.current, "__call_thing")) then
        _temp60 =  _self:current()
      elseif _self.current ~= nil then
        _temp60 =  _self.current

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("current"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp60 =  no_undermethod(_self, string:new("current"))
      else
        _error(exception:name_error("current"))
      end
    end

_temp57:set(_temp60, _temp58)
end

local _temp61 
do
local _temp62 = nil
    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      _temp62 =  _temp55(_self)

    elseif _temp55 then
      _temp62 =  _temp55
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


local _temp65 = _lifted_call(_temp64, {})
_temp65.arg_table["_temp55"] = _temp55
local _temp66
      local _t = _type(_temp62)
      if _t == "table" then
                      if _type(_temp62._and_and) == "function" or (_type(_temp62._and_and) == "table" and _rawget(_temp62._and_and, "__call_thing")) then
        _temp66 = _temp62:_and_and(_temp65)
      elseif _temp62._and_and ~= nil then
        _temp66 = _temp62._and_and

        elseif _temp62.no_undermethod ~= nil then
          _temp66 =  _temp62:no_undermethod(string:new("&&") , _temp65)
        else
          _error(exception:method_error(_temp62, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp62)
      if _n._and_and ~= nil then
        _temp66 = _n:_and_and(_temp65)
      elseif _n.no_undermethod ~= nil then
        _temp66 =  _n:no_undermethod(string:new("&&") , _temp65)
      else
        _error(exception:method_error(_temp62, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp62)
      if _f._and_and ~= nil then
        _temp66 = _f:_and_and(_temp65)
      elseif _f.no_undermethod ~= nil then
        _temp66 =  _f:no_undermethod(string:new("&&") , _temp65)
      else
        _error(exception:method_error(_temp62, "&&"))
      end

      elseif _temp62 == nil then
        _error(exception:null_error("_temp62", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp62))
      end

_temp61 = _temp66 
end


local _temp69 = _lifted_call(_temp67, {})
_temp69.arg_table["_temp55"] = _temp55
_temp69.arg_table["_temp44"] = _temp44
_temp69.arg_table["_temp49"] = _temp49

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp61,_temp69)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp61,_temp69)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp61,_temp69)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp61,_temp69)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp55) == "function" or (_type(_temp55) == "table" and _rawget(_temp55, "__call_thing")) then
      return  _temp55(_self)

    elseif _temp55 then
      return  _temp55
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

local _temp75 = function (_arg_table, _self)
local _temp51 = _arg_table["_temp51"]
local _temp50 = _arg_table["_temp50"]

local _temp70 = nil
    if _type(_temp51) == "function" or (_type(_temp51) == "table" and _rawget(_temp51, "__call_thing")) then
      _temp70 =  _temp51(_self)

    elseif _temp51 then
      _temp70 =  _temp51
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp70 =  _self:m()
      elseif _self.m ~= nil then
        _temp70 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp70 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end


local _temp74 = _lifted_call(_temp73, {})
_temp74.arg_table["_temp50"] = _temp50
_temp74.arg_table["_temp51"] = _temp51

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp70,_temp74)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp70,_temp74)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp70,_temp74)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp70,_temp74)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp77 = function (_arg_table, _self, _temp50)
local _temp43 = _arg_table["_temp43"]
local _temp42 = _arg_table["_temp42"]
local _temp41 = _arg_table["_temp41"]
local _temp17 = _arg_table["_temp17"]
local _temp44 = _arg_table["_temp44"]
local _temp49 = _arg_table["_temp49"]
        if _temp50 == nil then
          _error(exception:argument_error("real", 1, 0))

end
local _temp51
do
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp51 =  _temp43(_self)

    elseif _temp43 then
      _temp51 =  _temp43
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp51 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp51 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp51 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp51 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end
local _temp52 = nil
    if _type(_temp42) == "function" or (_type(_temp42) == "table" and _rawget(_temp42, "__call_thing")) then
      _temp52 =  _temp42(_self)

    elseif _temp42 then
      _temp52 =  _temp42
    else
            if _type(_self.id) == "function" or (_type(_self.id) == "table" and _rawget(_self.id, "__call_thing")) then
        _temp52 =  _self:id()
      elseif _self.id ~= nil then
        _temp52 =  _self.id

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp52 =  _self:no_undermethod(string:new("id"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp52 =  no_undermethod(_self, string:new("id"))
      else
        _error(exception:name_error("id"))
      end
    end


_temp51 = _temp51:get(_temp52)
        local _t = _type(_temp50)
        if _t == "table" then
          if _rawget(_temp50, "__call_thing") == nil then
            _temp52 = _temp50
          else
                  if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp52 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp52 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp52 =  _temp50(_self)
      end

          end
        elseif _t == "number" then
          _temp52 = _temp50
        elseif _t == "function" then
                if _temp50 == nil then
              if _type(_self._temp50) == "function" or (_type(_self._temp50) == "table" and _rawget(_self._temp50, "__call_thing")) then
        _temp52 =  _self:_temp50()
      elseif _self._temp50 ~= nil then
        _temp52 =  _self._temp50

        elseif _self.no_undermethod ~= nil then
          _temp52 =  _self:no_undermethod(string:new("_temp50"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp52 =  _temp50(_self)
      end

        elseif _temp50 == nil then
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



_temp51 = _temp51:get(_temp52)
end

local _temp53 = nil
    if _type(_temp51) == "function" or (_type(_temp51) == "table" and _rawget(_temp51, "__call_thing")) then
      _temp53 =  _temp51(_self)

    elseif _temp51 then
      _temp53 =  _temp51
    else
            if _type(_self.m) == "function" or (_type(_self.m) == "table" and _rawget(_self.m, "__call_thing")) then
        _temp53 =  _self:m()
      elseif _self.m ~= nil then
        _temp53 =  _self.m

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp53 =  _self:no_undermethod(string:new("m"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp53 =  no_undermethod(_self, string:new("m"))
      else
        _error(exception:name_error("m"))
      end
    end


_temp61 = _lifted_call(_temp69, {})
_temp61.arg_table["_temp50"] = _temp50
_temp61.arg_table["_temp41"] = _temp41
_temp61.arg_table["_temp43"] = _temp43
_temp61.arg_table["_temp42"] = _temp42
_temp61.arg_table["_temp17"] = _temp17
_temp61.arg_table["_temp44"] = _temp44
_temp61.arg_table["_temp49"] = _temp49


local _temp76 = _lifted_call(_temp75, {})
_temp76.arg_table["_temp51"] = _temp51
_temp76.arg_table["_temp50"] = _temp50

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp53,_temp61,_temp76)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp53,_temp61,_temp76)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp53,_temp61,_temp76)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp53,_temp61,_temp76)
      else
        _error(exception:name_error("null?"))
      end
    end

end

local _temp110 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp109 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp109 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp109 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp109 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp109 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp109 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp109 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp109 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp109 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp109 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp110 = string:new("text")

      local _t = _type(_temp109)
      if _t == "table" then
                      if _type(_temp109.map) == "function" or (_type(_temp109.map) == "table" and _rawget(_temp109.map, "__call_thing")) then
        _temp109 = _temp109:map(_temp110)
      elseif _temp109.map ~= nil then
        _temp109 = _temp109.map

        elseif _temp109.no_undermethod ~= nil then
          _temp109 =  _temp109:no_undermethod(string:new("map") , _temp110)
        else
          _error(exception:method_error(_temp109, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp109)
      if _n.map ~= nil then
        _temp109 = _n:map(_temp110)
      elseif _n.no_undermethod ~= nil then
        _temp109 =  _n:no_undermethod(string:new("map") , _temp110)
      else
        _error(exception:method_error(_temp109, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp109)
      if _f.map ~= nil then
        _temp109 = _f:map(_temp110)
      elseif _f.no_undermethod ~= nil then
        _temp109 =  _f:no_undermethod(string:new("map") , _temp110)
      else
        _error(exception:method_error(_temp109, "map"))
      end

      elseif _temp109 == nil then
        _error(exception:null_error("_temp109", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp109))
      end

      local _t = _type(_temp109)
      if _t == "table" then
                      if _type(_temp109.join) == "function" or (_type(_temp109.join) == "table" and _rawget(_temp109.join, "__call_thing")) then
        return _temp109:join()
      elseif _temp109.join ~= nil then
        return _temp109.join

        elseif _temp109.no_undermethod ~= nil then
          return  _temp109:no_undermethod(string:new("join"))
        else
          _error(exception:method_error(_temp109, "join"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp109)
      if _n.join ~= nil then
        return _n:join()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp109, "join"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp109)
      if _f.join ~= nil then
        return _f:join()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("join"))
      else
        _error(exception:method_error(_temp109, "join"))
      end

      elseif _temp109 == nil then
        _error(exception:null_error("_temp109", "invoke join on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp109))
      end

end

local _temp120 = function (_arg_table, _self)


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

local _temp93 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp92 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp92 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp92 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp92 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp92 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp92 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp92 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp92 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp92 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp92 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp92 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp92)
      if _t == "table" then
                      if _type(_temp92.string_question) == "function" or (_type(_temp92.string_question) == "table" and _rawget(_temp92.string_question, "__call_thing")) then
        return _temp92:string_question()
      elseif _temp92.string_question ~= nil then
        return _temp92.string_question

        elseif _temp92.no_undermethod ~= nil then
          return  _temp92:no_undermethod(string:new("string?"))
        else
          _error(exception:method_error(_temp92, "string?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp92)
      if _n.string_question ~= nil then
        return _n:string_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp92, "string?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp92)
      if _f.string_question ~= nil then
        return _f:string_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("string?"))
      else
        _error(exception:method_error(_temp92, "string?"))
      end

      elseif _temp92 == nil then
        _error(exception:null_error("_temp92", "invoke string? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp92))
      end

end

local _temp95 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp95 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp95 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp95 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp95 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp95 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp95 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp95 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp95 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp95 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp95 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp95 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp96 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp96 =  _temp83(_self)

    elseif _temp83 then
      _temp96 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp96 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp96 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp96 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp96 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp95) == "table" then
          _temp95["text"] = _temp96
        elseif _type(_temp95) == "number" then
          number["text"] = _temp96
        else
          _error("Cannot set method on " .. _temp95)
        end

return _temp96
end

local _temp100 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp98 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp98 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp98 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp98 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp98 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp98 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp98 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp98 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp98 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp98 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp99 = string:new("full_match")

      local _t = _type(_temp98)
      if _t == "table" then
                      if _type(_temp98.has_undermethod_question) == "function" or (_type(_temp98.has_undermethod_question) == "table" and _rawget(_temp98.has_undermethod_question, "__call_thing")) then
        return _temp98:has_undermethod_question(_temp99)
      elseif _temp98.has_undermethod_question ~= nil then
        return _temp98.has_undermethod_question

        elseif _temp98.no_undermethod ~= nil then
          return  _temp98:no_undermethod(string:new("has_method?") , _temp99)
        else
          _error(exception:method_error(_temp98, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp98)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp99)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp99)
      else
        _error(exception:method_error(_temp98, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp98)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp99)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp99)
      else
        _error(exception:method_error(_temp98, "has_method?"))
      end

      elseif _temp98 == nil then
        _error(exception:null_error("_temp98", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp98))
      end

end

local _temp102 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp102 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp102 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp102 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp102 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp102 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp102 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp102 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp102 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp102 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp102 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp103 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp103 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp103 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp103 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp103 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp103 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp103 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp103 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp103 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp103 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp103)
      if _t == "table" then
                      if _type(_temp103.full_undermatch) == "function" or (_type(_temp103.full_undermatch) == "table" and _rawget(_temp103.full_undermatch, "__call_thing")) then
        _temp103 = _temp103:full_undermatch()
      elseif _temp103.full_undermatch ~= nil then
        _temp103 = _temp103.full_undermatch

        elseif _temp103.no_undermethod ~= nil then
          _temp103 =  _temp103:no_undermethod(string:new("full_match"))
        else
          _error(exception:method_error(_temp103, "full_match"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp103)
      if _n.full_undermatch ~= nil then
        _temp103 = _n:full_undermatch()
      elseif _n.no_undermethod ~= nil then
        _temp103 =  _n:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp103, "full_match"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp103)
      if _f.full_undermatch ~= nil then
        _temp103 = _f:full_undermatch()
      elseif _f.no_undermethod ~= nil then
        _temp103 =  _f:no_undermethod(string:new("full_match"))
      else
        _error(exception:method_error(_temp103, "full_match"))
      end

      elseif _temp103 == nil then
        _error(exception:null_error("_temp103", "invoke full_match on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp103))
      end


        if _type(_temp102) == "table" then
          _temp102["text"] = _temp103
        elseif _type(_temp102) == "number" then
          number["text"] = _temp103
        else
          _error("Cannot set method on " .. _temp102)
        end

return _temp103
end

local _temp106 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp105 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp105 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp105 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp105 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp105 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp105 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp105 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp105 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp105 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp105 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp105)
      if _t == "table" then
                      if _type(_temp105.array_question) == "function" or (_type(_temp105.array_question) == "table" and _rawget(_temp105.array_question, "__call_thing")) then
        return _temp105:array_question()
      elseif _temp105.array_question ~= nil then
        return _temp105.array_question

        elseif _temp105.no_undermethod ~= nil then
          return  _temp105:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp105, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp105)
      if _n.array_question ~= nil then
        return _n:array_question()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp105, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp105)
      if _f.array_question ~= nil then
        return _f:array_question()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp105, "array?"))
      end

      elseif _temp105 == nil then
        _error(exception:null_error("_temp105", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp105))
      end

end

local _temp108 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp108 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp108 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp108 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp108 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp108 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp108 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp108 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp108 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp108 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp108 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp108 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end


local _temp111 = _lifted_call(_temp110, {})
_temp111.arg_table["_temp83"] = _temp83

        if _type(_temp108) == "table" then
          _temp108["text"] = _temp111
        elseif _type(_temp108) == "number" then
          number["text"] =  _temp111
        else
          _error("Cannot set method on " .. _temp108)
        end

return _temp111
end

local _temp115 = function (_arg_table, _self)
local _temp83 = _arg_table["_temp83"]

local _temp113 = nil
        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp113 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp113 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp113 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp113 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp113 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp113 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp113 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp113 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp113 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp113 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
local _temp114 = string:new("text")

      local _t = _type(_temp113)
      if _t == "table" then
                      if _type(_temp113.has_undermethod_question) == "function" or (_type(_temp113.has_undermethod_question) == "table" and _rawget(_temp113.has_undermethod_question, "__call_thing")) then
        return _temp113:has_undermethod_question(_temp114)
      elseif _temp113.has_undermethod_question ~= nil then
        return _temp113.has_undermethod_question

        elseif _temp113.no_undermethod ~= nil then
          return  _temp113:no_undermethod(string:new("has_method?") , _temp114)
        else
          _error(exception:method_error(_temp113, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp113)
      if _n.has_undermethod_question ~= nil then
        return _n:has_undermethod_question(_temp114)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("has_method?") , _temp114)
      else
        _error(exception:method_error(_temp113, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp113)
      if _f.has_undermethod_question ~= nil then
        return _f:has_undermethod_question(_temp114)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("has_method?") , _temp114)
      else
        _error(exception:method_error(_temp113, "has_method?"))
      end

      elseif _temp113 == nil then
        _error(exception:null_error("_temp113", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp113))
      end

end

local _temp117 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp117 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp117 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp117 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp117 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp117 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp117 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp117 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp117 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp117 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp117 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp117 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp118 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp118 =  _temp83(_self)

    elseif _temp83 then
      _temp118 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp118 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp118 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp118 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp118 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
        _temp118 = _temp118["text"]
        if _temp118 == nil then
          _error(exception:method_error("matched", "text"))
        end

        if _type(_temp117) == "table" then
          _temp117["text"] = _temp118
        elseif _type(_temp117) == "number" then
          number["text"] =  _temp118
        else
          _error("Cannot set method on " .. _temp117)
        end

return _temp118
end

local _temp122 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]

local _temp122 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp122 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp122 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp122 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp122 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp122 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp122 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp122 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp122 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp122 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp122 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp123 = string:new("")

        if _type(_temp122) == "table" then
          _temp122["text"] = _temp123
        elseif _type(_temp122) == "number" then
          number["text"] = _temp123
        else
          _error("Cannot set method on " .. _temp122)
        end

return _temp123
end

local _temp125 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp125 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp125 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp125 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp125 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp125 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp125 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp125 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp125 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp125 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp125 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp126 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp126 =  _temp83(_self)

    elseif _temp83 then
      _temp126 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp126 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp126 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp126 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp126 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp125) == "table" then
          _temp125["elements"] = _temp126
        elseif _type(_temp125) == "number" then
          number["elements"] = _temp126
        else
          _error("Cannot set method on " .. _temp125)
        end

return _temp126
end

local _temp128 = function (_arg_table, _self)
local _temp84 = _arg_table["_temp84"]
local _temp83 = _arg_table["_temp83"]

local _temp128 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp128 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp128 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp128 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp128 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp128 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp128 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp128 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp128 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp128 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp129 
do
_temp129 = {}
local _temp130
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp130 =  _temp83(_self)

    elseif _temp83 then
      _temp130 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp130 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp130 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp130 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp130 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

_temp129[1] = _temp130
_temp129 = array:new(_temp129)
end

        if _type(_temp128) == "table" then
          _temp128["elements"] = _temp129
        elseif _type(_temp128) == "number" then
          number["elements"] = _temp129
        else
          _error("Cannot set method on " .. _temp128)
        end

return _temp129
end

local _temp140 = function (_arg_table, _self, _temp138)

        if _temp138 == nil then
          _error(exception:argument_error("peg.prototype.parse", 1, 0))

end
local _temp139 = nil
        local _t = _type(_temp138)
        if _t == "table" then
          if _rawget(_temp138, "__call_thing") == nil then
            _temp139 = _temp138
          else
                  if _temp138 == nil then
              if _type(_self._temp138) == "function" or (_type(_self._temp138) == "table" and _rawget(_self._temp138, "__call_thing")) then
        _temp139 =  _self:_temp138()
      elseif _self._temp138 ~= nil then
        _temp139 =  _self._temp138

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp138"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp139 =  _temp138(_self)
      end

          end
        elseif _t == "number" then
          _temp139 = _temp138
        elseif _t == "function" then
                if _temp138 == nil then
              if _type(_self._temp138) == "function" or (_type(_self._temp138) == "table" and _rawget(_self._temp138, "__call_thing")) then
        _temp139 =  _self:_temp138()
      elseif _self._temp138 ~= nil then
        _temp139 =  _self._temp138

        elseif _self.no_undermethod ~= nil then
          _temp139 =  _self:no_undermethod(string:new("_temp138"))
        else
          _error(exception:null_error("v", "invoke method"))
        end
      else 
        _temp139 =  _temp138(_self)
      end

        elseif _temp138 == nil then
          _error(exception:null_error("v", "cannot call method on it"))
        else
          _error(exception:method_error("self", "v"))
        end
      local _t = _type(_temp139)
      if _t == "table" then
                      if _type(_temp139.clear) == "function" or (_type(_temp139.clear) == "table" and _rawget(_temp139.clear, "__call_thing")) then
        return _temp139:clear()
      elseif _temp139.clear ~= nil then
        return _temp139.clear

        elseif _temp139.no_undermethod ~= nil then
          return  _temp139:no_undermethod(string:new("clear"))
        else
          _error(exception:method_error(_temp139, "clear"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp139)
      if _n.clear ~= nil then
        return _n:clear()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp139, "clear"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp139)
      if _f.clear ~= nil then
        return _f:clear()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("clear"))
      else
        _error(exception:method_error(_temp139, "clear"))
      end

      elseif _temp139 == nil then
        _error(exception:null_error("_temp139", "invoke clear on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp139))
      end

end

local _temp419 = function (_arg_table, _self)


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

local _temp499 = function (_arg_table, _self)


local _temp498 = array:new()

return _temp498
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


local _temp79 = function (_self, _temp41)
        if _temp41 == nil then
          _error(exception:argument_error("peg.prototype.make_rule", 1, 0))

end
local _temp42
    if _type(next_underid) == "function" or (_type(next_underid) == "table" and _rawget(next_underid, "__call_thing")) then
      _temp42 =  next_underid(_self)

    elseif next_underid then
      _temp42 =  next_underid
    else
            if _type(_self.next_underid) == "function" or (_type(_self.next_underid) == "table" and _rawget(_self.next_underid, "__call_thing")) then
        _temp42 =  _self:next_underid()
      elseif _self.next_underid ~= nil then
        _temp42 =  _self.next_underid

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp42 =  _self:no_undermethod(string:new("next_id"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp42 =  no_undermethod(_self, string:new("next_id"))
      else
        _error(exception:name_error("next_id"))
      end
    end

local _temp43
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp43 =  _self:my()
      elseif _self.my ~= nil then
        _temp43 =  _self.my

        elseif my ~= nil then
          _temp43 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp43)
      if _t == "table" then
                      if _type(_temp43.memo) == "function" or (_type(_temp43.memo) == "table" and _rawget(_temp43.memo, "__call_thing")) then
        _temp43 = _temp43:memo()
      elseif _temp43.memo ~= nil then
        _temp43 = _temp43.memo

        elseif _temp43.no_undermethod ~= nil then
          _temp43 =  _temp43:no_undermethod(string:new("memo"))
        else
          _error(exception:method_error("memo", "memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp43)
      if _n.memo ~= nil then
        _temp43 = _n:memo()
      elseif _n.no_undermethod ~= nil then
        _temp43 =  _n:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error("memo", "memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp43)
      if _f.memo ~= nil then
        _temp43 = _f:memo()
      elseif _f.no_undermethod ~= nil then
        _temp43 =  _f:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error("memo", "memo"))
      end

      elseif _temp43 == nil then
        _error(exception:null_error("memo", "invoke memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp43))
      end


local _temp44
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
                      if _type(_temp44.rule_undernames) == "function" or (_type(_temp44.rule_undernames) == "table" and _rawget(_temp44.rule_undernames, "__call_thing")) then
        _temp44 = _temp44:rule_undernames()
      elseif _temp44.rule_undernames ~= nil then
        _temp44 = _temp44.rule_undernames

        elseif _temp44.no_undermethod ~= nil then
          _temp44 =  _temp44:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error("rules", "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.rule_undernames ~= nil then
        _temp44 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error("rules", "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp44)
      if _f.rule_undernames ~= nil then
        _temp44 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp44 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error("rules", "rule_names"))
      end

      elseif _temp44 == nil then
        _error(exception:null_error("rules", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end


do
local _temp46
    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp46 =  _temp43(_self)

    elseif _temp43 then
      _temp46 =  _temp43
    else
            if _type(_self.memo) == "function" or (_type(_self.memo) == "table" and _rawget(_self.memo, "__call_thing")) then
        _temp46 =  _self:memo()
      elseif _self.memo ~= nil then
        _temp46 =  _self.memo

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("memo"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp46 =  no_undermethod(_self, string:new("memo"))
      else
        _error(exception:name_error("memo"))
      end
    end

local _temp47 = hash:new()

local _temp48 = nil
    if _type(_temp42) == "function" or (_type(_temp42) == "table" and _rawget(_temp42, "__call_thing")) then
      _temp48 =  _temp42(_self)

    elseif _temp42 then
      _temp48 =  _temp42
    else
            if _type(_self.id) == "function" or (_type(_self.id) == "table" and _rawget(_self.id, "__call_thing")) then
        _temp48 =  _self:id()
      elseif _self.id ~= nil then
        _temp48 =  _self.id

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("id"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp48 =  no_undermethod(_self, string:new("id"))
      else
        _error(exception:name_error("id"))
      end
    end

_temp46:set(_temp48, _temp47)
end

local _temp49

_temp49 = _lifted_call(_temp77, {})
_temp49.arg_table["_temp43"] = _temp43
_temp49.arg_table["_temp42"] = _temp42
_temp49.arg_table["_temp41"] = _temp41
_temp49.arg_table["_temp17"] = _temp17
_temp49.arg_table["_temp44"] = _temp44
_temp49.arg_table["_temp49"] = _temp49

return _temp49
end

        if _type(_temp1) == "table" then
          _temp1["make_underrule"] = _temp79
        elseif _type(_temp1) == "number" then
          number["make_underrule"] =  _temp79
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

_temp127 = function (_self, _temp81, _temp82, _temp83,_temp80)
        if _temp81 == nil then
          _error(exception:argument_error("peg.make_result", 'at least 3', 0))
          elseif _temp82 == nil then
            _error(exception:argument_error("peg.make_result", 'at least 3', 1))
          elseif _temp83 == nil then
            _error(exception:argument_error("peg.make_result", 'at least 3', 2))

end
if _temp80 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp80 =  null(_self)

    elseif null then
      _temp80 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp80 =  _self:null()
      elseif _self.null ~= nil then
        _temp80 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp80 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp80 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

local _temp84
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp84 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp84 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp84 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp84 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("result_match", "invoke method"))
        end
      else 
        _temp84 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp84 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp84 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp84 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp84 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("result_match", "invoke method"))
        end
      else 
        _temp84 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("result_match", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result_match"))
        end
      local _t = _type(_temp84)
      if _t == "table" then
                      if _type(_temp84.new) == "function" or (_type(_temp84.new) == "table" and _rawget(_temp84.new, "__call_thing")) then
        _temp84 = _temp84:new()
      elseif _temp84.new ~= nil then
        _temp84 = _temp84.new

        elseif _temp84.no_undermethod ~= nil then
          _temp84 =  _temp84:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("result", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp84)
      if _n.new ~= nil then
        _temp84 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp84 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp84)
      if _f.new ~= nil then
        _temp84 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp84 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("result", "new"))
      end

      elseif _temp84 == nil then
        _error(exception:null_error("result", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp84))
      end


local _temp85 = nil
        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp85 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp85 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp86 = nil
    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp86 =  _temp81(_self)

    elseif _temp81 then
      _temp86 =  _temp81
    else
            if _type(_self.match_underpos) == "function" or (_type(_self.match_underpos) == "table" and _rawget(_self.match_underpos, "__call_thing")) then
        _temp86 =  _self:match_underpos()
      elseif _self.match_underpos ~= nil then
        _temp86 =  _self.match_underpos

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp86 =  _self:no_undermethod(string:new("match_pos"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp86 =  no_undermethod(_self, string:new("match_pos"))
      else
        _error(exception:name_error("match_pos"))
      end
    end

        if _type(_temp85) == "table" then
          _temp85["start_underpos"] = _temp86
        elseif _type(_temp85) == "number" then
          number["start_underpos"] = _temp86
        else
          _error("Cannot set method on " .. _temp85)
        end

        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp85 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp85 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp87 = nil
    if _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp87 =  _temp82(_self)

    elseif _temp82 then
      _temp87 =  _temp82
    else
            if _type(_self.end_underpos) == "function" or (_type(_self.end_underpos) == "table" and _rawget(_self.end_underpos, "__call_thing")) then
        _temp87 =  _self:end_underpos()
      elseif _self.end_underpos ~= nil then
        _temp87 =  _self.end_underpos

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp87 =  _self:no_undermethod(string:new("end_pos"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp87 =  no_undermethod(_self, string:new("end_pos"))
      else
        _error(exception:name_error("end_pos"))
      end
    end

        if _type(_temp85) == "table" then
          _temp85["end_underpos"] = _temp87
        elseif _type(_temp85) == "number" then
          number["end_underpos"] = _temp87
        else
          _error("Cannot set method on " .. _temp85)
        end

        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp85 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp85 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp88 = nil
    if _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp88 =  _temp83(_self)

    elseif _temp83 then
      _temp88 =  _temp83
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp88 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp88 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp88 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp88 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

        if _type(_temp85) == "table" then
          _temp85["matched"] = _temp88
        elseif _type(_temp85) == "number" then
          number["matched"] = _temp88
        else
          _error("Cannot set method on " .. _temp85)
        end

        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp85 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp85 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp89 = nil
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp89 =  null(_self)

    elseif null then
      _temp89 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp89 =  _self:null()
      elseif _self.null ~= nil then
        _temp89 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp89 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp89 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

        if _type(_temp85) == "table" then
          _temp85["label"] = _temp89
        elseif _type(_temp85) == "number" then
          number["label"] = _temp89
        else
          _error("Cannot set method on " .. _temp85)
        end

        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp85 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp85 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp90 = nil
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

        if _type(_temp85) == "table" then
          _temp85["labels"] = _temp90
        elseif _type(_temp85) == "number" then
          number["labels"] = _temp90
        else
          _error("Cannot set method on " .. _temp85)
        end

        local _t = _type(_temp84)
        if _t == "table" then
          if _rawget(_temp84, "__call_thing") == nil then
            _temp85 = _temp84
          else
                  if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

          end
        elseif _t == "number" then
          _temp85 = _temp84
        elseif _t == "function" then
                if _temp84 == nil then
              if _type(_self._temp84) == "function" or (_type(_self._temp84) == "table" and _rawget(_self._temp84, "__call_thing")) then
        _temp85 =  _self:_temp84()
      elseif _self._temp84 ~= nil then
        _temp85 =  _self._temp84

        elseif _self.no_undermethod ~= nil then
          _temp85 =  _self:no_undermethod(string:new("_temp84"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp85 =  _temp84(_self)
      end

        elseif _temp84 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp91 = nil
    if _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp91 =  _temp80(_self)

    elseif _temp80 then
      _temp91 =  _temp80
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp91 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp91 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp91 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp91 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

        if _type(_temp85) == "table" then
          _temp85["rule_undername"] = _temp91
        elseif _type(_temp85) == "number" then
          number["rule_undername"] = _temp91
        else
          _error("Cannot set method on " .. _temp85)
        end


local _temp94 = _lifted_call(_temp93, {})
_temp94.arg_table["_temp83"] = _temp83


local _temp97 = _lifted_call(_temp95, {})
_temp97.arg_table["_temp84"] = _temp84
_temp97.arg_table["_temp83"] = _temp83


local _temp101 = _lifted_call(_temp100, {})
_temp101.arg_table["_temp83"] = _temp83


local _temp104 = _lifted_call(_temp102, {})
_temp104.arg_table["_temp84"] = _temp84
_temp104.arg_table["_temp83"] = _temp83


local _temp107 = _lifted_call(_temp106, {})
_temp107.arg_table["_temp83"] = _temp83


local _temp112 = _lifted_call(_temp108, {})
_temp112.arg_table["_temp84"] = _temp84
_temp112.arg_table["_temp83"] = _temp83


local _temp116 = _lifted_call(_temp115, {})
_temp116.arg_table["_temp83"] = _temp83


local _temp119 = _lifted_call(_temp117, {})
_temp119.arg_table["_temp84"] = _temp84
_temp119.arg_table["_temp83"] = _temp83

local _temp121 = _lifted_call(_temp120)


local _temp124 = _lifted_call(_temp122, {})
_temp124.arg_table["_temp84"] = _temp84

    if _type(when) == "function" or (_type(when) == "table" and _rawget(when, "__call_thing")) then
      _dummy_ =  when(_self, _temp94,_temp97,_temp101,_temp104,_temp107,_temp112,_temp116,_temp119,_temp121,_temp124)

    elseif when then
      _error(exception:new("Tried to invoke non-method: when (" .. object.__type(when) .. ")"))
    else
            if _type(_self.when) == "function" or (_type(_self.when) == "table" and _rawget(_self.when, "__call_thing")) then
        _dummy_ =  _self:when(_temp94,_temp97,_temp101,_temp104,_temp107,_temp112,_temp116,_temp119,_temp121,_temp124)
      elseif _self.when ~= nil then
        _dummy_ =  _self.when

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("when") , _temp94,_temp97,_temp101,_temp104,_temp107,_temp112,_temp116,_temp119,_temp121,_temp124)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("when") , _temp94,_temp97,_temp101,_temp104,_temp107,_temp112,_temp116,_temp119,_temp121,_temp124)
      else
        _error(exception:name_error("when"))
      end
    end

        local _t = _type(_temp83)
        if _t == "table" then
          if _rawget(_temp83, "__call_thing") == nil then
            _temp124 = _temp83
          else
                  if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp124 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp124 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp124 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp124 =  _temp83(_self)
      end

          end
        elseif _t == "number" then
          _temp124 = _temp83
        elseif _t == "function" then
                if _temp83 == nil then
              if _type(_self._temp83) == "function" or (_type(_self._temp83) == "table" and _rawget(_self._temp83, "__call_thing")) then
        _temp124 =  _self:_temp83()
      elseif _self._temp83 ~= nil then
        _temp124 =  _self._temp83

        elseif _self.no_undermethod ~= nil then
          _temp124 =  _self:no_undermethod(string:new("_temp83"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp124 =  _temp83(_self)
      end

        elseif _temp83 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end
      local _t = _type(_temp124)
      if _t == "table" then
                      if _type(_temp124.array_question) == "function" or (_type(_temp124.array_question) == "table" and _rawget(_temp124.array_question, "__call_thing")) then
        _temp124 = _temp124:array_question()
      elseif _temp124.array_question ~= nil then
        _temp124 = _temp124.array_question

        elseif _temp124.no_undermethod ~= nil then
          _temp124 =  _temp124:no_undermethod(string:new("array?"))
        else
          _error(exception:method_error(_temp124, "array?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp124)
      if _n.array_question ~= nil then
        _temp124 = _n:array_question()
      elseif _n.no_undermethod ~= nil then
        _temp124 =  _n:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp124, "array?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp124)
      if _f.array_question ~= nil then
        _temp124 = _f:array_question()
      elseif _f.no_undermethod ~= nil then
        _temp124 =  _f:no_undermethod(string:new("array?"))
      else
        _error(exception:method_error(_temp124, "array?"))
      end

      elseif _temp124 == nil then
        _error(exception:null_error("_temp124", "invoke array? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp124))
      end



local _temp127 = _lifted_call(_temp125, {})
_temp127.arg_table["_temp84"] = _temp84
_temp127.arg_table["_temp83"] = _temp83


_temp130 = _lifted_call(_temp128, {})
_temp130.arg_table["_temp84"] = _temp84
_temp130.arg_table["_temp83"] = _temp83

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp124,_temp127,_temp130)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp124,_temp127,_temp130)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp124,_temp127,_temp130)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp124,_temp127,_temp130)
      else
        _error(exception:name_error("true?"))
      end
    end

    if _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      return  _temp84(_self)

    elseif _temp84 then
      return  _temp84
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
          _temp1["make_underresult"] = _temp127
        elseif _type(_temp1) == "number" then
          number["make_underresult"] =  _temp127
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


_temp150 = function (_self, _temp133,_temp131,_temp132)
        if _temp133 == nil then
          _error(exception:argument_error("peg.prototype.parse", 'at least 1', 0))

end
if _temp131 == nil then
 do
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp131 =  null(_self)

    elseif null then
      _temp131 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp131 =  _self:null()
      elseif _self.null ~= nil then
        _temp131 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp131 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp131 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

end
end

if _temp132 == nil then
 do
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp132 =  _false(_self)

    elseif _false then
      _temp132 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp132 =  _self:_false()
      elseif _self._false ~= nil then
        _temp132 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp132 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp132 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

end
end

local _temp134 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp134 =  _temp131(_self)

    elseif _temp131 then
      _temp134 =  _temp131
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp134 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp134 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp134 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp134 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

local _temp137 = function (_self)

local _temp135 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp135 =  _self:my()
      elseif _self.my ~= nil then
        _temp135 =  _self.my

        elseif my ~= nil then
          _temp135 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp135)
      if _t == "table" then
                      if _type(_temp135.first) == "function" or (_type(_temp135.first) == "table" and _rawget(_temp135.first, "__call_thing")) then
        _temp135 = _temp135:first()
      elseif _temp135.first ~= nil then
        _temp135 = _temp135.first

        elseif _temp135.no_undermethod ~= nil then
          _temp135 =  _temp135:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp135, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp135)
      if _n.first ~= nil then
        _temp135 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp135 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp135, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp135)
      if _f.first ~= nil then
        _temp135 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp135 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp135, "first"))
      end

      elseif _temp135 == nil then
        _error(exception:null_error("_temp135", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp135))
      end


_temp131 = _temp135

return _temp131
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp134,_temp137)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp134,_temp137)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp134,_temp137)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp134,_temp137)
      else
        _error(exception:name_error("null?"))
      end
    end

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
                      if _type(_temp137.memo) == "function" or (_type(_temp137.memo) == "table" and _rawget(_temp137.memo, "__call_thing")) then
        _temp137 = _temp137:memo()
      elseif _temp137.memo ~= nil then
        _temp137 = _temp137.memo

        elseif _temp137.no_undermethod ~= nil then
          _temp137 =  _temp137:no_undermethod(string:new("memo"))
        else
          _error(exception:method_error(_temp137, "memo"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.memo ~= nil then
        _temp137 = _n:memo()
      elseif _n.no_undermethod ~= nil then
        _temp137 =  _n:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp137, "memo"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.memo ~= nil then
        _temp137 = _f:memo()
      elseif _f.no_undermethod ~= nil then
        _temp137 =  _f:no_undermethod(string:new("memo"))
      else
        _error(exception:method_error(_temp137, "memo"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("_temp137", "invoke memo on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end

local _temp141 = _lifted_call(_temp140)

      local _t = _type(_temp137)
      if _t == "table" then
                      if _type(_temp137.each_undervalue) == "function" or (_type(_temp137.each_undervalue) == "table" and _rawget(_temp137.each_undervalue, "__call_thing")) then
        _dummy_ = _temp137:each_undervalue(_temp141)
      elseif _temp137.each_undervalue ~= nil then
        _dummy_ = _temp137.each_undervalue

        elseif _temp137.no_undermethod ~= nil then
          _dummy_ =  _temp137:no_undermethod(string:new("each_value") , _temp141)
        else
          _error(exception:method_error(_temp137, "each_value"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp137)
      if _n.each_undervalue ~= nil then
        _dummy_ = _n:each_undervalue(_temp141)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_value") , _temp141)
      else
        _error(exception:method_error(_temp137, "each_value"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp137)
      if _f.each_undervalue ~= nil then
        _dummy_ = _f:each_undervalue(_temp141)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_value") , _temp141)
      else
        _error(exception:method_error(_temp137, "each_value"))
      end

      elseif _temp137 == nil then
        _error(exception:null_error("_temp137", "invoke each_value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp137))
      end

local _temp142
              if _type(_self.scanner) == "function" or (_type(_self.scanner) == "table" and _rawget(_self.scanner, "__call_thing")) then
        _temp142 =  _self:scanner()
      elseif _self.scanner ~= nil then
        _temp142 =  _self.scanner

        elseif scanner ~= nil then
          _temp142 = scanner;
        else
          _error(exception:method_error("self", "scanner"))
        end
    if _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp141 =  _temp133(_self)

    elseif _temp133 then
      _temp141 =  _temp133
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp141 =  _self:str()
      elseif _self.str ~= nil then
        _temp141 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp141 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp141 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

      local _t = _type(_temp142)
      if _t == "table" then
                      if _type(_temp142.new) == "function" or (_type(_temp142.new) == "table" and _rawget(_temp142.new, "__call_thing")) then
        _temp142 = _temp142:new(_temp141)
      elseif _temp142.new ~= nil then
        _temp142 = _temp142.new

        elseif _temp142.no_undermethod ~= nil then
          _temp142 =  _temp142:no_undermethod(string:new("new") , _temp141)
        else
          _error(exception:method_error("s", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp142)
      if _n.new ~= nil then
        _temp142 = _n:new(_temp141)
      elseif _n.no_undermethod ~= nil then
        _temp142 =  _n:no_undermethod(string:new("new") , _temp141)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp142)
      if _f.new ~= nil then
        _temp142 = _f:new(_temp141)
      elseif _f.no_undermethod ~= nil then
        _temp142 =  _f:no_undermethod(string:new("new") , _temp141)
      else
        _error(exception:method_error("s", "new"))
      end

      elseif _temp142 == nil then
        _error(exception:null_error("s", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp142))
      end


local _temp143
do
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
                      if _type(_temp143.named_underrules) == "function" or (_type(_temp143.named_underrules) == "table" and _rawget(_temp143.named_underrules, "__call_thing")) then
        _temp143 = _temp143:named_underrules()
      elseif _temp143.named_underrules ~= nil then
        _temp143 = _temp143.named_underrules

        elseif _temp143.no_undermethod ~= nil then
          _temp143 =  _temp143:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rule", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp143)
      if _n.named_underrules ~= nil then
        _temp143 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp143 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp143)
      if _f.named_underrules ~= nil then
        _temp143 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp143 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rule", "named_rules"))
      end

      elseif _temp143 == nil then
        _error(exception:null_error("rule", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp143))
      end

local _temp144 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp144 =  _temp131(_self)

    elseif _temp131 then
      _temp144 =  _temp131
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp144 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp144 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp144 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp144 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end


_temp143 = _temp143:get(_temp144)
end


local _temp146 = function (_self)


return _temp143
end


local _temp150 = function (_self)

local _temp147 = nil
do
local _temp148 = nil
    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp148 =  _temp131(_self)

    elseif _temp131 then
      _temp148 =  _temp131
    else
            if _type(_self.start_underrule) == "function" or (_type(_self.start_underrule) == "table" and _rawget(_self.start_underrule, "__call_thing")) then
        _temp148 =  _self:start_underrule()
      elseif _self.start_underrule ~= nil then
        _temp148 =  _self.start_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp148 =  _self:no_undermethod(string:new("start_rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp148 =  no_undermethod(_self, string:new("start_rule"))
      else
        _error(exception:name_error("start_rule"))
      end
    end

_temp147 = string:new("No such rule: " .. _tostring(_temp148) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp147)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp147)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp147)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp147)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp146,_temp150)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp146,_temp150)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp146,_temp150)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp146,_temp150)
      else
        _error(exception:name_error("null?"))
      end
    end

local _temp151
    if _type(_temp142) == "function" or (_type(_temp142) == "table" and _rawget(_temp142, "__call_thing")) then
      _temp150 =  _temp142(_self)

    elseif _temp142 then
      _temp150 =  _temp142
    else
            if _type(_self.s) == "function" or (_type(_self.s) == "table" and _rawget(_self.s, "__call_thing")) then
        _temp150 =  _self:s()
      elseif _self.s ~= nil then
        _temp150 =  _self.s

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp150 =  _self:no_undermethod(string:new("s"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp150 =  no_undermethod(_self, string:new("s"))
      else
        _error(exception:name_error("s"))
      end
    end

    if _type(_temp143) == "function" or (_type(_temp143) == "table" and _rawget(_temp143, "__call_thing")) then
      _temp151 =  _temp143(_self, _temp150)

    elseif _temp143 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp143) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp151 =  _self:rule(_temp150)
      elseif _self.rule ~= nil then
        _temp151 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp151 =  _self:no_undermethod(string:new("rule") , _temp150)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp151 =  no_undermethod(_self, string:new("rule") , _temp150)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp150 =  _temp151(_self)

    elseif _temp151 then
      _temp150 =  _temp151
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp150 =  _self:result()
      elseif _self.result ~= nil then
        _temp150 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp150 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp150 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp158 = function (_self)

local _temp152 = nil
        local _t = _type(_temp151)
        if _t == "table" then
          if _rawget(_temp151, "__call_thing") == nil then
            _temp152 = _temp151
          else
                  if _temp151 == nil then
              if _type(_self._temp151) == "function" or (_type(_self._temp151) == "table" and _rawget(_self._temp151, "__call_thing")) then
        _temp152 =  _self:_temp151()
      elseif _self._temp151 ~= nil then
        _temp152 =  _self._temp151

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp151"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp152 =  _temp151(_self)
      end

          end
        elseif _t == "number" then
          _temp152 = _temp151
        elseif _t == "function" then
                if _temp151 == nil then
              if _type(_self._temp151) == "function" or (_type(_self._temp151) == "table" and _rawget(_self._temp151, "__call_thing")) then
        _temp152 =  _self:_temp151()
      elseif _self._temp151 ~= nil then
        _temp152 =  _self._temp151

        elseif _self.no_undermethod ~= nil then
          _temp152 =  _self:no_undermethod(string:new("_temp151"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp152 =  _temp151(_self)
      end

        elseif _temp151 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end

local _temp153 
do
local _temp154 = nil
        local _t = _type(_temp142)
        if _t == "table" then
          if _rawget(_temp142, "__call_thing") == nil then
            _temp154 = _temp142
          else
                  if _temp142 == nil then
              if _type(_self._temp142) == "function" or (_type(_self._temp142) == "table" and _rawget(_self._temp142, "__call_thing")) then
        _temp154 =  _self:_temp142()
      elseif _self._temp142 ~= nil then
        _temp154 =  _self._temp142

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp142"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp154 =  _temp142(_self)
      end

          end
        elseif _t == "number" then
          _temp154 = _temp142
        elseif _t == "function" then
                if _temp142 == nil then
              if _type(_self._temp142) == "function" or (_type(_self._temp142) == "table" and _rawget(_self._temp142, "__call_thing")) then
        _temp154 =  _self:_temp142()
      elseif _self._temp142 ~= nil then
        _temp154 =  _self._temp142

        elseif _self.no_undermethod ~= nil then
          _temp154 =  _self:no_undermethod(string:new("_temp142"))
        else
          _error(exception:null_error("s", "invoke method"))
        end
      else 
        _temp154 =  _temp142(_self)
      end

        elseif _temp142 == nil then
          _error(exception:null_error("s", "cannot call method on it"))
        else
          _error(exception:method_error("self", "s"))
        end

local _temp155 = nil
      local _t = _type(_temp154)
      if _t == "table" then
                      if _type(_temp154.pos) == "function" or (_type(_temp154.pos) == "table" and _rawget(_temp154.pos, "__call_thing")) then
        _temp155 = _temp154:pos()
      elseif _temp154.pos ~= nil then
        _temp155 = _temp154.pos

        elseif _temp154.no_undermethod ~= nil then
          _temp155 =  _temp154:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp154, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp154)
      if _n.pos ~= nil then
        _temp155 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp155 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp154, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp154)
      if _f.pos ~= nil then
        _temp155 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp155 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp154, "pos"))
      end

      elseif _temp154 == nil then
        _error(exception:null_error("_temp154", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp154))
      end

local _temp156 = nil
        local _t = _type(_temp133)
        if _t == "table" then
          if _rawget(_temp133, "__call_thing") == nil then
            _temp156 = _temp133
          else
                  if _temp133 == nil then
              if _type(_self._temp133) == "function" or (_type(_self._temp133) == "table" and _rawget(_self._temp133, "__call_thing")) then
        _temp156 =  _self:_temp133()
      elseif _self._temp133 ~= nil then
        _temp156 =  _self._temp133

        elseif _self.no_undermethod ~= nil then
          _temp156 =  _self:no_undermethod(string:new("_temp133"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp156 =  _temp133(_self)
      end

          end
        elseif _t == "number" then
          _temp156 = _temp133
        elseif _t == "function" then
                if _temp133 == nil then
              if _type(_self._temp133) == "function" or (_type(_self._temp133) == "table" and _rawget(_self._temp133, "__call_thing")) then
        _temp156 =  _self:_temp133()
      elseif _self._temp133 ~= nil then
        _temp156 =  _self._temp133

        elseif _self.no_undermethod ~= nil then
          _temp156 =  _self:no_undermethod(string:new("_temp133"))
        else
          _error(exception:null_error("str", "invoke method"))
        end
      else 
        _temp156 =  _temp133(_self)
      end

        elseif _temp133 == nil then
          _error(exception:null_error("str", "cannot call method on it"))
        else
          _error(exception:method_error("self", "str"))
        end
      local _t = _type(_temp156)
      if _t == "table" then
                      if _type(_temp156.length) == "function" or (_type(_temp156.length) == "table" and _rawget(_temp156.length, "__call_thing")) then
        _temp156 = _temp156:length()
      elseif _temp156.length ~= nil then
        _temp156 = _temp156.length

        elseif _temp156.no_undermethod ~= nil then
          _temp156 =  _temp156:no_undermethod(string:new("length"))
        else
          _error(exception:method_error(_temp156, "length"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp156)
      if _n.length ~= nil then
        _temp156 = _n:length()
      elseif _n.no_undermethod ~= nil then
        _temp156 =  _n:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp156, "length"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp156)
      if _f.length ~= nil then
        _temp156 = _f:length()
      elseif _f.no_undermethod ~= nil then
        _temp156 =  _f:no_undermethod(string:new("length"))
      else
        _error(exception:method_error(_temp156, "length"))
      end

      elseif _temp156 == nil then
        _error(exception:null_error("_temp156", "invoke length on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp156))
      end

local _temp157
      local _t = _type(_temp155)
      if _t == "table" then
                      if _type(_temp155._equal_equal) == "function" or (_type(_temp155._equal_equal) == "table" and _rawget(_temp155._equal_equal, "__call_thing")) then
        _temp157 = _temp155:_equal_equal(_temp156)
      elseif _temp155._equal_equal ~= nil then
        _temp157 = _temp155._equal_equal

        elseif _temp155.no_undermethod ~= nil then
          _temp157 =  _temp155:no_undermethod(string:new("==") , _temp156)
        else
          _error(exception:method_error(_temp155, "=="))
        end

      elseif _t == "number" then
              if number._unchanged('_equal_equal') and _type(_temp156) == 'number' then
              if _temp155 == _temp156 then
        _temp157 = object.__true
      else
        _temp157 = object.__false
      end

      else
              local _n = number:new(_temp155)
      if _n._equal_equal ~= nil then
        _temp157 = _n:_equal_equal(_temp156)
      elseif _n.no_undermethod ~= nil then
        _temp157 =  _n:no_undermethod(string:new("==") , _temp156)
      else
        _error(exception:method_error(_temp155, "=="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp155)
      if _f._equal_equal ~= nil then
        _temp157 = _f:_equal_equal(_temp156)
      elseif _f.no_undermethod ~= nil then
        _temp157 =  _f:no_undermethod(string:new("==") , _temp156)
      else
        _error(exception:method_error(_temp155, "=="))
      end

      elseif _temp155 == nil then
        _error(exception:null_error("_temp155", "invoke == on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp155))
      end

_temp153 = _temp157 
end

        if _type(_temp152) == "table" then
          _temp152["matched_underall_question"] = _temp153
        elseif _type(_temp152) == "number" then
          number["matched_underall_question"] = _temp153
        else
          _error("Cannot set method on " .. _temp152)
        end

return _temp153
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp150,_temp158)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp150,_temp158)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp150,_temp158)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp150,_temp158)
      else
        _error(exception:name_error("true?"))
      end
    end


local _temp165 = function (_self)

local _temp159 
do
local _temp160 = nil
    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp160 =  _temp151(_self)

    elseif _temp151 then
      _temp160 =  _temp151
    else
            if _type(_self.result) == "function" or (_type(_self.result) == "table" and _rawget(_self.result, "__call_thing")) then
        _temp160 =  _self:result()
      elseif _self.result ~= nil then
        _temp160 =  _self.result

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp160 =  _self:no_undermethod(string:new("result"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp160 =  no_undermethod(_self, string:new("result"))
      else
        _error(exception:name_error("result"))
      end
    end


local _temp162 = function (_self)

    if _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      return  _temp132(_self)

    elseif _temp132 then
      return  _temp132
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
local _temp163
      local _t = _type(_temp160)
      if _t == "table" then
                      if _type(_temp160._and_and) == "function" or (_type(_temp160._and_and) == "table" and _rawget(_temp160._and_and, "__call_thing")) then
        _temp163 = _temp160:_and_and(_temp162)
      elseif _temp160._and_and ~= nil then
        _temp163 = _temp160._and_and

        elseif _temp160.no_undermethod ~= nil then
          _temp163 =  _temp160:no_undermethod(string:new("&&") , _temp162)
        else
          _error(exception:method_error(_temp160, "&&"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp160)
      if _n._and_and ~= nil then
        _temp163 = _n:_and_and(_temp162)
      elseif _n.no_undermethod ~= nil then
        _temp163 =  _n:no_undermethod(string:new("&&") , _temp162)
      else
        _error(exception:method_error(_temp160, "&&"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp160)
      if _f._and_and ~= nil then
        _temp163 = _f:_and_and(_temp162)
      elseif _f.no_undermethod ~= nil then
        _temp163 =  _f:no_undermethod(string:new("&&") , _temp162)
      else
        _error(exception:method_error(_temp160, "&&"))
      end

      elseif _temp160 == nil then
        _error(exception:null_error("_temp160", "invoke && on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp160))
      end

_temp159 = _temp163 
end

return _temp159
end


local _temp170 = function (_self)

local _temp166 = nil
        local _t = _type(_temp151)
        if _t == "table" then
          if _rawget(_temp151, "__call_thing") == nil then
            _temp166 = _temp151
          else
                  if _temp151 == nil then
              if _type(_self._temp151) == "function" or (_type(_self._temp151) == "table" and _rawget(_self._temp151, "__call_thing")) then
        _temp166 =  _self:_temp151()
      elseif _self._temp151 ~= nil then
        _temp166 =  _self._temp151

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp151"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp166 =  _temp151(_self)
      end

          end
        elseif _t == "number" then
          _temp166 = _temp151
        elseif _t == "function" then
                if _temp151 == nil then
              if _type(_self._temp151) == "function" or (_type(_self._temp151) == "table" and _rawget(_self._temp151, "__call_thing")) then
        _temp166 =  _self:_temp151()
      elseif _self._temp151 ~= nil then
        _temp166 =  _self._temp151

        elseif _self.no_undermethod ~= nil then
          _temp166 =  _self:no_undermethod(string:new("_temp151"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp166 =  _temp151(_self)
      end

        elseif _temp151 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp166)
      if _t == "table" then
                      if _type(_temp166.matched_underall_question) == "function" or (_type(_temp166.matched_underall_question) == "table" and _rawget(_temp166.matched_underall_question, "__call_thing")) then
        _temp166 = _temp166:matched_underall_question()
      elseif _temp166.matched_underall_question ~= nil then
        _temp166 = _temp166.matched_underall_question

        elseif _temp166.no_undermethod ~= nil then
          _temp166 =  _temp166:no_undermethod(string:new("matched_all?"))
        else
          _error(exception:method_error(_temp166, "matched_all?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp166)
      if _n.matched_underall_question ~= nil then
        _temp166 = _n:matched_underall_question()
      elseif _n.no_undermethod ~= nil then
        _temp166 =  _n:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp166, "matched_all?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp166)
      if _f.matched_underall_question ~= nil then
        _temp166 = _f:matched_underall_question()
      elseif _f.no_undermethod ~= nil then
        _temp166 =  _f:no_undermethod(string:new("matched_all?"))
      else
        _error(exception:method_error(_temp166, "matched_all?"))
      end

      elseif _temp166 == nil then
        _error(exception:null_error("_temp166", "invoke matched_all? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp166))
      end



local _temp168 = function (_self)

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      return  _temp151(_self)

    elseif _temp151 then
      return  _temp151
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
      return  true_question(_self, _temp166,_temp168)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp166,_temp168)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp166,_temp168)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp166,_temp168)
      else
        _error(exception:name_error("true?"))
      end
    end

end


local _temp172 = function (_self)

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      return  _temp151(_self)

    elseif _temp151 then
      return  _temp151
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
      return  true_question(_self, _temp165,_temp170,_temp172)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp165,_temp170,_temp172)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp165,_temp170,_temp172)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp165,_temp170,_temp172)
      else
        _error(exception:name_error("true?"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["parse"] = _temp150
        elseif _type(_temp1) == "number" then
          number["parse"] =  _temp150
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


_temp184 = function (_self, _temp174, ...)
        if _temp174 == nil then
          _error(exception:argument_error("peg.prototype.seq", 'at least 1', 0))

end
local _temp173 = array:new(...)

local _temp175 = nil
        local _t = _type(_temp173)
        if _t == "table" then
          if _rawget(_temp173, "__call_thing") == nil then
            _temp175 = _temp173
          else
                  if _temp173 == nil then
              if _type(_self._temp173) == "function" or (_type(_self._temp173) == "table" and _rawget(_self._temp173, "__call_thing")) then
        _temp175 =  _self:_temp173()
      elseif _self._temp173 ~= nil then
        _temp175 =  _self._temp173

        elseif _self.no_undermethod ~= nil then
          _temp175 =  _self:no_undermethod(string:new("_temp173"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp175 =  _temp173(_self)
      end

          end
        elseif _t == "number" then
          _temp175 = _temp173
        elseif _t == "function" then
                if _temp173 == nil then
              if _type(_self._temp173) == "function" or (_type(_self._temp173) == "table" and _rawget(_self._temp173, "__call_thing")) then
        _temp175 =  _self:_temp173()
      elseif _self._temp173 ~= nil then
        _temp175 =  _self._temp173

        elseif _self.no_undermethod ~= nil then
          _temp175 =  _self:no_undermethod(string:new("_temp173"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp175 =  _temp173(_self)
      end

        elseif _temp173 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp175)
      if _t == "table" then
                      if _type(_temp175.empty_question) == "function" or (_type(_temp175.empty_question) == "table" and _rawget(_temp175.empty_question, "__call_thing")) then
        _temp175 = _temp175:empty_question()
      elseif _temp175.empty_question ~= nil then
        _temp175 = _temp175.empty_question

        elseif _temp175.no_undermethod ~= nil then
          _temp175 =  _temp175:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp175, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp175)
      if _n.empty_question ~= nil then
        _temp175 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp175 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp175, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp175)
      if _f.empty_question ~= nil then
        _temp175 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp175 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp175, "empty?"))
      end

      elseif _temp175 == nil then
        _error(exception:null_error("_temp175", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp175))
      end


local _temp184 = function (_self)

local _temp176 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp176 =  function_question(_self, _temp174)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp176 =  _self:function_question(_temp174)
      elseif _self.function_question ~= nil then
        _temp176 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp176 =  _self:no_undermethod(string:new("function?") , _temp174)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp176 =  no_undermethod(_self, string:new("function?") , _temp174)
      else
        _error(exception:name_error("function?"))
      end
    end

local _temp179 = function (_self)

local _temp177 
do
_temp177 = {}
local _temp178

_temp177[1] = _temp174
_temp177 = array:new(_temp177)
end

_temp173 = _temp177

return _temp173
end

local _temp182 = function (_self)

local _temp180 = nil
    if _type(_temp174) == "function" or (_type(_temp174) == "table" and _rawget(_temp174, "__call_thing")) then
      _temp180 =  _temp174(_self)

    elseif _temp174 then
      _temp180 =  _temp174
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp180 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp180 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp180 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp180 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end

_temp173 = _temp180

return _temp173
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp176,_temp179,_temp182)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp176,_temp179,_temp182)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp176,_temp179,_temp182)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp176,_temp179,_temp182)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp190 = function (_self)

local _temp185 
do
local _temp186 
do
_temp186 = {}
local _temp187

_temp186[1] = _temp174
_temp186 = array:new(_temp186)
end

    if _type(_temp173) == "function" or (_type(_temp173) == "table" and _rawget(_temp173, "__call_thing")) then
      _temp187 =  _temp173(_self)

    elseif _temp173 then
      _temp187 =  _temp173
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp187 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp187 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp187 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp187 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp188
              if _type(_temp186._plus) == "function" or (_type(_temp186._plus) == "table" and _rawget(_temp186._plus, "__call_thing")) then
        _temp188 = _temp186:_plus(_temp187)
      elseif _temp186._plus ~= nil then
        _temp188 = _temp186._plus

        elseif _temp186.no_undermethod ~= nil then
          _temp188 =  _temp186:no_undermethod(string:new("+") , _temp187)
        else
          _error(exception:method_error(_temp186, "+"))
        end

_temp185 = _temp188 
end

_temp173 = _temp185

return _temp173
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp175,_temp184,_temp190)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp175,_temp184,_temp190)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp175,_temp184,_temp190)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp175,_temp184,_temp190)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp212 = function (_self, _temp191)
        if _temp191 == nil then
          _error(exception:argument_error("peg.prototype.seq", 1, 0))

end
local _temp192
    if _type(_false) == "function" or (_type(_false) == "table" and _rawget(_false, "__call_thing")) then
      _temp192 =  _false(_self)

    elseif _false then
      _temp192 =  _false
    else
            if _type(_self._false) == "function" or (_type(_self._false) == "table" and _rawget(_self._false, "__call_thing")) then
        _temp192 =  _self:_false()
      elseif _self._false ~= nil then
        _temp192 =  _self._false

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp192 =  _self:no_undermethod(string:new("_false"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp192 =  no_undermethod(_self, string:new("_false"))
      else
        _error(exception:name_error("_false"))
      end
    end

local _temp193
_temp193 = array:new()

local _temp194
        local _t = _type(_temp191)
        if _t == "table" then
          if _rawget(_temp191, "__call_thing") == nil then
            _temp194 = _temp191
          else
                  if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp194 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp194 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp194 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp194 =  _temp191(_self)
      end

          end
        elseif _t == "number" then
          _temp194 = _temp191
        elseif _t == "function" then
                if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp194 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp194 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp194 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp194 =  _temp191(_self)
      end

        elseif _temp191 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp194)
      if _t == "table" then
                      if _type(_temp194.pos) == "function" or (_type(_temp194.pos) == "table" and _rawget(_temp194.pos, "__call_thing")) then
        _temp194 = _temp194:pos()
      elseif _temp194.pos ~= nil then
        _temp194 = _temp194.pos

        elseif _temp194.no_undermethod ~= nil then
          _temp194 =  _temp194:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp194)
      if _n.pos ~= nil then
        _temp194 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp194 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp194)
      if _f.pos ~= nil then
        _temp194 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp194 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp194 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp194))
      end


local _temp195 = nil
        local _t = _type(_temp173)
        if _t == "table" then
          if _rawget(_temp173, "__call_thing") == nil then
            _temp195 = _temp173
          else
                  if _temp173 == nil then
              if _type(_self._temp173) == "function" or (_type(_self._temp173) == "table" and _rawget(_self._temp173, "__call_thing")) then
        _temp195 =  _self:_temp173()
      elseif _self._temp173 ~= nil then
        _temp195 =  _self._temp173

        elseif _self.no_undermethod ~= nil then
          _temp195 =  _self:no_undermethod(string:new("_temp173"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp195 =  _temp173(_self)
      end

          end
        elseif _t == "number" then
          _temp195 = _temp173
        elseif _t == "function" then
                if _temp173 == nil then
              if _type(_self._temp173) == "function" or (_type(_self._temp173) == "table" and _rawget(_self._temp173, "__call_thing")) then
        _temp195 =  _self:_temp173()
      elseif _self._temp173 ~= nil then
        _temp195 =  _self._temp173

        elseif _self.no_undermethod ~= nil then
          _temp195 =  _self:no_undermethod(string:new("_temp173"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp195 =  _temp173(_self)
      end

        elseif _temp173 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp202 = function (_self, _temp196)
        if _temp196 == nil then
          _error(exception:argument_error("peg.prototype.seq", 1, 0))

end
local _temp197 = nil
local _temp198 = nil
    if _type(_temp191) == "function" or (_type(_temp191) == "table" and _rawget(_temp191, "__call_thing")) then
      _temp198 =  _temp191(_self)

    elseif _temp191 then
      _temp198 =  _temp191
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp198 =  _self:x()
      elseif _self.x ~= nil then
        _temp198 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp198 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp198 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp196) == "function" or (_type(_temp196) == "table" and _rawget(_temp196, "__call_thing")) then
      _temp197 =  _temp196(_self, _temp198)

    elseif _temp196 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp196) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp197 =  _self:rule(_temp198)
      elseif _self.rule ~= nil then
        _temp197 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp197 =  _self:no_undermethod(string:new("rule") , _temp198)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp197 =  no_undermethod(_self, string:new("rule") , _temp198)
      else
        _error(exception:name_error("rule"))
      end
    end

_temp192 = _temp197

do
local _temp199 = nil
_temp199 =  _temp193

local _temp200 = nil
    if _type(_temp192) == "function" or (_type(_temp192) == "table" and _rawget(_temp192, "__call_thing")) then
      _temp200 =  _temp192(_self)

    elseif _temp192 then
      _temp200 =  _temp192
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp200 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp200 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp200 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp200 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp201
              if _type(_temp199._less_less) == "function" or (_type(_temp199._less_less) == "table" and _rawget(_temp199._less_less, "__call_thing")) then
        _temp201 = _temp199:_less_less(_temp200)
      elseif _temp199._less_less ~= nil then
        _temp201 = _temp199._less_less

        elseif _temp199.no_undermethod ~= nil then
          _temp201 =  _temp199:no_undermethod(string:new("<<") , _temp200)
        else
          _error(exception:method_error(_temp199, "<<"))
        end

_dummy_ = _temp201 
end

    if _type(_temp192) == "function" or (_type(_temp192) == "table" and _rawget(_temp192, "__call_thing")) then
      return  _temp192(_self)

    elseif _temp192 then
      return  _temp192
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

      local _t = _type(_temp195)
      if _t == "table" then
                      if _type(_temp195.each_underwhile) == "function" or (_type(_temp195.each_underwhile) == "table" and _rawget(_temp195.each_underwhile, "__call_thing")) then
        _dummy_ = _temp195:each_underwhile(_temp202)
      elseif _temp195.each_underwhile ~= nil then
        _dummy_ = _temp195.each_underwhile

        elseif _temp195.no_undermethod ~= nil then
          _dummy_ =  _temp195:no_undermethod(string:new("each_while") , _temp202)
        else
          _error(exception:method_error(_temp195, "each_while"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp195)
      if _n.each_underwhile ~= nil then
        _dummy_ = _n:each_underwhile(_temp202)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_while") , _temp202)
      else
        _error(exception:method_error(_temp195, "each_while"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp195)
      if _f.each_underwhile ~= nil then
        _dummy_ = _f:each_underwhile(_temp202)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_while") , _temp202)
      else
        _error(exception:method_error(_temp195, "each_while"))
      end

      elseif _temp195 == nil then
        _error(exception:null_error("_temp195", "invoke each_while on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp195))
      end

    if _type(_temp192) == "function" or (_type(_temp192) == "table" and _rawget(_temp192, "__call_thing")) then
      _temp202 =  _temp192(_self)

    elseif _temp192 then
      _temp202 =  _temp192
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp202 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp202 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp202 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp202 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp205 = function (_self)

local _temp203 = nil
        local _t = _type(_temp191)
        if _t == "table" then
          if _rawget(_temp191, "__call_thing") == nil then
            _temp203 = _temp191
          else
                  if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp203 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp203 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp203 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp203 =  _temp191(_self)
      end

          end
        elseif _t == "number" then
          _temp203 = _temp191
        elseif _t == "function" then
                if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp203 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp203 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp203 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp203 =  _temp191(_self)
      end

        elseif _temp191 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp204 = nil
    if _type(_temp194) == "function" or (_type(_temp194) == "table" and _rawget(_temp194, "__call_thing")) then
      _temp204 =  _temp194(_self)

    elseif _temp194 then
      _temp204 =  _temp194
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp204 =  _self:start()
      elseif _self.start ~= nil then
        _temp204 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp204 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp204 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp203) == "table" then
          _temp203["pos"] = _temp204
        elseif _type(_temp203) == "number" then
          number["pos"] = _temp204
        else
          _error("Cannot set method on " .. _temp203)
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


local _temp211 = function (_self)

local _temp206 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp206 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp206 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp206 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp206 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp206 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp206 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp206 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp206 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp206 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp206 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp207 = nil
    if _type(_temp194) == "function" or (_type(_temp194) == "table" and _rawget(_temp194, "__call_thing")) then
      _temp207 =  _temp194(_self)

    elseif _temp194 then
      _temp207 =  _temp194
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp207 =  _self:start()
      elseif _self.start ~= nil then
        _temp207 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp207 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp207 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp208 = nil
        local _t = _type(_temp191)
        if _t == "table" then
          if _rawget(_temp191, "__call_thing") == nil then
            _temp208 = _temp191
          else
                  if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp208 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp208 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp208 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp208 =  _temp191(_self)
      end

          end
        elseif _t == "number" then
          _temp208 = _temp191
        elseif _t == "function" then
                if _temp191 == nil then
              if _type(_self._temp191) == "function" or (_type(_self._temp191) == "table" and _rawget(_self._temp191, "__call_thing")) then
        _temp208 =  _self:_temp191()
      elseif _self._temp191 ~= nil then
        _temp208 =  _self._temp191

        elseif _self.no_undermethod ~= nil then
          _temp208 =  _self:no_undermethod(string:new("_temp191"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp208 =  _temp191(_self)
      end

        elseif _temp191 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp208)
      if _t == "table" then
                      if _type(_temp208.pos) == "function" or (_type(_temp208.pos) == "table" and _rawget(_temp208.pos, "__call_thing")) then
        _temp208 = _temp208:pos()
      elseif _temp208.pos ~= nil then
        _temp208 = _temp208.pos

        elseif _temp208.no_undermethod ~= nil then
          _temp208 =  _temp208:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp208, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp208)
      if _n.pos ~= nil then
        _temp208 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp208 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp208, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp208)
      if _f.pos ~= nil then
        _temp208 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp208 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp208, "pos"))
      end

      elseif _temp208 == nil then
        _error(exception:null_error("_temp208", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp208))
      end


local _temp209 = nil
_temp209 =  _temp193

      local _t = _type(_temp206)
      if _t == "table" then
                      if _type(_temp206.make_underresult) == "function" or (_type(_temp206.make_underresult) == "table" and _rawget(_temp206.make_underresult, "__call_thing")) then
        return _temp206:make_underresult(_temp207,_temp208,_temp209)
      elseif _temp206.make_underresult ~= nil then
        return _temp206.make_underresult

        elseif _temp206.no_undermethod ~= nil then
          return  _temp206:no_undermethod(string:new("make_result") , _temp207,_temp208,_temp209)
        else
          _error(exception:method_error(_temp206, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp206)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp207,_temp208,_temp209)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp207,_temp208,_temp209)
      else
        _error(exception:method_error(_temp206, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp206)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp207,_temp208,_temp209)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp207,_temp208,_temp209)
      else
        _error(exception:method_error(_temp206, "make_result"))
      end

      elseif _temp206 == nil then
        _error(exception:null_error("_temp206", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp206))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp202,_temp205,_temp211)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp202,_temp205,_temp211)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp202,_temp205,_temp211)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp202,_temp205,_temp211)
      else
        _error(exception:name_error("false?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp212)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp212)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp212)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp212)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq"] = _temp184
        elseif _type(_temp1) == "number" then
          number["seq"] =  _temp184
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


local _temp221 = function (_self, ...)
local _temp213 = array:new(...)

local _temp214
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp214 =  my(_self)

    elseif my then
      _temp214 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp214 =  _self:my()
      elseif _self.my ~= nil then
        _temp214 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp214 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp214 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp215 = nil
        local _t = _type(_temp213)
        if _t == "table" then
          if _rawget(_temp213, "__call_thing") == nil then
            _temp215 = _temp213
          else
                  if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp215 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp215 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp215 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp215 =  _temp213(_self)
      end

          end
        elseif _t == "number" then
          _temp215 = _temp213
        elseif _t == "function" then
                if _temp213 == nil then
              if _type(_self._temp213) == "function" or (_type(_self._temp213) == "table" and _rawget(_self._temp213, "__call_thing")) then
        _temp215 =  _self:_temp213()
      elseif _self._temp213 ~= nil then
        _temp215 =  _self._temp213

        elseif _self.no_undermethod ~= nil then
          _temp215 =  _self:no_undermethod(string:new("_temp213"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp215 =  _temp213(_self)
      end

        elseif _temp213 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end

local _temp220 = function (_self, _temp216)
        if _temp216 == nil then
          _error(exception:argument_error("peg.prototype.seq_ref", 1, 0))

end
local _temp217 = nil
        local _t = _type(_temp214)
        if _t == "table" then
          if _rawget(_temp214, "__call_thing") == nil then
            _temp217 = _temp214
          else
                  if _temp214 == nil then
              if _type(_self._temp214) == "function" or (_type(_self._temp214) == "table" and _rawget(_self._temp214, "__call_thing")) then
        _temp217 =  _self:_temp214()
      elseif _self._temp214 ~= nil then
        _temp217 =  _self._temp214

        elseif _self.no_undermethod ~= nil then
          _temp217 =  _self:no_undermethod(string:new("_temp214"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp217 =  _temp214(_self)
      end

          end
        elseif _t == "number" then
          _temp217 = _temp214
        elseif _t == "function" then
                if _temp214 == nil then
              if _type(_self._temp214) == "function" or (_type(_self._temp214) == "table" and _rawget(_self._temp214, "__call_thing")) then
        _temp217 =  _self:_temp214()
      elseif _self._temp214 ~= nil then
        _temp217 =  _self._temp214

        elseif _self.no_undermethod ~= nil then
          _temp217 =  _self:no_undermethod(string:new("_temp214"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp217 =  _temp214(_self)
      end

        elseif _temp214 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp218 = nil
    if _type(_temp216) == "function" or (_type(_temp216) == "table" and _rawget(_temp216, "__call_thing")) then
      _temp218 =  _temp216(_self)

    elseif _temp216 then
      _temp218 =  _temp216
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp218 =  _self:name()
      elseif _self.name ~= nil then
        _temp218 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp218 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp218 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp217)
      if _t == "table" then
                      if _type(_temp217.ref) == "function" or (_type(_temp217.ref) == "table" and _rawget(_temp217.ref, "__call_thing")) then
        return _temp217:ref(_temp218)
      elseif _temp217.ref ~= nil then
        return _temp217.ref

        elseif _temp217.no_undermethod ~= nil then
          return  _temp217:no_undermethod(string:new("ref") , _temp218)
        else
          _error(exception:method_error(_temp217, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp217)
      if _n.ref ~= nil then
        return _n:ref(_temp218)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp218)
      else
        _error(exception:method_error(_temp217, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp217)
      if _f.ref ~= nil then
        return _f:ref(_temp218)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp218)
      else
        _error(exception:method_error(_temp217, "ref"))
      end

      elseif _temp217 == nil then
        _error(exception:null_error("_temp217", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp217))
      end

end

      local _t = _type(_temp215)
      if _t == "table" then
                      if _type(_temp215.map) == "function" or (_type(_temp215.map) == "table" and _rawget(_temp215.map, "__call_thing")) then
        _temp215 = _temp215:map(_temp220)
      elseif _temp215.map ~= nil then
        _temp215 = _temp215.map

        elseif _temp215.no_undermethod ~= nil then
          _temp215 =  _temp215:no_undermethod(string:new("map") , _temp220)
        else
          _error(exception:method_error(_temp215, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp215)
      if _n.map ~= nil then
        _temp215 = _n:map(_temp220)
      elseif _n.no_undermethod ~= nil then
        _temp215 =  _n:no_undermethod(string:new("map") , _temp220)
      else
        _error(exception:method_error(_temp215, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp215)
      if _f.map ~= nil then
        _temp215 = _f:map(_temp220)
      elseif _f.no_undermethod ~= nil then
        _temp215 =  _f:no_undermethod(string:new("map") , _temp220)
      else
        _error(exception:method_error(_temp215, "map"))
      end

      elseif _temp215 == nil then
        _error(exception:null_error("_temp215", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp215))
      end


    if _type(seq) == "function" or (_type(seq) == "table" and _rawget(seq, "__call_thing")) then
      return  seq(_self, _temp215)

    elseif seq then
      _error(exception:new("Tried to invoke non-method: seq (" .. object.__type(seq) .. ")"))
    else
            if _type(_self.seq) == "function" or (_type(_self.seq) == "table" and _rawget(_self.seq, "__call_thing")) then
        return  _self:seq(_temp215)
      elseif _self.seq ~= nil then
        return  _self.seq

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("seq") , _temp215)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("seq") , _temp215)
      else
        _error(exception:name_error("seq"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["seq_underref"] = _temp221
        elseif _type(_temp1) == "number" then
          number["seq_underref"] =  _temp221
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


_temp233 = function (_self, _temp223, ...)
        if _temp223 == nil then
          _error(exception:argument_error("peg.prototype.any", 'at least 1', 0))

end
local _temp222 = array:new(...)

local _temp224 = nil
        local _t = _type(_temp222)
        if _t == "table" then
          if _rawget(_temp222, "__call_thing") == nil then
            _temp224 = _temp222
          else
                  if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp224 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp224 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp224 =  _temp222(_self)
      end

          end
        elseif _t == "number" then
          _temp224 = _temp222
        elseif _t == "function" then
                if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp224 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp224 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp224 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp224 =  _temp222(_self)
      end

        elseif _temp222 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
      local _t = _type(_temp224)
      if _t == "table" then
                      if _type(_temp224.empty_question) == "function" or (_type(_temp224.empty_question) == "table" and _rawget(_temp224.empty_question, "__call_thing")) then
        _temp224 = _temp224:empty_question()
      elseif _temp224.empty_question ~= nil then
        _temp224 = _temp224.empty_question

        elseif _temp224.no_undermethod ~= nil then
          _temp224 =  _temp224:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp224, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp224)
      if _n.empty_question ~= nil then
        _temp224 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp224 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp224, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp224)
      if _f.empty_question ~= nil then
        _temp224 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp224 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp224, "empty?"))
      end

      elseif _temp224 == nil then
        _error(exception:null_error("_temp224", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp224))
      end


local _temp233 = function (_self)

local _temp225 = nil

    if _type(function_question) == "function" or (_type(function_question) == "table" and _rawget(function_question, "__call_thing")) then
      _temp225 =  function_question(_self, _temp223)

    elseif function_question then
      _error(exception:new("Tried to invoke non-method: function? (" .. object.__type(function_question) .. ")"))
    else
            if _type(_self.function_question) == "function" or (_type(_self.function_question) == "table" and _rawget(_self.function_question, "__call_thing")) then
        _temp225 =  _self:function_question(_temp223)
      elseif _self.function_question ~= nil then
        _temp225 =  _self.function_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp225 =  _self:no_undermethod(string:new("function?") , _temp223)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp225 =  no_undermethod(_self, string:new("function?") , _temp223)
      else
        _error(exception:name_error("function?"))
      end
    end

local _temp228 = function (_self)

local _temp226 
do
_temp226 = {}
local _temp227

_temp226[1] = _temp223
_temp226 = array:new(_temp226)
end

_temp222 = _temp226

return _temp222
end

local _temp231 = function (_self)

local _temp229 = nil
    if _type(_temp223) == "function" or (_type(_temp223) == "table" and _rawget(_temp223, "__call_thing")) then
      _temp229 =  _temp223(_self)

    elseif _temp223 then
      _temp229 =  _temp223
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp229 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp229 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp229 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp229 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end

_temp222 = _temp229

return _temp222
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp225,_temp228,_temp231)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp225,_temp228,_temp231)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp225,_temp228,_temp231)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp225,_temp228,_temp231)
      else
        _error(exception:name_error("true?"))
      end
    end

end

local _temp239 = function (_self)

local _temp234 
do
local _temp235 
do
_temp235 = {}
local _temp236

_temp235[1] = _temp223
_temp235 = array:new(_temp235)
end

    if _type(_temp222) == "function" or (_type(_temp222) == "table" and _rawget(_temp222, "__call_thing")) then
      _temp236 =  _temp222(_self)

    elseif _temp222 then
      _temp236 =  _temp222
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp236 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp236 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp236 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp236 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp237
              if _type(_temp235._plus) == "function" or (_type(_temp235._plus) == "table" and _rawget(_temp235._plus, "__call_thing")) then
        _temp237 = _temp235:_plus(_temp236)
      elseif _temp235._plus ~= nil then
        _temp237 = _temp235._plus

        elseif _temp235.no_undermethod ~= nil then
          _temp237 =  _temp235:no_undermethod(string:new("+") , _temp236)
        else
          _error(exception:method_error(_temp235, "+"))
        end

_temp234 = _temp237 
end

_temp222 = _temp234

return _temp222
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp224,_temp233,_temp239)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp224,_temp233,_temp239)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp224,_temp233,_temp239)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp224,_temp233,_temp239)
      else
        _error(exception:name_error("true?"))
      end
    end

_temp243 = function (_self, _temp240)
        if _temp240 == nil then
          _error(exception:argument_error("peg.prototype.any", 1, 0))

end
local _temp241
    if _type(null) == "function" or (_type(null) == "table" and _rawget(null, "__call_thing")) then
      _temp241 =  null(_self)

    elseif null then
      _temp241 =  null
    else
            if _type(_self.null) == "function" or (_type(_self.null) == "table" and _rawget(_self.null, "__call_thing")) then
        _temp241 =  _self:null()
      elseif _self.null ~= nil then
        _temp241 =  _self.null

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp241 =  _self:no_undermethod(string:new("null"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp241 =  no_undermethod(_self, string:new("null"))
      else
        _error(exception:name_error("null"))
      end
    end

local _temp242
        local _t = _type(_temp240)
        if _t == "table" then
          if _rawget(_temp240, "__call_thing") == nil then
            _temp242 = _temp240
          else
                  if _temp240 == nil then
              if _type(_self._temp240) == "function" or (_type(_self._temp240) == "table" and _rawget(_self._temp240, "__call_thing")) then
        _temp242 =  _self:_temp240()
      elseif _self._temp240 ~= nil then
        _temp242 =  _self._temp240

        elseif _self.no_undermethod ~= nil then
          _temp242 =  _self:no_undermethod(string:new("_temp240"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp242 =  _temp240(_self)
      end

          end
        elseif _t == "number" then
          _temp242 = _temp240
        elseif _t == "function" then
                if _temp240 == nil then
              if _type(_self._temp240) == "function" or (_type(_self._temp240) == "table" and _rawget(_self._temp240, "__call_thing")) then
        _temp242 =  _self:_temp240()
      elseif _self._temp240 ~= nil then
        _temp242 =  _self._temp240

        elseif _self.no_undermethod ~= nil then
          _temp242 =  _self:no_undermethod(string:new("_temp240"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp242 =  _temp240(_self)
      end

        elseif _temp240 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp242)
      if _t == "table" then
                      if _type(_temp242.pos) == "function" or (_type(_temp242.pos) == "table" and _rawget(_temp242.pos, "__call_thing")) then
        _temp242 = _temp242:pos()
      elseif _temp242.pos ~= nil then
        _temp242 = _temp242.pos

        elseif _temp242.no_undermethod ~= nil then
          _temp242 =  _temp242:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp242)
      if _n.pos ~= nil then
        _temp242 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp242 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp242)
      if _f.pos ~= nil then
        _temp242 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp242 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp242 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp242))
      end


local _temp243 = nil
        local _t = _type(_temp222)
        if _t == "table" then
          if _rawget(_temp222, "__call_thing") == nil then
            _temp243 = _temp222
          else
                  if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp243 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp243 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp243 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp243 =  _temp222(_self)
      end

          end
        elseif _t == "number" then
          _temp243 = _temp222
        elseif _t == "function" then
                if _temp222 == nil then
              if _type(_self._temp222) == "function" or (_type(_self._temp222) == "table" and _rawget(_self._temp222, "__call_thing")) then
        _temp243 =  _self:_temp222()
      elseif _self._temp222 ~= nil then
        _temp243 =  _self._temp222

        elseif _self.no_undermethod ~= nil then
          _temp243 =  _self:no_undermethod(string:new("_temp222"))
        else
          _error(exception:null_error("rules", "invoke method"))
        end
      else 
        _temp243 =  _temp222(_self)
      end

        elseif _temp222 == nil then
          _error(exception:null_error("rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rules"))
        end
local _temp247 = function (_self, _temp244)
        if _temp244 == nil then
          _error(exception:argument_error("peg.prototype.any", 1, 0))

end
local _temp245 = nil
local _temp246 = nil
    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      _temp246 =  _temp240(_self)

    elseif _temp240 then
      _temp246 =  _temp240
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp246 =  _self:x()
      elseif _self.x ~= nil then
        _temp246 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp246 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp246 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp245 =  _temp244(_self, _temp246)

    elseif _temp244 then
      _error(exception:new("Tried to invoke non-method: opt (" .. object.__type(_temp244) .. ")"))
    else
            if _type(_self.opt) == "function" or (_type(_self.opt) == "table" and _rawget(_self.opt, "__call_thing")) then
        _temp245 =  _self:opt(_temp246)
      elseif _self.opt ~= nil then
        _temp245 =  _self.opt

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp245 =  _self:no_undermethod(string:new("opt") , _temp246)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp245 =  no_undermethod(_self, string:new("opt") , _temp246)
      else
        _error(exception:name_error("opt"))
      end
    end

_temp241 = _temp245

return _temp241
end

      local _t = _type(_temp243)
      if _t == "table" then
                      if _type(_temp243.each_underuntil) == "function" or (_type(_temp243.each_underuntil) == "table" and _rawget(_temp243.each_underuntil, "__call_thing")) then
        _dummy_ = _temp243:each_underuntil(_temp247)
      elseif _temp243.each_underuntil ~= nil then
        _dummy_ = _temp243.each_underuntil

        elseif _temp243.no_undermethod ~= nil then
          _dummy_ =  _temp243:no_undermethod(string:new("each_until") , _temp247)
        else
          _error(exception:method_error(_temp243, "each_until"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp243)
      if _n.each_underuntil ~= nil then
        _dummy_ = _n:each_underuntil(_temp247)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_until") , _temp247)
      else
        _error(exception:method_error(_temp243, "each_until"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp243)
      if _f.each_underuntil ~= nil then
        _dummy_ = _f:each_underuntil(_temp247)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("each_until") , _temp247)
      else
        _error(exception:method_error(_temp243, "each_until"))
      end

      elseif _temp243 == nil then
        _error(exception:null_error("_temp243", "invoke each_until on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp243))
      end

    if _type(_temp241) == "function" or (_type(_temp241) == "table" and _rawget(_temp241, "__call_thing")) then
      return  _temp241(_self)

    elseif _temp241 then
      return  _temp241
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

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp243)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp243)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp243)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp243)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any"] = _temp233
        elseif _type(_temp1) == "number" then
          number["any"] =  _temp233
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


local _temp256 = function (_self, ...)
local _temp248 = array:new(...)

local _temp249
    if _type(my) == "function" or (_type(my) == "table" and _rawget(my, "__call_thing")) then
      _temp249 =  my(_self)

    elseif my then
      _temp249 =  my
    else
            if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp249 =  _self:my()
      elseif _self.my ~= nil then
        _temp249 =  _self.my

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp249 =  _self:no_undermethod(string:new("my"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp249 =  no_undermethod(_self, string:new("my"))
      else
        _error(exception:name_error("my"))
      end
    end

local _temp250 = nil
        local _t = _type(_temp248)
        if _t == "table" then
          if _rawget(_temp248, "__call_thing") == nil then
            _temp250 = _temp248
          else
                  if _temp248 == nil then
              if _type(_self._temp248) == "function" or (_type(_self._temp248) == "table" and _rawget(_self._temp248, "__call_thing")) then
        _temp250 =  _self:_temp248()
      elseif _self._temp248 ~= nil then
        _temp250 =  _self._temp248

        elseif _self.no_undermethod ~= nil then
          _temp250 =  _self:no_undermethod(string:new("_temp248"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp250 =  _temp248(_self)
      end

          end
        elseif _t == "number" then
          _temp250 = _temp248
        elseif _t == "function" then
                if _temp248 == nil then
              if _type(_self._temp248) == "function" or (_type(_self._temp248) == "table" and _rawget(_self._temp248, "__call_thing")) then
        _temp250 =  _self:_temp248()
      elseif _self._temp248 ~= nil then
        _temp250 =  _self._temp248

        elseif _self.no_undermethod ~= nil then
          _temp250 =  _self:no_undermethod(string:new("_temp248"))
        else
          _error(exception:null_error("rule_names", "invoke method"))
        end
      else 
        _temp250 =  _temp248(_self)
      end

        elseif _temp248 == nil then
          _error(exception:null_error("rule_names", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule_names"))
        end

local _temp255 = function (_self, _temp251)
        if _temp251 == nil then
          _error(exception:argument_error("peg.prototype.any_ref", 1, 0))

end
local _temp252 = nil
        local _t = _type(_temp249)
        if _t == "table" then
          if _rawget(_temp249, "__call_thing") == nil then
            _temp252 = _temp249
          else
                  if _temp249 == nil then
              if _type(_self._temp249) == "function" or (_type(_self._temp249) == "table" and _rawget(_self._temp249, "__call_thing")) then
        _temp252 =  _self:_temp249()
      elseif _self._temp249 ~= nil then
        _temp252 =  _self._temp249

        elseif _self.no_undermethod ~= nil then
          _temp252 =  _self:no_undermethod(string:new("_temp249"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp252 =  _temp249(_self)
      end

          end
        elseif _t == "number" then
          _temp252 = _temp249
        elseif _t == "function" then
                if _temp249 == nil then
              if _type(_self._temp249) == "function" or (_type(_self._temp249) == "table" and _rawget(_self._temp249, "__call_thing")) then
        _temp252 =  _self:_temp249()
      elseif _self._temp249 ~= nil then
        _temp252 =  _self._temp249

        elseif _self.no_undermethod ~= nil then
          _temp252 =  _self:no_undermethod(string:new("_temp249"))
        else
          _error(exception:null_error("m", "invoke method"))
        end
      else 
        _temp252 =  _temp249(_self)
      end

        elseif _temp249 == nil then
          _error(exception:null_error("m", "cannot call method on it"))
        else
          _error(exception:method_error("self", "m"))
        end
local _temp253 = nil
    if _type(_temp251) == "function" or (_type(_temp251) == "table" and _rawget(_temp251, "__call_thing")) then
      _temp253 =  _temp251(_self)

    elseif _temp251 then
      _temp253 =  _temp251
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp253 =  _self:name()
      elseif _self.name ~= nil then
        _temp253 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp253 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp253 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

      local _t = _type(_temp252)
      if _t == "table" then
                      if _type(_temp252.ref) == "function" or (_type(_temp252.ref) == "table" and _rawget(_temp252.ref, "__call_thing")) then
        return _temp252:ref(_temp253)
      elseif _temp252.ref ~= nil then
        return _temp252.ref

        elseif _temp252.no_undermethod ~= nil then
          return  _temp252:no_undermethod(string:new("ref") , _temp253)
        else
          _error(exception:method_error(_temp252, "ref"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp252)
      if _n.ref ~= nil then
        return _n:ref(_temp253)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("ref") , _temp253)
      else
        _error(exception:method_error(_temp252, "ref"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp252)
      if _f.ref ~= nil then
        return _f:ref(_temp253)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("ref") , _temp253)
      else
        _error(exception:method_error(_temp252, "ref"))
      end

      elseif _temp252 == nil then
        _error(exception:null_error("_temp252", "invoke ref on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp252))
      end

end

      local _t = _type(_temp250)
      if _t == "table" then
                      if _type(_temp250.map) == "function" or (_type(_temp250.map) == "table" and _rawget(_temp250.map, "__call_thing")) then
        _temp250 = _temp250:map(_temp255)
      elseif _temp250.map ~= nil then
        _temp250 = _temp250.map

        elseif _temp250.no_undermethod ~= nil then
          _temp250 =  _temp250:no_undermethod(string:new("map") , _temp255)
        else
          _error(exception:method_error(_temp250, "map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp250)
      if _n.map ~= nil then
        _temp250 = _n:map(_temp255)
      elseif _n.no_undermethod ~= nil then
        _temp250 =  _n:no_undermethod(string:new("map") , _temp255)
      else
        _error(exception:method_error(_temp250, "map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp250)
      if _f.map ~= nil then
        _temp250 = _f:map(_temp255)
      elseif _f.no_undermethod ~= nil then
        _temp250 =  _f:no_undermethod(string:new("map") , _temp255)
      else
        _error(exception:method_error(_temp250, "map"))
      end

      elseif _temp250 == nil then
        _error(exception:null_error("_temp250", "invoke map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp250))
      end


    if _type(any) == "function" or (_type(any) == "table" and _rawget(any, "__call_thing")) then
      return  any(_self, _temp250)

    elseif any then
      _error(exception:new("Tried to invoke non-method: any (" .. object.__type(any) .. ")"))
    else
            if _type(_self.any) == "function" or (_type(_self.any) == "table" and _rawget(_self.any, "__call_thing")) then
        return  _self:any(_temp250)
      elseif _self.any ~= nil then
        return  _self.any

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("any") , _temp250)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("any") , _temp250)
      else
        _error(exception:name_error("any"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["any_underref"] = _temp256
        elseif _type(_temp1) == "number" then
          number["any_underref"] =  _temp256
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


local _temp300 = function (_self, _temp257, _temp258, _temp259)
        if _temp257 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 3, 0))
          elseif _temp258 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 1))
          elseif _temp259 == nil then
            _error(exception:argument_error("peg.prototype.num_of", 3, 2))

end

local _temp298 = function (_self, _temp260)
        if _temp260 == nil then
          _error(exception:argument_error("peg.prototype.num_of", 1, 0))

end
local _temp261
_temp261 = array:new()

local _temp262
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp262 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp262 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp262 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp262 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp262 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp262 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp262 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp262 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp262 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp262 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp262)
      if _t == "table" then
                      if _type(_temp262.pos) == "function" or (_type(_temp262.pos) == "table" and _rawget(_temp262.pos, "__call_thing")) then
        _temp262 = _temp262:pos()
      elseif _temp262.pos ~= nil then
        _temp262 = _temp262.pos

        elseif _temp262.no_undermethod ~= nil then
          _temp262 =  _temp262:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp262)
      if _n.pos ~= nil then
        _temp262 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp262 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp262)
      if _f.pos ~= nil then
        _temp262 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp262 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp262 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp262))
      end



local _temp272 = function (_self)

local _temp263
local _temp264 = nil
    if _type(_temp260) == "function" or (_type(_temp260) == "table" and _rawget(_temp260, "__call_thing")) then
      _temp264 =  _temp260(_self)

    elseif _temp260 then
      _temp264 =  _temp260
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp264 =  _self:x()
      elseif _self.x ~= nil then
        _temp264 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp264 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp264 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp257) == "function" or (_type(_temp257) == "table" and _rawget(_temp257, "__call_thing")) then
      _temp263 =  _temp257(_self, _temp264)

    elseif _temp257 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp257) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp263 =  _self:rule(_temp264)
      elseif _self.rule ~= nil then
        _temp263 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp263 =  _self:no_undermethod(string:new("rule") , _temp264)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp263 =  no_undermethod(_self, string:new("rule") , _temp264)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp263) == "function" or (_type(_temp263) == "table" and _rawget(_temp263, "__call_thing")) then
      _temp264 =  _temp263(_self)

    elseif _temp263 then
      _temp264 =  _temp263
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp264 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp264 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp264 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp264 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp270 = function (_self)

local _temp265 
do
local _temp266 = nil
_temp266 =  _temp261

local _temp267 = nil
    if _type(_temp263) == "function" or (_type(_temp263) == "table" and _rawget(_temp263, "__call_thing")) then
      _temp267 =  _temp263(_self)

    elseif _temp263 then
      _temp267 =  _temp263
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp267 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp267 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp267 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp267 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp268
              if _type(_temp266._less_less) == "function" or (_type(_temp266._less_less) == "table" and _rawget(_temp266._less_less, "__call_thing")) then
        _temp268 = _temp266:_less_less(_temp267)
      elseif _temp266._less_less ~= nil then
        _temp268 = _temp266._less_less

        elseif _temp266.no_undermethod ~= nil then
          _temp268 =  _temp266:no_undermethod(string:new("<<") , _temp267)
        else
          _error(exception:method_error(_temp266, "<<"))
        end

_temp265 = _temp268 
end

return _temp265
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp264,_temp270)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp264,_temp270)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp264,_temp270)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp264,_temp270)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp272)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp272)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp272)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp272)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp272 
do
local _temp273 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp273 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp273 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp273 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp273 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp273 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp273 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp274 = nil
    if _type(_temp258) == "function" or (_type(_temp258) == "table" and _rawget(_temp258, "__call_thing")) then
      _temp274 =  _temp258(_self)

    elseif _temp258 then
      _temp274 =  _temp258
    else
            if _type(_self.min) == "function" or (_type(_self.min) == "table" and _rawget(_self.min, "__call_thing")) then
        _temp274 =  _self:min()
      elseif _self.min ~= nil then
        _temp274 =  _self.min

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp274 =  _self:no_undermethod(string:new("min"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp274 =  no_undermethod(_self, string:new("min"))
      else
        _error(exception:name_error("min"))
      end
    end
local _temp275
      local _t = _type(_temp273)
      if _t == "table" then
                      if _type(_temp273._greater_equal) == "function" or (_type(_temp273._greater_equal) == "table" and _rawget(_temp273._greater_equal, "__call_thing")) then
        _temp275 = _temp273:_greater_equal(_temp274)
      elseif _temp273._greater_equal ~= nil then
        _temp275 = _temp273._greater_equal

        elseif _temp273.no_undermethod ~= nil then
          _temp275 =  _temp273:no_undermethod(string:new(">=") , _temp274)
        else
          _error(exception:method_error(_temp273, ">="))
        end

      elseif _t == "number" then
              if number._unchanged('_greater_equal') and _type(_temp274) == 'number' then
              if _temp273 >= _temp274 then
        _temp275 = object.__true
      else
        _temp275 = object.__false
      end

      else
              local _n = number:new(_temp273)
      if _n._greater_equal ~= nil then
        _temp275 = _n:_greater_equal(_temp274)
      elseif _n.no_undermethod ~= nil then
        _temp275 =  _n:no_undermethod(string:new(">=") , _temp274)
      else
        _error(exception:method_error(_temp273, ">="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp273)
      if _f._greater_equal ~= nil then
        _temp275 = _f:_greater_equal(_temp274)
      elseif _f.no_undermethod ~= nil then
        _temp275 =  _f:no_undermethod(string:new(">=") , _temp274)
      else
        _error(exception:method_error(_temp273, ">="))
      end

      elseif _temp273 == nil then
        _error(exception:null_error("_temp273", "invoke >= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp273))
      end

_temp272 = _temp275 
end


local _temp296 = function (_self)

local _temp276 = nil
    if _type(_temp259) == "function" or (_type(_temp259) == "table" and _rawget(_temp259, "__call_thing")) then
      _temp276 =  _temp259(_self)

    elseif _temp259 then
      _temp276 =  _temp259
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp276 =  _self:max()
      elseif _self.max ~= nil then
        _temp276 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp276 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp276 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end


local _temp282 = function (_self)

local _temp277 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp277 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp277 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp277 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp277 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp277 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp277 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp277 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp277 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp277 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp277 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp278 = nil
    if _type(_temp262) == "function" or (_type(_temp262) == "table" and _rawget(_temp262, "__call_thing")) then
      _temp278 =  _temp262(_self)

    elseif _temp262 then
      _temp278 =  _temp262
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp278 =  _self:start()
      elseif _self.start ~= nil then
        _temp278 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp278 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp278 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp279 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp279 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp279 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp279 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp279 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp279 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp279 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp279 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp279 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp279 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp279 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp279)
      if _t == "table" then
                      if _type(_temp279.pos) == "function" or (_type(_temp279.pos) == "table" and _rawget(_temp279.pos, "__call_thing")) then
        _temp279 = _temp279:pos()
      elseif _temp279.pos ~= nil then
        _temp279 = _temp279.pos

        elseif _temp279.no_undermethod ~= nil then
          _temp279 =  _temp279:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp279, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp279)
      if _n.pos ~= nil then
        _temp279 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp279 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp279, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp279)
      if _f.pos ~= nil then
        _temp279 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp279 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp279, "pos"))
      end

      elseif _temp279 == nil then
        _error(exception:null_error("_temp279", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp279))
      end


local _temp280 = nil
_temp280 =  _temp261

      local _t = _type(_temp277)
      if _t == "table" then
                      if _type(_temp277.make_underresult) == "function" or (_type(_temp277.make_underresult) == "table" and _rawget(_temp277.make_underresult, "__call_thing")) then
        return _temp277:make_underresult(_temp278,_temp279,_temp280)
      elseif _temp277.make_underresult ~= nil then
        return _temp277.make_underresult

        elseif _temp277.no_undermethod ~= nil then
          return  _temp277:no_undermethod(string:new("make_result") , _temp278,_temp279,_temp280)
        else
          _error(exception:method_error(_temp277, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp277)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp278,_temp279,_temp280)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp278,_temp279,_temp280)
      else
        _error(exception:method_error(_temp277, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp277)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp278,_temp279,_temp280)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp278,_temp279,_temp280)
      else
        _error(exception:method_error(_temp277, "make_result"))
      end

      elseif _temp277 == nil then
        _error(exception:null_error("_temp277", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp277))
      end

end


local _temp294 = function (_self)

local _temp283 
do
local _temp284 = nil
    if _type(num_undermatches) == "function" or (_type(num_undermatches) == "table" and _rawget(num_undermatches, "__call_thing")) then
      _temp284 =  num_undermatches(_self)

    elseif num_undermatches then
      _temp284 =  num_undermatches
    else
            if _type(_self.num_undermatches) == "function" or (_type(_self.num_undermatches) == "table" and _rawget(_self.num_undermatches, "__call_thing")) then
        _temp284 =  _self:num_undermatches()
      elseif _self.num_undermatches ~= nil then
        _temp284 =  _self.num_undermatches

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp284 =  _self:no_undermethod(string:new("num_matches"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp284 =  no_undermethod(_self, string:new("num_matches"))
      else
        _error(exception:name_error("num_matches"))
      end
    end

local _temp285 = nil
    if _type(_temp259) == "function" or (_type(_temp259) == "table" and _rawget(_temp259, "__call_thing")) then
      _temp285 =  _temp259(_self)

    elseif _temp259 then
      _temp285 =  _temp259
    else
            if _type(_self.max) == "function" or (_type(_self.max) == "table" and _rawget(_self.max, "__call_thing")) then
        _temp285 =  _self:max()
      elseif _self.max ~= nil then
        _temp285 =  _self.max

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp285 =  _self:no_undermethod(string:new("max"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp285 =  no_undermethod(_self, string:new("max"))
      else
        _error(exception:name_error("max"))
      end
    end
local _temp286
      local _t = _type(_temp284)
      if _t == "table" then
                      if _type(_temp284._less_equal) == "function" or (_type(_temp284._less_equal) == "table" and _rawget(_temp284._less_equal, "__call_thing")) then
        _temp286 = _temp284:_less_equal(_temp285)
      elseif _temp284._less_equal ~= nil then
        _temp286 = _temp284._less_equal

        elseif _temp284.no_undermethod ~= nil then
          _temp286 =  _temp284:no_undermethod(string:new("<=") , _temp285)
        else
          _error(exception:method_error(_temp284, "<="))
        end

      elseif _t == "number" then
              if number._unchanged('_less_equal') and _type(_temp285) == 'number' then
              if _temp284 <= _temp285 then
        _temp286 = object.__true
      else
        _temp286 = object.__false
      end

      else
              local _n = number:new(_temp284)
      if _n._less_equal ~= nil then
        _temp286 = _n:_less_equal(_temp285)
      elseif _n.no_undermethod ~= nil then
        _temp286 =  _n:no_undermethod(string:new("<=") , _temp285)
      else
        _error(exception:method_error(_temp284, "<="))
      end

      end 

      elseif _t == "function" then
              local _f = brat_function:new(_temp284)
      if _f._less_equal ~= nil then
        _temp286 = _f:_less_equal(_temp285)
      elseif _f.no_undermethod ~= nil then
        _temp286 =  _f:no_undermethod(string:new("<=") , _temp285)
      else
        _error(exception:method_error(_temp284, "<="))
      end

      elseif _temp284 == nil then
        _error(exception:null_error("_temp284", "invoke <= on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp284))
      end

_temp283 = _temp286 
end


local _temp292 = function (_self)

local _temp287 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp287 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp287 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp287 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp287 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp287 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp287 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp287 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp287 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp287 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp287 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp288 = nil
    if _type(_temp262) == "function" or (_type(_temp262) == "table" and _rawget(_temp262, "__call_thing")) then
      _temp288 =  _temp262(_self)

    elseif _temp262 then
      _temp288 =  _temp262
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp288 =  _self:start()
      elseif _self.start ~= nil then
        _temp288 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp288 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp288 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp289 = nil
        local _t = _type(_temp260)
        if _t == "table" then
          if _rawget(_temp260, "__call_thing") == nil then
            _temp289 = _temp260
          else
                  if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp289 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp289 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp289 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp289 =  _temp260(_self)
      end

          end
        elseif _t == "number" then
          _temp289 = _temp260
        elseif _t == "function" then
                if _temp260 == nil then
              if _type(_self._temp260) == "function" or (_type(_self._temp260) == "table" and _rawget(_self._temp260, "__call_thing")) then
        _temp289 =  _self:_temp260()
      elseif _self._temp260 ~= nil then
        _temp289 =  _self._temp260

        elseif _self.no_undermethod ~= nil then
          _temp289 =  _self:no_undermethod(string:new("_temp260"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp289 =  _temp260(_self)
      end

        elseif _temp260 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp289)
      if _t == "table" then
                      if _type(_temp289.pos) == "function" or (_type(_temp289.pos) == "table" and _rawget(_temp289.pos, "__call_thing")) then
        _temp289 = _temp289:pos()
      elseif _temp289.pos ~= nil then
        _temp289 = _temp289.pos

        elseif _temp289.no_undermethod ~= nil then
          _temp289 =  _temp289:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp289, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp289)
      if _n.pos ~= nil then
        _temp289 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp289 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp289, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp289)
      if _f.pos ~= nil then
        _temp289 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp289 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp289, "pos"))
      end

      elseif _temp289 == nil then
        _error(exception:null_error("_temp289", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp289))
      end


local _temp290 = nil
_temp290 =  _temp261

      local _t = _type(_temp287)
      if _t == "table" then
                      if _type(_temp287.make_underresult) == "function" or (_type(_temp287.make_underresult) == "table" and _rawget(_temp287.make_underresult, "__call_thing")) then
        return _temp287:make_underresult(_temp288,_temp289,_temp290)
      elseif _temp287.make_underresult ~= nil then
        return _temp287.make_underresult

        elseif _temp287.no_undermethod ~= nil then
          return  _temp287:no_undermethod(string:new("make_result") , _temp288,_temp289,_temp290)
        else
          _error(exception:method_error(_temp287, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp287)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp288,_temp289,_temp290)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp288,_temp289,_temp290)
      else
        _error(exception:method_error(_temp287, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp287)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp288,_temp289,_temp290)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp288,_temp289,_temp290)
      else
        _error(exception:method_error(_temp287, "make_result"))
      end

      elseif _temp287 == nil then
        _error(exception:null_error("_temp287", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp287))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp283,_temp292)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp283,_temp292)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp283,_temp292)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp283,_temp292)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      return  null_question(_self, _temp276,_temp282,_temp294)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        return  _self:null_question(_temp276,_temp282,_temp294)
      elseif _self.null_question ~= nil then
        return  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("null?") , _temp276,_temp282,_temp294)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("null?") , _temp276,_temp282,_temp294)
      else
        _error(exception:name_error("null?"))
      end
    end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp272,_temp296)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp272,_temp296)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp272,_temp296)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp272,_temp296)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp298)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp298)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp298)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp298)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["num_underof"] = _temp300
        elseif _type(_temp1) == "number" then
          number["num_underof"] =  _temp300
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


local _temp324 = function (_self, _temp301)
        if _temp301 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end

local _temp322 = function (_self, _temp302)
        if _temp302 == nil then
          _error(exception:argument_error("peg.prototype.maybe", 1, 0))

end
local _temp303
        local _t = _type(_temp302)
        if _t == "table" then
          if _rawget(_temp302, "__call_thing") == nil then
            _temp303 = _temp302
          else
                  if _temp302 == nil then
              if _type(_self._temp302) == "function" or (_type(_self._temp302) == "table" and _rawget(_self._temp302, "__call_thing")) then
        _temp303 =  _self:_temp302()
      elseif _self._temp302 ~= nil then
        _temp303 =  _self._temp302

        elseif _self.no_undermethod ~= nil then
          _temp303 =  _self:no_undermethod(string:new("_temp302"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp303 =  _temp302(_self)
      end

          end
        elseif _t == "number" then
          _temp303 = _temp302
        elseif _t == "function" then
                if _temp302 == nil then
              if _type(_self._temp302) == "function" or (_type(_self._temp302) == "table" and _rawget(_self._temp302, "__call_thing")) then
        _temp303 =  _self:_temp302()
      elseif _self._temp302 ~= nil then
        _temp303 =  _self._temp302

        elseif _self.no_undermethod ~= nil then
          _temp303 =  _self:no_undermethod(string:new("_temp302"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp303 =  _temp302(_self)
      end

        elseif _temp302 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp303)
      if _t == "table" then
                      if _type(_temp303.pos) == "function" or (_type(_temp303.pos) == "table" and _rawget(_temp303.pos, "__call_thing")) then
        _temp303 = _temp303:pos()
      elseif _temp303.pos ~= nil then
        _temp303 = _temp303.pos

        elseif _temp303.no_undermethod ~= nil then
          _temp303 =  _temp303:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp303)
      if _n.pos ~= nil then
        _temp303 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp303 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp303)
      if _f.pos ~= nil then
        _temp303 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp303 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp303 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp303))
      end


local _temp304
local _temp305 = nil
    if _type(_temp302) == "function" or (_type(_temp302) == "table" and _rawget(_temp302, "__call_thing")) then
      _temp305 =  _temp302(_self)

    elseif _temp302 then
      _temp305 =  _temp302
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp305 =  _self:x()
      elseif _self.x ~= nil then
        _temp305 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp305 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp305 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp301) == "function" or (_type(_temp301) == "table" and _rawget(_temp301, "__call_thing")) then
      _temp304 =  _temp301(_self, _temp305)

    elseif _temp301 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp301) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp304 =  _self:rule(_temp305)
      elseif _self.rule ~= nil then
        _temp304 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp304 =  _self:no_undermethod(string:new("rule") , _temp305)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp304 =  no_undermethod(_self, string:new("rule") , _temp305)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp304) == "function" or (_type(_temp304) == "table" and _rawget(_temp304, "__call_thing")) then
      _temp305 =  _temp304(_self)

    elseif _temp304 then
      _temp305 =  _temp304
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp305 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp305 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp305 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp305 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


_temp307 = function (_self)

local _temp306
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp306 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp306 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp306 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp306 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp306 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp306 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp306 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp306 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp306 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp306 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp307 = nil
    if _type(_temp303) == "function" or (_type(_temp303) == "table" and _rawget(_temp303, "__call_thing")) then
      _temp307 =  _temp303(_self)

    elseif _temp303 then
      _temp307 =  _temp303
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp307 =  _self:start()
      elseif _self.start ~= nil then
        _temp307 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp307 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp307 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp308 = nil
        local _t = _type(_temp302)
        if _t == "table" then
          if _rawget(_temp302, "__call_thing") == nil then
            _temp308 = _temp302
          else
                  if _temp302 == nil then
              if _type(_self._temp302) == "function" or (_type(_self._temp302) == "table" and _rawget(_self._temp302, "__call_thing")) then
        _temp308 =  _self:_temp302()
      elseif _self._temp302 ~= nil then
        _temp308 =  _self._temp302

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp302"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp308 =  _temp302(_self)
      end

          end
        elseif _t == "number" then
          _temp308 = _temp302
        elseif _t == "function" then
                if _temp302 == nil then
              if _type(_self._temp302) == "function" or (_type(_self._temp302) == "table" and _rawget(_self._temp302, "__call_thing")) then
        _temp308 =  _self:_temp302()
      elseif _self._temp302 ~= nil then
        _temp308 =  _self._temp302

        elseif _self.no_undermethod ~= nil then
          _temp308 =  _self:no_undermethod(string:new("_temp302"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp308 =  _temp302(_self)
      end

        elseif _temp302 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp308)
      if _t == "table" then
                      if _type(_temp308.pos) == "function" or (_type(_temp308.pos) == "table" and _rawget(_temp308.pos, "__call_thing")) then
        _temp308 = _temp308:pos()
      elseif _temp308.pos ~= nil then
        _temp308 = _temp308.pos

        elseif _temp308.no_undermethod ~= nil then
          _temp308 =  _temp308:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp308, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp308)
      if _n.pos ~= nil then
        _temp308 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp308 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp308, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp308)
      if _f.pos ~= nil then
        _temp308 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp308 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp308, "pos"))
      end

      elseif _temp308 == nil then
        _error(exception:null_error("_temp308", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp308))
      end


local _temp309 = nil
    if _type(_temp304) == "function" or (_type(_temp304) == "table" and _rawget(_temp304, "__call_thing")) then
      _temp309 =  _temp304(_self)

    elseif _temp304 then
      _temp309 =  _temp304
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp309 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp309 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp309 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp309 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp306)
      if _t == "table" then
                      if _type(_temp306.make_underresult) == "function" or (_type(_temp306.make_underresult) == "table" and _rawget(_temp306.make_underresult, "__call_thing")) then
        _temp306 = _temp306:make_underresult(_temp307,_temp308,_temp309)
      elseif _temp306.make_underresult ~= nil then
        _temp306 = _temp306.make_underresult

        elseif _temp306.no_undermethod ~= nil then
          _temp306 =  _temp306:no_undermethod(string:new("make_result") , _temp307,_temp308,_temp309)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp306)
      if _n.make_underresult ~= nil then
        _temp306 = _n:make_underresult(_temp307,_temp308,_temp309)
      elseif _n.no_undermethod ~= nil then
        _temp306 =  _n:no_undermethod(string:new("make_result") , _temp307,_temp308,_temp309)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp306)
      if _f.make_underresult ~= nil then
        _temp306 = _f:make_underresult(_temp307,_temp308,_temp309)
      elseif _f.no_undermethod ~= nil then
        _temp306 =  _f:no_undermethod(string:new("make_result") , _temp307,_temp308,_temp309)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp306 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp306))
      end


        local _t = _type(_temp306)
        if _t == "table" then
          if _rawget(_temp306, "__call_thing") == nil then
            _temp309 = _temp306
          else
                  if _temp306 == nil then
              if _type(_self._temp306) == "function" or (_type(_self._temp306) == "table" and _rawget(_self._temp306, "__call_thing")) then
        _temp309 =  _self:_temp306()
      elseif _self._temp306 ~= nil then
        _temp309 =  _self._temp306

        elseif _self.no_undermethod ~= nil then
          _temp309 =  _self:no_undermethod(string:new("_temp306"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp309 =  _temp306(_self)
      end

          end
        elseif _t == "number" then
          _temp309 = _temp306
        elseif _t == "function" then
                if _temp306 == nil then
              if _type(_self._temp306) == "function" or (_type(_self._temp306) == "table" and _rawget(_self._temp306, "__call_thing")) then
        _temp309 =  _self:_temp306()
      elseif _self._temp306 ~= nil then
        _temp309 =  _self._temp306

        elseif _self.no_undermethod ~= nil then
          _temp309 =  _self:no_undermethod(string:new("_temp306"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp309 =  _temp306(_self)
      end

        elseif _temp306 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp310 
do
local _temp311 = nil
        local _t = _type(_temp304)
        if _t == "table" then
          if _rawget(_temp304, "__call_thing") == nil then
            _temp311 = _temp304
          else
                  if _temp304 == nil then
              if _type(_self._temp304) == "function" or (_type(_self._temp304) == "table" and _rawget(_self._temp304, "__call_thing")) then
        _temp311 =  _self:_temp304()
      elseif _self._temp304 ~= nil then
        _temp311 =  _self._temp304

        elseif _self.no_undermethod ~= nil then
          _temp311 =  _self:no_undermethod(string:new("_temp304"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp311 =  _temp304(_self)
      end

          end
        elseif _t == "number" then
          _temp311 = _temp304
        elseif _t == "function" then
                if _temp304 == nil then
              if _type(_self._temp304) == "function" or (_type(_self._temp304) == "table" and _rawget(_self._temp304, "__call_thing")) then
        _temp311 =  _self:_temp304()
      elseif _self._temp304 ~= nil then
        _temp311 =  _self._temp304

        elseif _self.no_undermethod ~= nil then
          _temp311 =  _self:no_undermethod(string:new("_temp304"))
        else
          _error(exception:null_error("matched", "invoke method"))
        end
      else 
        _temp311 =  _temp304(_self)
      end

        elseif _temp304 == nil then
          _error(exception:null_error("matched", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matched"))
        end

local _temp312 = nil
      local _t = _type(_temp311)
      if _t == "table" then
                      if _type(_temp311.rule_undername) == "function" or (_type(_temp311.rule_undername) == "table" and _rawget(_temp311.rule_undername, "__call_thing")) then
        _temp312 = _temp311:rule_undername()
      elseif _temp311.rule_undername ~= nil then
        _temp312 = _temp311.rule_undername

        elseif _temp311.no_undermethod ~= nil then
          _temp312 =  _temp311:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error(_temp311, "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp311)
      if _n.rule_undername ~= nil then
        _temp312 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp312 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp311, "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp311)
      if _f.rule_undername ~= nil then
        _temp312 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp312 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error(_temp311, "rule_name"))
      end

      elseif _temp311 == nil then
        _error(exception:null_error("_temp311", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp311))
      end

local _temp313 = string:new("result")
local _temp314
      local _t = _type(_temp312)
      if _t == "table" then
                      if _type(_temp312._or_or) == "function" or (_type(_temp312._or_or) == "table" and _rawget(_temp312._or_or, "__call_thing")) then
        _temp314 = _temp312:_or_or(_temp313)
      elseif _temp312._or_or ~= nil then
        _temp314 = _temp312._or_or

        elseif _temp312.no_undermethod ~= nil then
          _temp314 =  _temp312:no_undermethod(string:new("||") , _temp313)
        else
          _error(exception:method_error(_temp312, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp312)
      if _n._or_or ~= nil then
        _temp314 = _n:_or_or(_temp313)
      elseif _n.no_undermethod ~= nil then
        _temp314 =  _n:no_undermethod(string:new("||") , _temp313)
      else
        _error(exception:method_error(_temp312, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp312)
      if _f._or_or ~= nil then
        _temp314 = _f:_or_or(_temp313)
      elseif _f.no_undermethod ~= nil then
        _temp314 =  _f:no_undermethod(string:new("||") , _temp313)
      else
        _error(exception:method_error(_temp312, "||"))
      end

      elseif _temp312 == nil then
        _error(exception:null_error("_temp312", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp312))
      end

_temp310 = _temp314 
end

_temp308 = string:new("" .. _tostring(_temp310) .. "?")
end

        if _type(_temp309) == "table" then
          _temp309["rule_undername"] = _temp308
        elseif _type(_temp309) == "number" then
          number["rule_undername"] = _temp308
        else
          _error("Cannot set method on " .. _temp309)
        end

    if _type(_temp306) == "function" or (_type(_temp306) == "table" and _rawget(_temp306, "__call_thing")) then
      return  _temp306(_self)

    elseif _temp306 then
      return  _temp306
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


local _temp320 = function (_self)

local _temp315 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp315 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp315 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp315 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp315 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp315 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp315 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp315 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp315 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp315 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp315 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp316 = nil
    if _type(_temp303) == "function" or (_type(_temp303) == "table" and _rawget(_temp303, "__call_thing")) then
      _temp316 =  _temp303(_self)

    elseif _temp303 then
      _temp316 =  _temp303
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp316 =  _self:start()
      elseif _self.start ~= nil then
        _temp316 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp316 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp316 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp317 = nil
    if _type(_temp303) == "function" or (_type(_temp303) == "table" and _rawget(_temp303, "__call_thing")) then
      _temp317 =  _temp303(_self)

    elseif _temp303 then
      _temp317 =  _temp303
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp317 =  _self:start()
      elseif _self.start ~= nil then
        _temp317 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp317 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp317 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp318 = string:new("")

      local _t = _type(_temp315)
      if _t == "table" then
                      if _type(_temp315.make_underresult) == "function" or (_type(_temp315.make_underresult) == "table" and _rawget(_temp315.make_underresult, "__call_thing")) then
        return _temp315:make_underresult(_temp316,_temp317,_temp318)
      elseif _temp315.make_underresult ~= nil then
        return _temp315.make_underresult

        elseif _temp315.no_undermethod ~= nil then
          return  _temp315:no_undermethod(string:new("make_result") , _temp316,_temp317,_temp318)
        else
          _error(exception:method_error(_temp315, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp315)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp316,_temp317,_temp318)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp316,_temp317,_temp318)
      else
        _error(exception:method_error(_temp315, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp315)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp316,_temp317,_temp318)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp316,_temp317,_temp318)
      else
        _error(exception:method_error(_temp315, "make_result"))
      end

      elseif _temp315 == nil then
        _error(exception:null_error("_temp315", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp315))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp305,_temp307,_temp320)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp305,_temp307,_temp320)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp305,_temp307,_temp320)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp305,_temp307,_temp320)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp322)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp322)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp322)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp322)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["maybe"] = _temp324
        elseif _type(_temp1) == "number" then
          number["maybe"] =  _temp324
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


local _temp351 = function (_self, _temp325)
        if _temp325 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end

_temp341 = function (_self, _temp326)
        if _temp326 == nil then
          _error(exception:argument_error("peg.prototype.kleene", 1, 0))

end
local _temp327
_temp327 = array:new()

local _temp328
        local _t = _type(_temp326)
        if _t == "table" then
          if _rawget(_temp326, "__call_thing") == nil then
            _temp328 = _temp326
          else
                  if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp328 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp328 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp328 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp328 =  _temp326(_self)
      end

          end
        elseif _t == "number" then
          _temp328 = _temp326
        elseif _t == "function" then
                if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp328 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp328 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp328 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp328 =  _temp326(_self)
      end

        elseif _temp326 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp328)
      if _t == "table" then
                      if _type(_temp328.pos) == "function" or (_type(_temp328.pos) == "table" and _rawget(_temp328.pos, "__call_thing")) then
        _temp328 = _temp328:pos()
      elseif _temp328.pos ~= nil then
        _temp328 = _temp328.pos

        elseif _temp328.no_undermethod ~= nil then
          _temp328 =  _temp328:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp328)
      if _n.pos ~= nil then
        _temp328 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp328 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp328)
      if _f.pos ~= nil then
        _temp328 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp328 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp328 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp328))
      end



local _temp338 = function (_self)

local _temp329
local _temp330 = nil
    if _type(_temp326) == "function" or (_type(_temp326) == "table" and _rawget(_temp326, "__call_thing")) then
      _temp330 =  _temp326(_self)

    elseif _temp326 then
      _temp330 =  _temp326
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp330 =  _self:x()
      elseif _self.x ~= nil then
        _temp330 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp330 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp330 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp325) == "function" or (_type(_temp325) == "table" and _rawget(_temp325, "__call_thing")) then
      _temp329 =  _temp325(_self, _temp330)

    elseif _temp325 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp325) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp329 =  _self:rule(_temp330)
      elseif _self.rule ~= nil then
        _temp329 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp329 =  _self:no_undermethod(string:new("rule") , _temp330)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp329 =  no_undermethod(_self, string:new("rule") , _temp330)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp329) == "function" or (_type(_temp329) == "table" and _rawget(_temp329, "__call_thing")) then
      _temp330 =  _temp329(_self)

    elseif _temp329 then
      _temp330 =  _temp329
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp330 =  _self:res()
      elseif _self.res ~= nil then
        _temp330 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp330 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp330 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp336 = function (_self)

local _temp331 
do
local _temp332 = nil
_temp332 =  _temp327

local _temp333 = nil
    if _type(_temp329) == "function" or (_type(_temp329) == "table" and _rawget(_temp329, "__call_thing")) then
      _temp333 =  _temp329(_self)

    elseif _temp329 then
      _temp333 =  _temp329
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp333 =  _self:res()
      elseif _self.res ~= nil then
        _temp333 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp333 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp333 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end
local _temp334
              if _type(_temp332._less_less) == "function" or (_type(_temp332._less_less) == "table" and _rawget(_temp332._less_less, "__call_thing")) then
        _temp334 = _temp332:_less_less(_temp333)
      elseif _temp332._less_less ~= nil then
        _temp334 = _temp332._less_less

        elseif _temp332.no_undermethod ~= nil then
          _temp334 =  _temp332:no_undermethod(string:new("<<") , _temp333)
        else
          _error(exception:method_error(_temp332, "<<"))
        end

_temp331 = _temp334 
end

return _temp331
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp330,_temp336)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp330,_temp336)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp330,_temp336)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp330,_temp336)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp338)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp338)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp338)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp338)
      else
        _error(exception:name_error("_while"))
      end
    end

local _temp339
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp339 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp339 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp339 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp339 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp339 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp339 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp339 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp339 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp339 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp339 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
    if _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp338 =  _temp328(_self)

    elseif _temp328 then
      _temp338 =  _temp328
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

local _temp340 = nil
        local _t = _type(_temp326)
        if _t == "table" then
          if _rawget(_temp326, "__call_thing") == nil then
            _temp340 = _temp326
          else
                  if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp340 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp340 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp340 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp340 =  _temp326(_self)
      end

          end
        elseif _t == "number" then
          _temp340 = _temp326
        elseif _t == "function" then
                if _temp326 == nil then
              if _type(_self._temp326) == "function" or (_type(_self._temp326) == "table" and _rawget(_self._temp326, "__call_thing")) then
        _temp340 =  _self:_temp326()
      elseif _self._temp326 ~= nil then
        _temp340 =  _self._temp326

        elseif _self.no_undermethod ~= nil then
          _temp340 =  _self:no_undermethod(string:new("_temp326"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp340 =  _temp326(_self)
      end

        elseif _temp326 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp340)
      if _t == "table" then
                      if _type(_temp340.pos) == "function" or (_type(_temp340.pos) == "table" and _rawget(_temp340.pos, "__call_thing")) then
        _temp340 = _temp340:pos()
      elseif _temp340.pos ~= nil then
        _temp340 = _temp340.pos

        elseif _temp340.no_undermethod ~= nil then
          _temp340 =  _temp340:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp340, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp340)
      if _n.pos ~= nil then
        _temp340 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp340 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp340, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp340)
      if _f.pos ~= nil then
        _temp340 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp340 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp340, "pos"))
      end

      elseif _temp340 == nil then
        _error(exception:null_error("_temp340", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp340))
      end


local _temp341 = nil
_temp341 =  _temp327

      local _t = _type(_temp339)
      if _t == "table" then
                      if _type(_temp339.make_underresult) == "function" or (_type(_temp339.make_underresult) == "table" and _rawget(_temp339.make_underresult, "__call_thing")) then
        _temp339 = _temp339:make_underresult(_temp338,_temp340,_temp341)
      elseif _temp339.make_underresult ~= nil then
        _temp339 = _temp339.make_underresult

        elseif _temp339.no_undermethod ~= nil then
          _temp339 =  _temp339:no_undermethod(string:new("make_result") , _temp338,_temp340,_temp341)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp339)
      if _n.make_underresult ~= nil then
        _temp339 = _n:make_underresult(_temp338,_temp340,_temp341)
      elseif _n.no_undermethod ~= nil then
        _temp339 =  _n:no_undermethod(string:new("make_result") , _temp338,_temp340,_temp341)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp339)
      if _f.make_underresult ~= nil then
        _temp339 = _f:make_underresult(_temp338,_temp340,_temp341)
      elseif _f.no_undermethod ~= nil then
        _temp339 =  _f:no_undermethod(string:new("make_result") , _temp338,_temp340,_temp341)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp339 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp339))
      end


        local _t = _type(_temp327)
        if _t == "table" then
          if _rawget(_temp327, "__call_thing") == nil then
            _temp341 = _temp327
          else
                  if _temp327 == nil then
              if _type(_self._temp327) == "function" or (_type(_self._temp327) == "table" and _rawget(_self._temp327, "__call_thing")) then
        _temp341 =  _self:_temp327()
      elseif _self._temp327 ~= nil then
        _temp341 =  _self._temp327

        elseif _self.no_undermethod ~= nil then
          _temp341 =  _self:no_undermethod(string:new("_temp327"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp341 =  _temp327(_self)
      end

          end
        elseif _t == "number" then
          _temp341 = _temp327
        elseif _t == "function" then
                if _temp327 == nil then
              if _type(_self._temp327) == "function" or (_type(_self._temp327) == "table" and _rawget(_self._temp327, "__call_thing")) then
        _temp341 =  _self:_temp327()
      elseif _self._temp327 ~= nil then
        _temp341 =  _self._temp327

        elseif _self.no_undermethod ~= nil then
          _temp341 =  _self:no_undermethod(string:new("_temp327"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp341 =  _temp327(_self)
      end

        elseif _temp327 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp341)
      if _t == "table" then
                      if _type(_temp341.empty_question) == "function" or (_type(_temp341.empty_question) == "table" and _rawget(_temp341.empty_question, "__call_thing")) then
        _temp341 = _temp341:empty_question()
      elseif _temp341.empty_question ~= nil then
        _temp341 = _temp341.empty_question

        elseif _temp341.no_undermethod ~= nil then
          _temp341 =  _temp341:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp341, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp341)
      if _n.empty_question ~= nil then
        _temp341 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp341 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp341, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp341)
      if _f.empty_question ~= nil then
        _temp341 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp341 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp341, "empty?"))
      end

      elseif _temp341 == nil then
        _error(exception:null_error("_temp341", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp341))
      end



local _temp349 = function (_self)

local _temp342
        local _t = _type(_temp327)
        if _t == "table" then
          if _rawget(_temp327, "__call_thing") == nil then
            _temp342 = _temp327
          else
                  if _temp327 == nil then
              if _type(_self._temp327) == "function" or (_type(_self._temp327) == "table" and _rawget(_self._temp327, "__call_thing")) then
        _temp342 =  _self:_temp327()
      elseif _self._temp327 ~= nil then
        _temp342 =  _self._temp327

        elseif _self.no_undermethod ~= nil then
          _temp342 =  _self:no_undermethod(string:new("_temp327"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp342 =  _temp327(_self)
      end

          end
        elseif _t == "number" then
          _temp342 = _temp327
        elseif _t == "function" then
                if _temp327 == nil then
              if _type(_self._temp327) == "function" or (_type(_self._temp327) == "table" and _rawget(_self._temp327, "__call_thing")) then
        _temp342 =  _self:_temp327()
      elseif _self._temp327 ~= nil then
        _temp342 =  _self._temp327

        elseif _self.no_undermethod ~= nil then
          _temp342 =  _self:no_undermethod(string:new("_temp327"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp342 =  _temp327(_self)
      end

        elseif _temp327 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp342)
      if _t == "table" then
                      if _type(_temp342.first) == "function" or (_type(_temp342.first) == "table" and _rawget(_temp342.first, "__call_thing")) then
        _temp342 = _temp342:first()
      elseif _temp342.first ~= nil then
        _temp342 = _temp342.first

        elseif _temp342.no_undermethod ~= nil then
          _temp342 =  _temp342:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp342)
      if _n.first ~= nil then
        _temp342 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp342 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp342)
      if _f.first ~= nil then
        _temp342 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp342 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp342 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp342))
      end

      local _t = _type(_temp342)
      if _t == "table" then
                      if _type(_temp342.rule_undername) == "function" or (_type(_temp342.rule_undername) == "table" and _rawget(_temp342.rule_undername, "__call_thing")) then
        _temp342 = _temp342:rule_undername()
      elseif _temp342.rule_undername ~= nil then
        _temp342 = _temp342.rule_undername

        elseif _temp342.no_undermethod ~= nil then
          _temp342 =  _temp342:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp342)
      if _n.rule_undername ~= nil then
        _temp342 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp342 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp342)
      if _f.rule_undername ~= nil then
        _temp342 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp342 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp342 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp342))
      end


local _temp343 = nil
        local _t = _type(_temp339)
        if _t == "table" then
          if _rawget(_temp339, "__call_thing") == nil then
            _temp343 = _temp339
          else
                  if _temp339 == nil then
              if _type(_self._temp339) == "function" or (_type(_self._temp339) == "table" and _rawget(_self._temp339, "__call_thing")) then
        _temp343 =  _self:_temp339()
      elseif _self._temp339 ~= nil then
        _temp343 =  _self._temp339

        elseif _self.no_undermethod ~= nil then
          _temp343 =  _self:no_undermethod(string:new("_temp339"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp343 =  _temp339(_self)
      end

          end
        elseif _t == "number" then
          _temp343 = _temp339
        elseif _t == "function" then
                if _temp339 == nil then
              if _type(_self._temp339) == "function" or (_type(_self._temp339) == "table" and _rawget(_self._temp339, "__call_thing")) then
        _temp343 =  _self:_temp339()
      elseif _self._temp339 ~= nil then
        _temp343 =  _self._temp339

        elseif _self.no_undermethod ~= nil then
          _temp343 =  _self:no_undermethod(string:new("_temp339"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp343 =  _temp339(_self)
      end

        elseif _temp339 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp344 = nil
do
local _temp345 
do
local _temp346 = nil
    if _type(_temp342) == "function" or (_type(_temp342) == "table" and _rawget(_temp342, "__call_thing")) then
      _temp346 =  _temp342(_self)

    elseif _temp342 then
      _temp346 =  _temp342
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp346 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp346 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp346 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp346 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

local _temp347 = string:new("result")
local _temp348
      local _t = _type(_temp346)
      if _t == "table" then
                      if _type(_temp346._or_or) == "function" or (_type(_temp346._or_or) == "table" and _rawget(_temp346._or_or, "__call_thing")) then
        _temp348 = _temp346:_or_or(_temp347)
      elseif _temp346._or_or ~= nil then
        _temp348 = _temp346._or_or

        elseif _temp346.no_undermethod ~= nil then
          _temp348 =  _temp346:no_undermethod(string:new("||") , _temp347)
        else
          _error(exception:method_error(_temp346, "||"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp346)
      if _n._or_or ~= nil then
        _temp348 = _n:_or_or(_temp347)
      elseif _n.no_undermethod ~= nil then
        _temp348 =  _n:no_undermethod(string:new("||") , _temp347)
      else
        _error(exception:method_error(_temp346, "||"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp346)
      if _f._or_or ~= nil then
        _temp348 = _f:_or_or(_temp347)
      elseif _f.no_undermethod ~= nil then
        _temp348 =  _f:no_undermethod(string:new("||") , _temp347)
      else
        _error(exception:method_error(_temp346, "||"))
      end

      elseif _temp346 == nil then
        _error(exception:null_error("_temp346", "invoke || on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp346))
      end

_temp345 = _temp348 
end

_temp344 = string:new("" .. _tostring(_temp345) .. "*")
end

        if _type(_temp343) == "table" then
          _temp343["rule_undername"] = _temp344
        elseif _type(_temp343) == "number" then
          number["rule_undername"] = _temp344
        else
          _error("Cannot set method on " .. _temp343)
        end

return _temp344
end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      _dummy_ =  false_question(_self, _temp341,_temp349)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        _dummy_ =  _self:false_question(_temp341,_temp349)
      elseif _self.false_question ~= nil then
        _dummy_ =  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("false?") , _temp341,_temp349)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("false?") , _temp341,_temp349)
      else
        _error(exception:name_error("false?"))
      end
    end

    if _type(_temp339) == "function" or (_type(_temp339) == "table" and _rawget(_temp339, "__call_thing")) then
      return  _temp339(_self)

    elseif _temp339 then
      return  _temp339
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

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp341)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp341)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp341)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp341)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["kleene"] = _temp351
        elseif _type(_temp1) == "number" then
          number["kleene"] =  _temp351
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


local _temp381 = function (_self, _temp352)
        if _temp352 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end
_temp357 = function (_self, _temp353)
        if _temp353 == nil then
          _error(exception:argument_error("peg.prototype.many", 1, 0))

end
local _temp354
        local _t = _type(_temp353)
        if _t == "table" then
          if _rawget(_temp353, "__call_thing") == nil then
            _temp354 = _temp353
          else
                  if _temp353 == nil then
              if _type(_self._temp353) == "function" or (_type(_self._temp353) == "table" and _rawget(_self._temp353, "__call_thing")) then
        _temp354 =  _self:_temp353()
      elseif _self._temp353 ~= nil then
        _temp354 =  _self._temp353

        elseif _self.no_undermethod ~= nil then
          _temp354 =  _self:no_undermethod(string:new("_temp353"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp354 =  _temp353(_self)
      end

          end
        elseif _t == "number" then
          _temp354 = _temp353
        elseif _t == "function" then
                if _temp353 == nil then
              if _type(_self._temp353) == "function" or (_type(_self._temp353) == "table" and _rawget(_self._temp353, "__call_thing")) then
        _temp354 =  _self:_temp353()
      elseif _self._temp353 ~= nil then
        _temp354 =  _self._temp353

        elseif _self.no_undermethod ~= nil then
          _temp354 =  _self:no_undermethod(string:new("_temp353"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp354 =  _temp353(_self)
      end

        elseif _temp353 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp354)
      if _t == "table" then
                      if _type(_temp354.pos) == "function" or (_type(_temp354.pos) == "table" and _rawget(_temp354.pos, "__call_thing")) then
        _temp354 = _temp354:pos()
      elseif _temp354.pos ~= nil then
        _temp354 = _temp354.pos

        elseif _temp354.no_undermethod ~= nil then
          _temp354 =  _temp354:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp354)
      if _n.pos ~= nil then
        _temp354 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp354 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp354)
      if _f.pos ~= nil then
        _temp354 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp354 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp354 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp354))
      end


local _temp355
_temp355 = array:new()

local _temp356
local _temp357 = nil
    if _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp357 =  _temp353(_self)

    elseif _temp353 then
      _temp357 =  _temp353
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

    if _type(_temp352) == "function" or (_type(_temp352) == "table" and _rawget(_temp352, "__call_thing")) then
      _temp356 =  _temp352(_self, _temp357)

    elseif _temp352 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp352) .. ")"))
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
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp357 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp357 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp357 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp357 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp363 = function (_self)

local _temp358 
do
local _temp359 = nil
_temp359 =  _temp355

local _temp360 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp360 =  _temp356(_self)

    elseif _temp356 then
      _temp360 =  _temp356
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp360 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp360 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp360 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp360 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
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
      _dummy_ =  true_question(_self, _temp357,_temp363)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp357,_temp363)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp357,_temp363)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp357,_temp363)
      else
        _error(exception:name_error("true?"))
      end
    end

local _temp373 = function (_self)

local _temp364 = nil
local _temp365 = nil
    if _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp365 =  _temp353(_self)

    elseif _temp353 then
      _temp365 =  _temp353
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp365 =  _self:x()
      elseif _self.x ~= nil then
        _temp365 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp365 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp365 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp352) == "function" or (_type(_temp352) == "table" and _rawget(_temp352, "__call_thing")) then
      _temp364 =  _temp352(_self, _temp365)

    elseif _temp352 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp352) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp364 =  _self:rule(_temp365)
      elseif _self.rule ~= nil then
        _temp364 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp364 =  _self:no_undermethod(string:new("rule") , _temp365)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp364 =  no_undermethod(_self, string:new("rule") , _temp365)
      else
        _error(exception:name_error("rule"))
      end
    end

_temp356 = _temp364

    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp365 =  _temp356(_self)

    elseif _temp356 then
      _temp365 =  _temp356
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp365 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp365 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp365 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp365 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp371 = function (_self)

local _temp366 
do
local _temp367 = nil
_temp367 =  _temp355

local _temp368 = nil
    if _type(_temp356) == "function" or (_type(_temp356) == "table" and _rawget(_temp356, "__call_thing")) then
      _temp368 =  _temp356(_self)

    elseif _temp356 then
      _temp368 =  _temp356
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp368 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp368 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp368 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp368 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end
local _temp369
              if _type(_temp367._less_less) == "function" or (_type(_temp367._less_less) == "table" and _rawget(_temp367._less_less, "__call_thing")) then
        _temp369 = _temp367:_less_less(_temp368)
      elseif _temp367._less_less ~= nil then
        _temp369 = _temp367._less_less

        elseif _temp367.no_undermethod ~= nil then
          _temp369 =  _temp367:no_undermethod(string:new("<<") , _temp368)
        else
          _error(exception:method_error(_temp367, "<<"))
        end

_temp366 = _temp369 
end

return _temp366
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp365,_temp371)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp365,_temp371)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp365,_temp371)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp365,_temp371)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(_while) == "function" or (_type(_while) == "table" and _rawget(_while, "__call_thing")) then
      _dummy_ =  _while(_self, _temp373)

    elseif _while then
      _error(exception:new("Tried to invoke non-method: _while (" .. object.__type(_while) .. ")"))
    else
            if _type(_self._while) == "function" or (_type(_self._while) == "table" and _rawget(_self._while, "__call_thing")) then
        _dummy_ =  _self:_while(_temp373)
      elseif _self._while ~= nil then
        _dummy_ =  _self._while

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("_while") , _temp373)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("_while") , _temp373)
      else
        _error(exception:name_error("_while"))
      end
    end

        local _t = _type(_temp355)
        if _t == "table" then
          if _rawget(_temp355, "__call_thing") == nil then
            _temp373 = _temp355
          else
                  if _temp355 == nil then
              if _type(_self._temp355) == "function" or (_type(_self._temp355) == "table" and _rawget(_self._temp355, "__call_thing")) then
        _temp373 =  _self:_temp355()
      elseif _self._temp355 ~= nil then
        _temp373 =  _self._temp355

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp355"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp373 =  _temp355(_self)
      end

          end
        elseif _t == "number" then
          _temp373 = _temp355
        elseif _t == "function" then
                if _temp355 == nil then
              if _type(_self._temp355) == "function" or (_type(_self._temp355) == "table" and _rawget(_self._temp355, "__call_thing")) then
        _temp373 =  _self:_temp355()
      elseif _self._temp355 ~= nil then
        _temp373 =  _self._temp355

        elseif _self.no_undermethod ~= nil then
          _temp373 =  _self:no_undermethod(string:new("_temp355"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp373 =  _temp355(_self)
      end

        elseif _temp355 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp373)
      if _t == "table" then
                      if _type(_temp373.empty_question) == "function" or (_type(_temp373.empty_question) == "table" and _rawget(_temp373.empty_question, "__call_thing")) then
        _temp373 = _temp373:empty_question()
      elseif _temp373.empty_question ~= nil then
        _temp373 = _temp373.empty_question

        elseif _temp373.no_undermethod ~= nil then
          _temp373 =  _temp373:no_undermethod(string:new("empty?"))
        else
          _error(exception:method_error(_temp373, "empty?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp373)
      if _n.empty_question ~= nil then
        _temp373 = _n:empty_question()
      elseif _n.no_undermethod ~= nil then
        _temp373 =  _n:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp373, "empty?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp373)
      if _f.empty_question ~= nil then
        _temp373 = _f:empty_question()
      elseif _f.no_undermethod ~= nil then
        _temp373 =  _f:no_undermethod(string:new("empty?"))
      else
        _error(exception:method_error(_temp373, "empty?"))
      end

      elseif _temp373 == nil then
        _error(exception:null_error("_temp373", "invoke empty? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp373))
      end



_temp376 = function (_self)

local _temp374
        local _t = _type(_temp355)
        if _t == "table" then
          if _rawget(_temp355, "__call_thing") == nil then
            _temp374 = _temp355
          else
                  if _temp355 == nil then
              if _type(_self._temp355) == "function" or (_type(_self._temp355) == "table" and _rawget(_self._temp355, "__call_thing")) then
        _temp374 =  _self:_temp355()
      elseif _self._temp355 ~= nil then
        _temp374 =  _self._temp355

        elseif _self.no_undermethod ~= nil then
          _temp374 =  _self:no_undermethod(string:new("_temp355"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp374 =  _temp355(_self)
      end

          end
        elseif _t == "number" then
          _temp374 = _temp355
        elseif _t == "function" then
                if _temp355 == nil then
              if _type(_self._temp355) == "function" or (_type(_self._temp355) == "table" and _rawget(_self._temp355, "__call_thing")) then
        _temp374 =  _self:_temp355()
      elseif _self._temp355 ~= nil then
        _temp374 =  _self._temp355

        elseif _self.no_undermethod ~= nil then
          _temp374 =  _self:no_undermethod(string:new("_temp355"))
        else
          _error(exception:null_error("matches", "invoke method"))
        end
      else 
        _temp374 =  _temp355(_self)
      end

        elseif _temp355 == nil then
          _error(exception:null_error("matches", "cannot call method on it"))
        else
          _error(exception:method_error("self", "matches"))
        end
      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374.first) == "function" or (_type(_temp374.first) == "table" and _rawget(_temp374.first, "__call_thing")) then
        _temp374 = _temp374:first()
      elseif _temp374.first ~= nil then
        _temp374 = _temp374.first

        elseif _temp374.no_undermethod ~= nil then
          _temp374 =  _temp374:no_undermethod(string:new("first"))
        else
          _error(exception:method_error("rule_name", "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp374)
      if _n.first ~= nil then
        _temp374 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f.first ~= nil then
        _temp374 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error("rule_name", "first"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("rule_name", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end

      local _t = _type(_temp374)
      if _t == "table" then
                      if _type(_temp374.rule_undername) == "function" or (_type(_temp374.rule_undername) == "table" and _rawget(_temp374.rule_undername, "__call_thing")) then
        _temp374 = _temp374:rule_undername()
      elseif _temp374.rule_undername ~= nil then
        _temp374 = _temp374.rule_undername

        elseif _temp374.no_undermethod ~= nil then
          _temp374 =  _temp374:no_undermethod(string:new("rule_name"))
        else
          _error(exception:method_error("rule_name", "rule_name"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp374)
      if _n.rule_undername ~= nil then
        _temp374 = _n:rule_undername()
      elseif _n.no_undermethod ~= nil then
        _temp374 =  _n:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp374)
      if _f.rule_undername ~= nil then
        _temp374 = _f:rule_undername()
      elseif _f.no_undermethod ~= nil then
        _temp374 =  _f:no_undermethod(string:new("rule_name"))
      else
        _error(exception:method_error("rule_name", "rule_name"))
      end

      elseif _temp374 == nil then
        _error(exception:null_error("rule_name", "invoke rule_name on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp374))
      end


local _temp375
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp375 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp375 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp375 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp375 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp375 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp375 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp375 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp375 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp375 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp375 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp376 = nil
    if _type(_temp354) == "function" or (_type(_temp354) == "table" and _rawget(_temp354, "__call_thing")) then
      _temp376 =  _temp354(_self)

    elseif _temp354 then
      _temp376 =  _temp354
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp376 =  _self:start()
      elseif _self.start ~= nil then
        _temp376 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp376 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp376 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp377 = nil
        local _t = _type(_temp353)
        if _t == "table" then
          if _rawget(_temp353, "__call_thing") == nil then
            _temp377 = _temp353
          else
                  if _temp353 == nil then
              if _type(_self._temp353) == "function" or (_type(_self._temp353) == "table" and _rawget(_self._temp353, "__call_thing")) then
        _temp377 =  _self:_temp353()
      elseif _self._temp353 ~= nil then
        _temp377 =  _self._temp353

        elseif _self.no_undermethod ~= nil then
          _temp377 =  _self:no_undermethod(string:new("_temp353"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp377 =  _temp353(_self)
      end

          end
        elseif _t == "number" then
          _temp377 = _temp353
        elseif _t == "function" then
                if _temp353 == nil then
              if _type(_self._temp353) == "function" or (_type(_self._temp353) == "table" and _rawget(_self._temp353, "__call_thing")) then
        _temp377 =  _self:_temp353()
      elseif _self._temp353 ~= nil then
        _temp377 =  _self._temp353

        elseif _self.no_undermethod ~= nil then
          _temp377 =  _self:no_undermethod(string:new("_temp353"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp377 =  _temp353(_self)
      end

        elseif _temp353 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp377)
      if _t == "table" then
                      if _type(_temp377.pos) == "function" or (_type(_temp377.pos) == "table" and _rawget(_temp377.pos, "__call_thing")) then
        _temp377 = _temp377:pos()
      elseif _temp377.pos ~= nil then
        _temp377 = _temp377.pos

        elseif _temp377.no_undermethod ~= nil then
          _temp377 =  _temp377:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp377, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp377)
      if _n.pos ~= nil then
        _temp377 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp377 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp377, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp377)
      if _f.pos ~= nil then
        _temp377 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp377 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp377, "pos"))
      end

      elseif _temp377 == nil then
        _error(exception:null_error("_temp377", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp377))
      end


local _temp378 = nil
_temp378 =  _temp355

      local _t = _type(_temp375)
      if _t == "table" then
                      if _type(_temp375.make_underresult) == "function" or (_type(_temp375.make_underresult) == "table" and _rawget(_temp375.make_underresult, "__call_thing")) then
        _temp375 = _temp375:make_underresult(_temp376,_temp377,_temp378)
      elseif _temp375.make_underresult ~= nil then
        _temp375 = _temp375.make_underresult

        elseif _temp375.no_undermethod ~= nil then
          _temp375 =  _temp375:no_undermethod(string:new("make_result") , _temp376,_temp377,_temp378)
        else
          _error(exception:method_error("res", "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp375)
      if _n.make_underresult ~= nil then
        _temp375 = _n:make_underresult(_temp376,_temp377,_temp378)
      elseif _n.no_undermethod ~= nil then
        _temp375 =  _n:no_undermethod(string:new("make_result") , _temp376,_temp377,_temp378)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp375)
      if _f.make_underresult ~= nil then
        _temp375 = _f:make_underresult(_temp376,_temp377,_temp378)
      elseif _f.no_undermethod ~= nil then
        _temp375 =  _f:no_undermethod(string:new("make_result") , _temp376,_temp377,_temp378)
      else
        _error(exception:method_error("res", "make_result"))
      end

      elseif _temp375 == nil then
        _error(exception:null_error("res", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp375))
      end


        local _t = _type(_temp375)
        if _t == "table" then
          if _rawget(_temp375, "__call_thing") == nil then
            _temp378 = _temp375
          else
                  if _temp375 == nil then
              if _type(_self._temp375) == "function" or (_type(_self._temp375) == "table" and _rawget(_self._temp375, "__call_thing")) then
        _temp378 =  _self:_temp375()
      elseif _self._temp375 ~= nil then
        _temp378 =  _self._temp375

        elseif _self.no_undermethod ~= nil then
          _temp378 =  _self:no_undermethod(string:new("_temp375"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp378 =  _temp375(_self)
      end

          end
        elseif _t == "number" then
          _temp378 = _temp375
        elseif _t == "function" then
                if _temp375 == nil then
              if _type(_self._temp375) == "function" or (_type(_self._temp375) == "table" and _rawget(_self._temp375, "__call_thing")) then
        _temp378 =  _self:_temp375()
      elseif _self._temp375 ~= nil then
        _temp378 =  _self._temp375

        elseif _self.no_undermethod ~= nil then
          _temp378 =  _self:no_undermethod(string:new("_temp375"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp378 =  _temp375(_self)
      end

        elseif _temp375 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

do
local _temp379 = nil
    if _type(_temp374) == "function" or (_type(_temp374) == "table" and _rawget(_temp374, "__call_thing")) then
      _temp379 =  _temp374(_self)

    elseif _temp374 then
      _temp379 =  _temp374
    else
            if _type(_self.rule_undername) == "function" or (_type(_self.rule_undername) == "table" and _rawget(_self.rule_undername, "__call_thing")) then
        _temp379 =  _self:rule_undername()
      elseif _self.rule_undername ~= nil then
        _temp379 =  _self.rule_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp379 =  _self:no_undermethod(string:new("rule_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp379 =  no_undermethod(_self, string:new("rule_name"))
      else
        _error(exception:name_error("rule_name"))
      end
    end

_temp377 = string:new("" .. _tostring(_temp379) .. "+")
end

        if _type(_temp378) == "table" then
          _temp378["rule_undername"] = _temp377
        elseif _type(_temp378) == "number" then
          number["rule_undername"] = _temp377
        else
          _error("Cannot set method on " .. _temp378)
        end

    if _type(_temp375) == "function" or (_type(_temp375) == "table" and _rawget(_temp375, "__call_thing")) then
      return  _temp375(_self)

    elseif _temp375 then
      return  _temp375
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
      return  false_question(_self, _temp373,_temp376)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp373,_temp376)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp373,_temp376)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp373,_temp376)
      else
        _error(exception:name_error("false?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp357)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp357)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp357)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp357)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["many"] = _temp381
        elseif _type(_temp1) == "number" then
          number["many"] =  _temp381
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


local _temp396 = function (_self, _temp382)
        if _temp382 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end

local _temp394 = function (_self, _temp383)
        if _temp383 == nil then
          _error(exception:argument_error("peg.prototype.str", 1, 0))

end
local _temp384
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp384 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp384 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp384 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp384 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp384 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp384 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp384 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp384 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp384 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp384 =  _temp383(_self)
      end

        elseif _temp383 == nil then
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
          _error(exception:null_error("x", "invoke method"))
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
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp385 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
local _temp386 = nil
    if _type(_temp382) == "function" or (_type(_temp382) == "table" and _rawget(_temp382, "__call_thing")) then
      _temp386 =  _temp382(_self)

    elseif _temp382 then
      _temp386 =  _temp382
    else
            if _type(_self.literal) == "function" or (_type(_self.literal) == "table" and _rawget(_self.literal, "__call_thing")) then
        _temp386 =  _self:literal()
      elseif _self.literal ~= nil then
        _temp386 =  _self.literal

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp386 =  _self:no_undermethod(string:new("literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp386 =  no_undermethod(_self, string:new("literal"))
      else
        _error(exception:name_error("literal"))
      end
    end

      local _t = _type(_temp385)
      if _t == "table" then
                      if _type(_temp385.scan_understring) == "function" or (_type(_temp385.scan_understring) == "table" and _rawget(_temp385.scan_understring, "__call_thing")) then
        _temp385 = _temp385:scan_understring(_temp386)
      elseif _temp385.scan_understring ~= nil then
        _temp385 = _temp385.scan_understring

        elseif _temp385.no_undermethod ~= nil then
          _temp385 =  _temp385:no_undermethod(string:new("scan_string") , _temp386)
        else
          _error(exception:method_error("matched", "scan_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp385)
      if _n.scan_understring ~= nil then
        _temp385 = _n:scan_understring(_temp386)
      elseif _n.no_undermethod ~= nil then
        _temp385 =  _n:no_undermethod(string:new("scan_string") , _temp386)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp385)
      if _f.scan_understring ~= nil then
        _temp385 = _f:scan_understring(_temp386)
      elseif _f.no_undermethod ~= nil then
        _temp385 =  _f:no_undermethod(string:new("scan_string") , _temp386)
      else
        _error(exception:method_error("matched", "scan_string"))
      end

      elseif _temp385 == nil then
        _error(exception:null_error("matched", "invoke scan_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp385))
      end


    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp386 =  _temp385(_self)

    elseif _temp385 then
      _temp386 =  _temp385
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp386 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp386 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp386 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp386 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp392 = function (_self)

local _temp387 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp387 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp387 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp387 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp387 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp387 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp387 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp387 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp387 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp387 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp387 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp388 = nil
    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp388 =  _temp384(_self)

    elseif _temp384 then
      _temp388 =  _temp384
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp388 =  _self:start()
      elseif _self.start ~= nil then
        _temp388 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp388 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp388 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp389 = nil
        local _t = _type(_temp383)
        if _t == "table" then
          if _rawget(_temp383, "__call_thing") == nil then
            _temp389 = _temp383
          else
                  if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp389 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp389 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp389 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp389 =  _temp383(_self)
      end

          end
        elseif _t == "number" then
          _temp389 = _temp383
        elseif _t == "function" then
                if _temp383 == nil then
              if _type(_self._temp383) == "function" or (_type(_self._temp383) == "table" and _rawget(_self._temp383, "__call_thing")) then
        _temp389 =  _self:_temp383()
      elseif _self._temp383 ~= nil then
        _temp389 =  _self._temp383

        elseif _self.no_undermethod ~= nil then
          _temp389 =  _self:no_undermethod(string:new("_temp383"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp389 =  _temp383(_self)
      end

        elseif _temp383 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp389)
      if _t == "table" then
                      if _type(_temp389.pos) == "function" or (_type(_temp389.pos) == "table" and _rawget(_temp389.pos, "__call_thing")) then
        _temp389 = _temp389:pos()
      elseif _temp389.pos ~= nil then
        _temp389 = _temp389.pos

        elseif _temp389.no_undermethod ~= nil then
          _temp389 =  _temp389:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp389, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp389)
      if _n.pos ~= nil then
        _temp389 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp389 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp389, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp389)
      if _f.pos ~= nil then
        _temp389 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp389 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp389, "pos"))
      end

      elseif _temp389 == nil then
        _error(exception:null_error("_temp389", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp389))
      end


local _temp390 = nil
    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp390 =  _temp385(_self)

    elseif _temp385 then
      _temp390 =  _temp385
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

      local _t = _type(_temp387)
      if _t == "table" then
                      if _type(_temp387.make_underresult) == "function" or (_type(_temp387.make_underresult) == "table" and _rawget(_temp387.make_underresult, "__call_thing")) then
        return _temp387:make_underresult(_temp388,_temp389,_temp390)
      elseif _temp387.make_underresult ~= nil then
        return _temp387.make_underresult

        elseif _temp387.no_undermethod ~= nil then
          return  _temp387:no_undermethod(string:new("make_result") , _temp388,_temp389,_temp390)
        else
          _error(exception:method_error(_temp387, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp387)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp388,_temp389,_temp390)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp388,_temp389,_temp390)
      else
        _error(exception:method_error(_temp387, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp387)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp388,_temp389,_temp390)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp388,_temp389,_temp390)
      else
        _error(exception:method_error(_temp387, "make_result"))
      end

      elseif _temp387 == nil then
        _error(exception:null_error("_temp387", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp387))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp386,_temp392)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp386,_temp392)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp386,_temp392)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp386,_temp392)
      else
        _error(exception:name_error("true?"))
      end
    end

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
          _temp1["str"] = _temp396
        elseif _type(_temp1) == "number" then
          number["str"] =  _temp396
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


local _temp411 = function (_self, _temp397)
        if _temp397 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end

local _temp409 = function (_self, _temp398)
        if _temp398 == nil then
          _error(exception:argument_error("peg.prototype.reg", 1, 0))

end
local _temp399
        local _t = _type(_temp398)
        if _t == "table" then
          if _rawget(_temp398, "__call_thing") == nil then
            _temp399 = _temp398
          else
                  if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp399 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp399 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp399 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp399 =  _temp398(_self)
      end

          end
        elseif _t == "number" then
          _temp399 = _temp398
        elseif _t == "function" then
                if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp399 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp399 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp399 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp399 =  _temp398(_self)
      end

        elseif _temp398 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp399)
      if _t == "table" then
                      if _type(_temp399.pos) == "function" or (_type(_temp399.pos) == "table" and _rawget(_temp399.pos, "__call_thing")) then
        _temp399 = _temp399:pos()
      elseif _temp399.pos ~= nil then
        _temp399 = _temp399.pos

        elseif _temp399.no_undermethod ~= nil then
          _temp399 =  _temp399:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp399)
      if _n.pos ~= nil then
        _temp399 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp399 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp399)
      if _f.pos ~= nil then
        _temp399 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp399 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp399 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp399))
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
local _temp401 = nil
    if _type(_temp397) == "function" or (_type(_temp397) == "table" and _rawget(_temp397, "__call_thing")) then
      _temp401 =  _temp397(_self)

    elseif _temp397 then
      _temp401 =  _temp397
    else
            if _type(_self.reg_underliteral) == "function" or (_type(_self.reg_underliteral) == "table" and _rawget(_self.reg_underliteral, "__call_thing")) then
        _temp401 =  _self:reg_underliteral()
      elseif _self.reg_underliteral ~= nil then
        _temp401 =  _self.reg_underliteral

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp401 =  _self:no_undermethod(string:new("reg_literal"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp401 =  no_undermethod(_self, string:new("reg_literal"))
      else
        _error(exception:name_error("reg_literal"))
      end
    end

      local _t = _type(_temp400)
      if _t == "table" then
                      if _type(_temp400.scan_underregex) == "function" or (_type(_temp400.scan_underregex) == "table" and _rawget(_temp400.scan_underregex, "__call_thing")) then
        _temp400 = _temp400:scan_underregex(_temp401)
      elseif _temp400.scan_underregex ~= nil then
        _temp400 = _temp400.scan_underregex

        elseif _temp400.no_undermethod ~= nil then
          _temp400 =  _temp400:no_undermethod(string:new("scan_regex") , _temp401)
        else
          _error(exception:method_error("matched", "scan_regex"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp400)
      if _n.scan_underregex ~= nil then
        _temp400 = _n:scan_underregex(_temp401)
      elseif _n.no_undermethod ~= nil then
        _temp400 =  _n:no_undermethod(string:new("scan_regex") , _temp401)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp400)
      if _f.scan_underregex ~= nil then
        _temp400 = _f:scan_underregex(_temp401)
      elseif _f.no_undermethod ~= nil then
        _temp400 =  _f:no_undermethod(string:new("scan_regex") , _temp401)
      else
        _error(exception:method_error("matched", "scan_regex"))
      end

      elseif _temp400 == nil then
        _error(exception:null_error("matched", "invoke scan_regex on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp400))
      end


    if _type(_temp400) == "function" or (_type(_temp400) == "table" and _rawget(_temp400, "__call_thing")) then
      _temp401 =  _temp400(_self)

    elseif _temp400 then
      _temp401 =  _temp400
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp401 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp401 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp401 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp401 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp407 = function (_self)

local _temp402 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp402 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp402 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp402 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp402 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp402 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp402 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp402 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp402 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp402 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp402 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp403 = nil
    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp403 =  _temp399(_self)

    elseif _temp399 then
      _temp403 =  _temp399
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp403 =  _self:start()
      elseif _self.start ~= nil then
        _temp403 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp403 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp403 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp404 = nil
        local _t = _type(_temp398)
        if _t == "table" then
          if _rawget(_temp398, "__call_thing") == nil then
            _temp404 = _temp398
          else
                  if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp404 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp404 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp404 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp404 =  _temp398(_self)
      end

          end
        elseif _t == "number" then
          _temp404 = _temp398
        elseif _t == "function" then
                if _temp398 == nil then
              if _type(_self._temp398) == "function" or (_type(_self._temp398) == "table" and _rawget(_self._temp398, "__call_thing")) then
        _temp404 =  _self:_temp398()
      elseif _self._temp398 ~= nil then
        _temp404 =  _self._temp398

        elseif _self.no_undermethod ~= nil then
          _temp404 =  _self:no_undermethod(string:new("_temp398"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp404 =  _temp398(_self)
      end

        elseif _temp398 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp404)
      if _t == "table" then
                      if _type(_temp404.pos) == "function" or (_type(_temp404.pos) == "table" and _rawget(_temp404.pos, "__call_thing")) then
        _temp404 = _temp404:pos()
      elseif _temp404.pos ~= nil then
        _temp404 = _temp404.pos

        elseif _temp404.no_undermethod ~= nil then
          _temp404 =  _temp404:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error(_temp404, "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp404)
      if _n.pos ~= nil then
        _temp404 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp404 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp404, "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp404)
      if _f.pos ~= nil then
        _temp404 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp404 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error(_temp404, "pos"))
      end

      elseif _temp404 == nil then
        _error(exception:null_error("_temp404", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp404))
      end


local _temp405 = nil
    if _type(_temp400) == "function" or (_type(_temp400) == "table" and _rawget(_temp400, "__call_thing")) then
      _temp405 =  _temp400(_self)

    elseif _temp400 then
      _temp405 =  _temp400
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp405 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp405 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp405 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp405 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end

      local _t = _type(_temp402)
      if _t == "table" then
                      if _type(_temp402.make_underresult) == "function" or (_type(_temp402.make_underresult) == "table" and _rawget(_temp402.make_underresult, "__call_thing")) then
        return _temp402:make_underresult(_temp403,_temp404,_temp405)
      elseif _temp402.make_underresult ~= nil then
        return _temp402.make_underresult

        elseif _temp402.no_undermethod ~= nil then
          return  _temp402:no_undermethod(string:new("make_result") , _temp403,_temp404,_temp405)
        else
          _error(exception:method_error(_temp402, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp402)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp403,_temp404,_temp405)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp403,_temp404,_temp405)
      else
        _error(exception:method_error(_temp402, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp402)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp403,_temp404,_temp405)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp403,_temp404,_temp405)
      else
        _error(exception:method_error(_temp402, "make_result"))
      end

      elseif _temp402 == nil then
        _error(exception:null_error("_temp402", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp402))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp401,_temp407)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp401,_temp407)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp401,_temp407)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp401,_temp407)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp409)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp409)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp409)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp409)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["reg"] = _temp411
        elseif _type(_temp1) == "number" then
          number["reg"] =  _temp411
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


local _temp430 = function (_self, _temp412)
        if _temp412 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end

local _temp428 = function (_self, _temp413)
        if _temp413 == nil then
          _error(exception:argument_error("peg.prototype.no", 1, 0))

end
local _temp414
        local _t = _type(_temp413)
        if _t == "table" then
          if _rawget(_temp413, "__call_thing") == nil then
            _temp414 = _temp413
          else
                  if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp414 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp414 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp414 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp414 =  _temp413(_self)
      end

          end
        elseif _t == "number" then
          _temp414 = _temp413
        elseif _t == "function" then
                if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp414 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp414 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp414 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp414 =  _temp413(_self)
      end

        elseif _temp413 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp414)
      if _t == "table" then
                      if _type(_temp414.pos) == "function" or (_type(_temp414.pos) == "table" and _rawget(_temp414.pos, "__call_thing")) then
        _temp414 = _temp414:pos()
      elseif _temp414.pos ~= nil then
        _temp414 = _temp414.pos

        elseif _temp414.no_undermethod ~= nil then
          _temp414 =  _temp414:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp414)
      if _n.pos ~= nil then
        _temp414 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp414 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp414)
      if _f.pos ~= nil then
        _temp414 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp414 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp414 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp414))
      end


local _temp415
local _temp416 = nil
    if _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp416 =  _temp413(_self)

    elseif _temp413 then
      _temp416 =  _temp413
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp416 =  _self:x()
      elseif _self.x ~= nil then
        _temp416 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp416 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp416 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp415 =  _temp412(_self, _temp416)

    elseif _temp412 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp412) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp415 =  _self:rule(_temp416)
      elseif _self.rule ~= nil then
        _temp415 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp415 =  _self:no_undermethod(string:new("rule") , _temp416)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp415 =  no_undermethod(_self, string:new("rule") , _temp416)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp417
        local _t = _type(_temp413)
        if _t == "table" then
          if _rawget(_temp413, "__call_thing") == nil then
            _temp417 = _temp413
          else
                  if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp417 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp417 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp417 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp417 =  _temp413(_self)
      end

          end
        elseif _t == "number" then
          _temp417 = _temp413
        elseif _t == "function" then
                if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp417 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp417 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp417 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp417 =  _temp413(_self)
      end

        elseif _temp413 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp417)
      if _t == "table" then
                      if _type(_temp417.pos) == "function" or (_type(_temp417.pos) == "table" and _rawget(_temp417.pos, "__call_thing")) then
        _temp417 = _temp417:pos()
      elseif _temp417.pos ~= nil then
        _temp417 = _temp417.pos

        elseif _temp417.no_undermethod ~= nil then
          _temp417 =  _temp417:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp417)
      if _n.pos ~= nil then
        _temp417 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp417 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp417)
      if _f.pos ~= nil then
        _temp417 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp417 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp417 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp417))
      end


        local _t = _type(_temp413)
        if _t == "table" then
          if _rawget(_temp413, "__call_thing") == nil then
            _temp416 = _temp413
          else
                  if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp416 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp416 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp416 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp416 =  _temp413(_self)
      end

          end
        elseif _t == "number" then
          _temp416 = _temp413
        elseif _t == "function" then
                if _temp413 == nil then
              if _type(_self._temp413) == "function" or (_type(_self._temp413) == "table" and _rawget(_self._temp413, "__call_thing")) then
        _temp416 =  _self:_temp413()
      elseif _self._temp413 ~= nil then
        _temp416 =  _self._temp413

        elseif _self.no_undermethod ~= nil then
          _temp416 =  _self:no_undermethod(string:new("_temp413"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp416 =  _temp413(_self)
      end

        elseif _temp413 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp418 = nil
    if _type(_temp414) == "function" or (_type(_temp414) == "table" and _rawget(_temp414, "__call_thing")) then
      _temp418 =  _temp414(_self)

    elseif _temp414 then
      _temp418 =  _temp414
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp418 =  _self:start()
      elseif _self.start ~= nil then
        _temp418 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp418 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp418 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp416) == "table" then
          _temp416["pos"] = _temp418
        elseif _type(_temp416) == "number" then
          number["pos"] = _temp418
        else
          _error("Cannot set method on " .. _temp416)
        end

    if _type(_temp415) == "function" or (_type(_temp415) == "table" and _rawget(_temp415, "__call_thing")) then
      _temp416 =  _temp415(_self)

    elseif _temp415 then
      _temp416 =  _temp415
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp416 =  _self:res()
      elseif _self.res ~= nil then
        _temp416 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp416 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp416 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

local _temp420 = _lifted_call(_temp419)


local _temp426 = function (_self)

local _temp421 = nil
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
    if _type(_temp414) == "function" or (_type(_temp414) == "table" and _rawget(_temp414, "__call_thing")) then
      _temp422 =  _temp414(_self)

    elseif _temp414 then
      _temp422 =  _temp414
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
    if _type(_temp417) == "function" or (_type(_temp417) == "table" and _rawget(_temp417, "__call_thing")) then
      _temp423 =  _temp417(_self)

    elseif _temp417 then
      _temp423 =  _temp417
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp423 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp423 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp423 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp423 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp424 = nil
    if _type(_temp415) == "function" or (_type(_temp415) == "table" and _rawget(_temp415, "__call_thing")) then
      _temp424 =  _temp415(_self)

    elseif _temp415 then
      _temp424 =  _temp415
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp424 =  _self:res()
      elseif _self.res ~= nil then
        _temp424 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp424 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp424 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp421)
      if _t == "table" then
                      if _type(_temp421.make_underresult) == "function" or (_type(_temp421.make_underresult) == "table" and _rawget(_temp421.make_underresult, "__call_thing")) then
        return _temp421:make_underresult(_temp422,_temp423,_temp424)
      elseif _temp421.make_underresult ~= nil then
        return _temp421.make_underresult

        elseif _temp421.no_undermethod ~= nil then
          return  _temp421:no_undermethod(string:new("make_result") , _temp422,_temp423,_temp424)
        else
          _error(exception:method_error(_temp421, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp421)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp422,_temp423,_temp424)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp422,_temp423,_temp424)
      else
        _error(exception:method_error(_temp421, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp421)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp422,_temp423,_temp424)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp422,_temp423,_temp424)
      else
        _error(exception:method_error(_temp421, "make_result"))
      end

      elseif _temp421 == nil then
        _error(exception:null_error("_temp421", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp421))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp416,_temp420,_temp426)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp416,_temp420,_temp426)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp416,_temp420,_temp426)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp416,_temp420,_temp426)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp428)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp428)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp428)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp428)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["no"] = _temp430
        elseif _type(_temp1) == "number" then
          number["no"] =  _temp430
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


local _temp447 = function (_self, _temp431)
        if _temp431 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end

local _temp445 = function (_self, _temp432)
        if _temp432 == nil then
          _error(exception:argument_error("peg.prototype.and", 1, 0))

end
local _temp433
        local _t = _type(_temp432)
        if _t == "table" then
          if _rawget(_temp432, "__call_thing") == nil then
            _temp433 = _temp432
          else
                  if _temp432 == nil then
              if _type(_self._temp432) == "function" or (_type(_self._temp432) == "table" and _rawget(_self._temp432, "__call_thing")) then
        _temp433 =  _self:_temp432()
      elseif _self._temp432 ~= nil then
        _temp433 =  _self._temp432

        elseif _self.no_undermethod ~= nil then
          _temp433 =  _self:no_undermethod(string:new("_temp432"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp433 =  _temp432(_self)
      end

          end
        elseif _t == "number" then
          _temp433 = _temp432
        elseif _t == "function" then
                if _temp432 == nil then
              if _type(_self._temp432) == "function" or (_type(_self._temp432) == "table" and _rawget(_self._temp432, "__call_thing")) then
        _temp433 =  _self:_temp432()
      elseif _self._temp432 ~= nil then
        _temp433 =  _self._temp432

        elseif _self.no_undermethod ~= nil then
          _temp433 =  _self:no_undermethod(string:new("_temp432"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp433 =  _temp432(_self)
      end

        elseif _temp432 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end
      local _t = _type(_temp433)
      if _t == "table" then
                      if _type(_temp433.pos) == "function" or (_type(_temp433.pos) == "table" and _rawget(_temp433.pos, "__call_thing")) then
        _temp433 = _temp433:pos()
      elseif _temp433.pos ~= nil then
        _temp433 = _temp433.pos

        elseif _temp433.no_undermethod ~= nil then
          _temp433 =  _temp433:no_undermethod(string:new("pos"))
        else
          _error(exception:method_error("start", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp433)
      if _n.pos ~= nil then
        _temp433 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp433 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp433)
      if _f.pos ~= nil then
        _temp433 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp433 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("start", "pos"))
      end

      elseif _temp433 == nil then
        _error(exception:null_error("start", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp433))
      end


local _temp434
local _temp435 = nil
    if _type(_temp432) == "function" or (_type(_temp432) == "table" and _rawget(_temp432, "__call_thing")) then
      _temp435 =  _temp432(_self)

    elseif _temp432 then
      _temp435 =  _temp432
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

    if _type(_temp431) == "function" or (_type(_temp431) == "table" and _rawget(_temp431, "__call_thing")) then
      _temp434 =  _temp431(_self, _temp435)

    elseif _temp431 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp431) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp434 =  _self:rule(_temp435)
      elseif _self.rule ~= nil then
        _temp434 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp434 =  _self:no_undermethod(string:new("rule") , _temp435)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp434 =  no_undermethod(_self, string:new("rule") , _temp435)
      else
        _error(exception:name_error("rule"))
      end
    end

local _temp436
        local _t = _type(_temp432)
        if _t == "table" then
          if _rawget(_temp432, "__call_thing") == nil then
            _temp436 = _temp432
          else
                  if _temp432 == nil then
              if _type(_self._temp432) == "function" or (_type(_self._temp432) == "table" and _rawget(_self._temp432, "__call_thing")) then
        _temp436 =  _self:_temp432()
      elseif _self._temp432 ~= nil then
        _temp436 =  _self._temp432

        elseif _self.no_undermethod ~= nil then
          _temp436 =  _self:no_undermethod(string:new("_temp432"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp436 =  _temp432(_self)
      end

          end
        elseif _t == "number" then
          _temp436 = _temp432
        elseif _t == "function" then
                if _temp432 == nil then
              if _type(_self._temp432) == "function" or (_type(_self._temp432) == "table" and _rawget(_self._temp432, "__call_thing")) then
        _temp436 =  _self:_temp432()
      elseif _self._temp432 ~= nil then
        _temp436 =  _self._temp432

        elseif _self.no_undermethod ~= nil then
          _temp436 =  _self:no_undermethod(string:new("_temp432"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp436 =  _temp432(_self)
      end

        elseif _temp432 == nil then
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
          _error(exception:method_error("stop", "pos"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp436)
      if _n.pos ~= nil then
        _temp436 = _n:pos()
      elseif _n.no_undermethod ~= nil then
        _temp436 =  _n:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp436)
      if _f.pos ~= nil then
        _temp436 = _f:pos()
      elseif _f.no_undermethod ~= nil then
        _temp436 =  _f:no_undermethod(string:new("pos"))
      else
        _error(exception:method_error("stop", "pos"))
      end

      elseif _temp436 == nil then
        _error(exception:null_error("stop", "invoke pos on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp436))
      end


        local _t = _type(_temp432)
        if _t == "table" then
          if _rawget(_temp432, "__call_thing") == nil then
            _temp435 = _temp432
          else
                  if _temp432 == nil then
              if _type(_self._temp432) == "function" or (_type(_self._temp432) == "table" and _rawget(_self._temp432, "__call_thing")) then
        _temp435 =  _self:_temp432()
      elseif _self._temp432 ~= nil then
        _temp435 =  _self._temp432

        elseif _self.no_undermethod ~= nil then
          _temp435 =  _self:no_undermethod(string:new("_temp432"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp435 =  _temp432(_self)
      end

          end
        elseif _t == "number" then
          _temp435 = _temp432
        elseif _t == "function" then
                if _temp432 == nil then
              if _type(_self._temp432) == "function" or (_type(_self._temp432) == "table" and _rawget(_self._temp432, "__call_thing")) then
        _temp435 =  _self:_temp432()
      elseif _self._temp432 ~= nil then
        _temp435 =  _self._temp432

        elseif _self.no_undermethod ~= nil then
          _temp435 =  _self:no_undermethod(string:new("_temp432"))
        else
          _error(exception:null_error("x", "invoke method"))
        end
      else 
        _temp435 =  _temp432(_self)
      end

        elseif _temp432 == nil then
          _error(exception:null_error("x", "cannot call method on it"))
        else
          _error(exception:method_error("self", "x"))
        end

local _temp437 = nil
    if _type(_temp433) == "function" or (_type(_temp433) == "table" and _rawget(_temp433, "__call_thing")) then
      _temp437 =  _temp433(_self)

    elseif _temp433 then
      _temp437 =  _temp433
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp437 =  _self:start()
      elseif _self.start ~= nil then
        _temp437 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp437 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp437 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

        if _type(_temp435) == "table" then
          _temp435["pos"] = _temp437
        elseif _type(_temp435) == "number" then
          number["pos"] = _temp437
        else
          _error("Cannot set method on " .. _temp435)
        end

    if _type(_temp434) == "function" or (_type(_temp434) == "table" and _rawget(_temp434, "__call_thing")) then
      _temp435 =  _temp434(_self)

    elseif _temp434 then
      _temp435 =  _temp434
    else
            if _type(_self.matched) == "function" or (_type(_self.matched) == "table" and _rawget(_self.matched, "__call_thing")) then
        _temp435 =  _self:matched()
      elseif _self.matched ~= nil then
        _temp435 =  _self.matched

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp435 =  _self:no_undermethod(string:new("matched"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp435 =  no_undermethod(_self, string:new("matched"))
      else
        _error(exception:name_error("matched"))
      end
    end


local _temp443 = function (_self)

local _temp438 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp438 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp438 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp438 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp438 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp438 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp438 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp438 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp438 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp438 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp438 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp439 = nil
    if _type(_temp433) == "function" or (_type(_temp433) == "table" and _rawget(_temp433, "__call_thing")) then
      _temp439 =  _temp433(_self)

    elseif _temp433 then
      _temp439 =  _temp433
    else
            if _type(_self.start) == "function" or (_type(_self.start) == "table" and _rawget(_self.start, "__call_thing")) then
        _temp439 =  _self:start()
      elseif _self.start ~= nil then
        _temp439 =  _self.start

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp439 =  _self:no_undermethod(string:new("start"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp439 =  no_undermethod(_self, string:new("start"))
      else
        _error(exception:name_error("start"))
      end
    end

local _temp440 = nil
    if _type(_temp436) == "function" or (_type(_temp436) == "table" and _rawget(_temp436, "__call_thing")) then
      _temp440 =  _temp436(_self)

    elseif _temp436 then
      _temp440 =  _temp436
    else
            if _type(_self.stop) == "function" or (_type(_self.stop) == "table" and _rawget(_self.stop, "__call_thing")) then
        _temp440 =  _self:stop()
      elseif _self.stop ~= nil then
        _temp440 =  _self.stop

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp440 =  _self:no_undermethod(string:new("stop"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp440 =  no_undermethod(_self, string:new("stop"))
      else
        _error(exception:name_error("stop"))
      end
    end

local _temp441 = string:new("")

      local _t = _type(_temp438)
      if _t == "table" then
                      if _type(_temp438.make_underresult) == "function" or (_type(_temp438.make_underresult) == "table" and _rawget(_temp438.make_underresult, "__call_thing")) then
        return _temp438:make_underresult(_temp439,_temp440,_temp441)
      elseif _temp438.make_underresult ~= nil then
        return _temp438.make_underresult

        elseif _temp438.no_undermethod ~= nil then
          return  _temp438:no_undermethod(string:new("make_result") , _temp439,_temp440,_temp441)
        else
          _error(exception:method_error(_temp438, "make_result"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp438)
      if _n.make_underresult ~= nil then
        return _n:make_underresult(_temp439,_temp440,_temp441)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("make_result") , _temp439,_temp440,_temp441)
      else
        _error(exception:method_error(_temp438, "make_result"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp438)
      if _f.make_underresult ~= nil then
        return _f:make_underresult(_temp439,_temp440,_temp441)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("make_result") , _temp439,_temp440,_temp441)
      else
        _error(exception:method_error(_temp438, "make_result"))
      end

      elseif _temp438 == nil then
        _error(exception:null_error("_temp438", "invoke make_result on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp438))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp435,_temp443)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp435,_temp443)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp435,_temp443)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp435,_temp443)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp445)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp445)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp445)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp445)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["_and"] = _temp447
        elseif _type(_temp1) == "number" then
          number["_and"] =  _temp447
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


local _temp459 = function (_self, _temp448, _temp449)
        if _temp448 == nil then
          _error(exception:argument_error("peg.prototype.set", 2, 0))
          elseif _temp449 == nil then
            _error(exception:argument_error("peg.prototype.set", 2, 1))

end
local _temp450 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp450 =  _self:my()
      elseif _self.my ~= nil then
        _temp450 =  _self.my

        elseif my ~= nil then
          _temp450 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp450)
      if _t == "table" then
                      if _type(_temp450.first) == "function" or (_type(_temp450.first) == "table" and _rawget(_temp450.first, "__call_thing")) then
        _temp450 = _temp450:first()
      elseif _temp450.first ~= nil then
        _temp450 = _temp450.first

        elseif _temp450.no_undermethod ~= nil then
          _temp450 =  _temp450:no_undermethod(string:new("first"))
        else
          _error(exception:method_error(_temp450, "first"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp450)
      if _n.first ~= nil then
        _temp450 = _n:first()
      elseif _n.no_undermethod ~= nil then
        _temp450 =  _n:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp450, "first"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp450)
      if _f.first ~= nil then
        _temp450 = _f:first()
      elseif _f.no_undermethod ~= nil then
        _temp450 =  _f:no_undermethod(string:new("first"))
      else
        _error(exception:method_error(_temp450, "first"))
      end

      elseif _temp450 == nil then
        _error(exception:null_error("_temp450", "invoke first on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp450))
      end



local _temp453 = function (_self)

local _temp451 = nil
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp451 =  _self:my()
      elseif _self.my ~= nil then
        _temp451 =  _self.my

        elseif my ~= nil then
          _temp451 = my;
        else
          _error(exception:method_error("self", "my"))
        end

local _temp452 = nil
    if _type(_temp448) == "function" or (_type(_temp448) == "table" and _rawget(_temp448, "__call_thing")) then
      _temp452 =  _temp448(_self)

    elseif _temp448 then
      _temp452 =  _temp448
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp452 =  _self:name()
      elseif _self.name ~= nil then
        _temp452 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp452 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp452 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

        if _type(_temp451) == "table" then
          _temp451["first"] = _temp452
        elseif _type(_temp451) == "number" then
          number["first"] = _temp452
        else
          _error("Cannot set method on " .. _temp451)
        end

return _temp452
end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp450,_temp453)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp450,_temp453)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp450,_temp453)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp450,_temp453)
      else
        _error(exception:name_error("null?"))
      end
    end

do
local _temp450
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp450 =  _self:my()
      elseif _self.my ~= nil then
        _temp450 =  _self.my

        elseif my ~= nil then
          _temp450 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp450)
      if _t == "table" then
                      if _type(_temp450.rule_undernames) == "function" or (_type(_temp450.rule_undernames) == "table" and _rawget(_temp450.rule_undernames, "__call_thing")) then
        _temp450 = _temp450:rule_undernames()
      elseif _temp450.rule_undernames ~= nil then
        _temp450 = _temp450.rule_undernames

        elseif _temp450.no_undermethod ~= nil then
          _temp450 =  _temp450:no_undermethod(string:new("rule_names"))
        else
          _error(exception:method_error(_temp450, "rule_names"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp450)
      if _n.rule_undernames ~= nil then
        _temp450 = _n:rule_undernames()
      elseif _n.no_undermethod ~= nil then
        _temp450 =  _n:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp450, "rule_names"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp450)
      if _f.rule_undernames ~= nil then
        _temp450 = _f:rule_undernames()
      elseif _f.no_undermethod ~= nil then
        _temp450 =  _f:no_undermethod(string:new("rule_names"))
      else
        _error(exception:method_error(_temp450, "rule_names"))
      end

      elseif _temp450 == nil then
        _error(exception:null_error("_temp450", "invoke rule_names on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp450))
      end


local _temp454 = nil
    if _type(_temp448) == "function" or (_type(_temp448) == "table" and _rawget(_temp448, "__call_thing")) then
      _temp454 =  _temp448(_self)

    elseif _temp448 then
      _temp454 =  _temp448
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp454 =  _self:name()
      elseif _self.name ~= nil then
        _temp454 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp454 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp454 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp450:set(_temp449, _temp454)
end

local _temp456
do
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp456 =  _self:my()
      elseif _self.my ~= nil then
        _temp456 =  _self.my

        elseif my ~= nil then
          _temp456 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp456)
      if _t == "table" then
                      if _type(_temp456.named_underrules) == "function" or (_type(_temp456.named_underrules) == "table" and _rawget(_temp456.named_underrules, "__call_thing")) then
        _temp456 = _temp456:named_underrules()
      elseif _temp456.named_underrules ~= nil then
        _temp456 = _temp456.named_underrules

        elseif _temp456.no_undermethod ~= nil then
          _temp456 =  _temp456:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error(_temp456, "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp456)
      if _n.named_underrules ~= nil then
        _temp456 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp456 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp456, "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp456)
      if _f.named_underrules ~= nil then
        _temp456 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp456 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error(_temp456, "named_rules"))
      end

      elseif _temp456 == nil then
        _error(exception:null_error("_temp456", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp456))
      end


local _temp457 = nil
    if _type(_temp448) == "function" or (_type(_temp448) == "table" and _rawget(_temp448, "__call_thing")) then
      _temp457 =  _temp448(_self)

    elseif _temp448 then
      _temp457 =  _temp448
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp457 =  _self:name()
      elseif _self.name ~= nil then
        _temp457 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp457 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp457 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp456 = _temp456:set(_temp457, _temp449)
end

return _temp456
end

        if _type(_temp1) == "table" then
          _temp1["set"] = _temp459
        elseif _type(_temp1) == "number" then
          number["set"] =  _temp459
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


local _temp462 = function (_self)

local _temp460 = regex:new(".", "s")

    if _type(reg) == "function" or (_type(reg) == "table" and _rawget(reg, "__call_thing")) then
      return  reg(_self, _temp460)

    elseif reg then
      _error(exception:new("Tried to invoke non-method: reg (" .. object.__type(reg) .. ")"))
    else
            if _type(_self.reg) == "function" or (_type(_self.reg) == "table" and _rawget(_self.reg, "__call_thing")) then
        return  _self:reg(_temp460)
      elseif _self.reg ~= nil then
        return  _self.reg

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("reg") , _temp460)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("reg") , _temp460)
      else
        _error(exception:name_error("reg"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["anything"] = _temp462
        elseif _type(_temp1) == "number" then
          number["anything"] =  _temp462
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


local _temp476 = function (_self, _temp463)
        if _temp463 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp464
              if _type(_self.my) == "function" or (_type(_self.my) == "table" and _rawget(_self.my, "__call_thing")) then
        _temp464 =  _self:my()
      elseif _self.my ~= nil then
        _temp464 =  _self.my

        elseif my ~= nil then
          _temp464 = my;
        else
          _error(exception:method_error("self", "my"))
        end
      local _t = _type(_temp464)
      if _t == "table" then
                      if _type(_temp464.named_underrules) == "function" or (_type(_temp464.named_underrules) == "table" and _rawget(_temp464.named_underrules, "__call_thing")) then
        _temp464 = _temp464:named_underrules()
      elseif _temp464.named_underrules ~= nil then
        _temp464 = _temp464.named_underrules

        elseif _temp464.no_undermethod ~= nil then
          _temp464 =  _temp464:no_undermethod(string:new("named_rules"))
        else
          _error(exception:method_error("rules", "named_rules"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp464)
      if _n.named_underrules ~= nil then
        _temp464 = _n:named_underrules()
      elseif _n.no_undermethod ~= nil then
        _temp464 =  _n:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp464)
      if _f.named_underrules ~= nil then
        _temp464 = _f:named_underrules()
      elseif _f.no_undermethod ~= nil then
        _temp464 =  _f:no_undermethod(string:new("named_rules"))
      else
        _error(exception:method_error("rules", "named_rules"))
      end

      elseif _temp464 == nil then
        _error(exception:null_error("rules", "invoke named_rules on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp464))
      end



local _temp474 = function (_self, _temp465)
        if _temp465 == nil then
          _error(exception:argument_error("peg.prototype.ref", 1, 0))

end
local _temp466
do
    if _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp466 =  _temp464(_self)

    elseif _temp464 then
      _temp466 =  _temp464
    else
            if _type(_self.rules) == "function" or (_type(_self.rules) == "table" and _rawget(_self.rules, "__call_thing")) then
        _temp466 =  _self:rules()
      elseif _self.rules ~= nil then
        _temp466 =  _self.rules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp466 =  _self:no_undermethod(string:new("rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp466 =  no_undermethod(_self, string:new("rules"))
      else
        _error(exception:name_error("rules"))
      end
    end
local _temp467 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp467 =  _temp463(_self)

    elseif _temp463 then
      _temp467 =  _temp463
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp467 =  _self:name()
      elseif _self.name ~= nil then
        _temp467 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp467 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp467 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end


_temp466 = _temp466:get(_temp467)
end


local _temp469 = function (_self)


return _temp466
end


local _temp473 = function (_self)

local _temp470 = nil
do
local _temp471 = nil
    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp471 =  _temp463(_self)

    elseif _temp463 then
      _temp471 =  _temp463
    else
            if _type(_self.name) == "function" or (_type(_self.name) == "table" and _rawget(_self.name, "__call_thing")) then
        _temp471 =  _self:name()
      elseif _self.name ~= nil then
        _temp471 =  _self.name

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp471 =  _self:no_undermethod(string:new("name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp471 =  no_undermethod(_self, string:new("name"))
      else
        _error(exception:name_error("name"))
      end
    end

_temp470 = string:new("No such rule: " .. _tostring(_temp471) .. "")
end

    if _type(throw) == "function" or (_type(throw) == "table" and _rawget(throw, "__call_thing")) then
      return  throw(_self, _temp470)

    elseif throw then
      _error(exception:new("Tried to invoke non-method: throw (" .. object.__type(throw) .. ")"))
    else
            if _type(_self.throw) == "function" or (_type(_self.throw) == "table" and _rawget(_self.throw, "__call_thing")) then
        return  _self:throw(_temp470)
      elseif _self.throw ~= nil then
        return  _self.throw

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("throw") , _temp470)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("throw") , _temp470)
      else
        _error(exception:name_error("throw"))
      end
    end

end

    if _type(null_question) == "function" or (_type(null_question) == "table" and _rawget(null_question, "__call_thing")) then
      _dummy_ =  null_question(_self, _temp469,_temp473)

    elseif null_question then
      _error(exception:new("Tried to invoke non-method: null? (" .. object.__type(null_question) .. ")"))
    else
            if _type(_self.null_question) == "function" or (_type(_self.null_question) == "table" and _rawget(_self.null_question, "__call_thing")) then
        _dummy_ =  _self:null_question(_temp469,_temp473)
      elseif _self.null_question ~= nil then
        _dummy_ =  _self.null_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("null?") , _temp469,_temp473)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("null?") , _temp469,_temp473)
      else
        _error(exception:name_error("null?"))
      end
    end

    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp473 =  _temp465(_self)

    elseif _temp465 then
      _temp473 =  _temp465
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp473 =  _self:x()
      elseif _self.x ~= nil then
        _temp473 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp473 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp473 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp466) == "function" or (_type(_temp466) == "table" and _rawget(_temp466, "__call_thing")) then
      return  _temp466(_self, _temp473)

    elseif _temp466 then
      _error(exception:new("Tried to invoke non-method: r (" .. object.__type(_temp466) .. ")"))
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        return  _self:r(_temp473)
      elseif _self.r ~= nil then
        return  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("r") , _temp473)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("r") , _temp473)
      else
        _error(exception:name_error("r"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp474)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp474)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp474)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp474)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["ref"] = _temp476
        elseif _type(_temp1) == "number" then
          number["ref"] =  _temp476
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

_temp489 = function (_self, _temp477)
        if _temp477 == nil then
          _error(exception:argument_error("peg.fetch_labels", 1, 0))

end
local _temp478
_temp478 = array:new()

local _temp479 = nil
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp479 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp479 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp479 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp479 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp479 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp479 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp479 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp479 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp479 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp479 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp479)
      if _t == "table" then
                      if _type(_temp479.label) == "function" or (_type(_temp479.label) == "table" and _rawget(_temp479.label, "__call_thing")) then
        _temp479 = _temp479:label()
      elseif _temp479.label ~= nil then
        _temp479 = _temp479.label

        elseif _temp479.no_undermethod ~= nil then
          _temp479 =  _temp479:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp479, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp479)
      if _n.label ~= nil then
        _temp479 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp479 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp479, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp479)
      if _f.label ~= nil then
        _temp479 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp479 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp479, "label"))
      end

      elseif _temp479 == nil then
        _error(exception:null_error("_temp479", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp479))
      end



local _temp485 = function (_self)

local _temp480 
do
local _temp481 = nil
_temp481 =  _temp478

local _temp482 = nil
    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp482 =  _temp477(_self)

    elseif _temp477 then
      _temp482 =  _temp477
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp482 =  _self:rule()
      elseif _self.rule ~= nil then
        _temp482 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp482 =  _self:no_undermethod(string:new("rule"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp482 =  no_undermethod(_self, string:new("rule"))
      else
        _error(exception:name_error("rule"))
      end
    end
local _temp483
              if _type(_temp481._less_less) == "function" or (_type(_temp481._less_less) == "table" and _rawget(_temp481._less_less, "__call_thing")) then
        _temp483 = _temp481:_less_less(_temp482)
      elseif _temp481._less_less ~= nil then
        _temp483 = _temp481._less_less

        elseif _temp481.no_undermethod ~= nil then
          _temp483 =  _temp481:no_undermethod(string:new("<<") , _temp482)
        else
          _error(exception:method_error(_temp481, "<<"))
        end

_temp480 = _temp483 
end

return _temp480
end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp479,_temp485)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp479,_temp485)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp479,_temp485)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp479,_temp485)
      else
        _error(exception:name_error("true?"))
      end
    end

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
          _error(exception:null_error("rule", "invoke method"))
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
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp485 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp485)
      if _t == "table" then
                      if _type(_temp485.labels) == "function" or (_type(_temp485.labels) == "table" and _rawget(_temp485.labels, "__call_thing")) then
        _temp485 = _temp485:labels()
      elseif _temp485.labels ~= nil then
        _temp485 = _temp485.labels

        elseif _temp485.no_undermethod ~= nil then
          _temp485 =  _temp485:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp485, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp485)
      if _n.labels ~= nil then
        _temp485 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp485 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp485, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp485)
      if _f.labels ~= nil then
        _temp485 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp485 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp485, "labels"))
      end

      elseif _temp485 == nil then
        _error(exception:null_error("_temp485", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp485))
      end



local _temp489 = function (_self)

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
          _error(exception:null_error("labels", "invoke method"))
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
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp486 =  _temp478(_self)
      end

        elseif _temp478 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp487 = nil
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp487 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp487 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp487 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp487 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp487 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp487 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp487 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp487 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp487 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp487 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp487)
      if _t == "table" then
                      if _type(_temp487.labels) == "function" or (_type(_temp487.labels) == "table" and _rawget(_temp487.labels, "__call_thing")) then
        _temp487 = _temp487:labels()
      elseif _temp487.labels ~= nil then
        _temp487 = _temp487.labels

        elseif _temp487.no_undermethod ~= nil then
          _temp487 =  _temp487:no_undermethod(string:new("labels"))
        else
          _error(exception:method_error(_temp487, "labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp487)
      if _n.labels ~= nil then
        _temp487 = _n:labels()
      elseif _n.no_undermethod ~= nil then
        _temp487 =  _n:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp487, "labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp487)
      if _f.labels ~= nil then
        _temp487 = _f:labels()
      elseif _f.no_undermethod ~= nil then
        _temp487 =  _f:no_undermethod(string:new("labels"))
      else
        _error(exception:method_error(_temp487, "labels"))
      end

      elseif _temp487 == nil then
        _error(exception:null_error("_temp487", "invoke labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp487))
      end


      local _t = _type(_temp486)
      if _t == "table" then
                      if _type(_temp486.concat) == "function" or (_type(_temp486.concat) == "table" and _rawget(_temp486.concat, "__call_thing")) then
        return _temp486:concat(_temp487)
      elseif _temp486.concat ~= nil then
        return _temp486.concat

        elseif _temp486.no_undermethod ~= nil then
          return  _temp486:no_undermethod(string:new("concat") , _temp487)
        else
          _error(exception:method_error(_temp486, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp486)
      if _n.concat ~= nil then
        return _n:concat(_temp487)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp487)
      else
        _error(exception:method_error(_temp486, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp486)
      if _f.concat ~= nil then
        return _f:concat(_temp487)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp487)
      else
        _error(exception:method_error(_temp486, "concat"))
      end

      elseif _temp486 == nil then
        _error(exception:null_error("_temp486", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp486))
      end

end


local _temp505 = function (_self)

local _temp490
        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp490 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp490 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp490 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp490 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp490 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp490 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp490 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp490 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp490 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp490 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end
      local _t = _type(_temp490)
      if _t == "table" then
                      if _type(_temp490.elements) == "function" or (_type(_temp490.elements) == "table" and _rawget(_temp490.elements, "__call_thing")) then
        _temp490 = _temp490:elements()
      elseif _temp490.elements ~= nil then
        _temp490 = _temp490.elements

        elseif _temp490.no_undermethod ~= nil then
          _temp490 =  _temp490:no_undermethod(string:new("elements"))
        else
          _error(exception:method_error("other_rules", "elements"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp490)
      if _n.elements ~= nil then
        _temp490 = _n:elements()
      elseif _n.no_undermethod ~= nil then
        _temp490 =  _n:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp490)
      if _f.elements ~= nil then
        _temp490 = _f:elements()
      elseif _f.no_undermethod ~= nil then
        _temp490 =  _f:no_undermethod(string:new("elements"))
      else
        _error(exception:method_error("other_rules", "elements"))
      end

      elseif _temp490 == nil then
        _error(exception:null_error("other_rules", "invoke elements on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp490))
      end


local _temp501 = function (_self, _temp491)
        if _temp491 == nil then
          _error(exception:argument_error("other_rules", 1, 0))

end
local _temp492 = nil
        local _t = _type(_temp491)
        if _t == "table" then
          if _rawget(_temp491, "__call_thing") == nil then
            _temp492 = _temp491
          else
                  if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp492 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp492 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp492 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp492 =  _temp491(_self)
      end

          end
        elseif _t == "number" then
          _temp492 = _temp491
        elseif _t == "function" then
                if _temp491 == nil then
              if _type(_self._temp491) == "function" or (_type(_self._temp491) == "table" and _rawget(_self._temp491, "__call_thing")) then
        _temp492 =  _self:_temp491()
      elseif _self._temp491 ~= nil then
        _temp492 =  _self._temp491

        elseif _self.no_undermethod ~= nil then
          _temp492 =  _self:no_undermethod(string:new("_temp491"))
        else
          _error(exception:null_error("r", "invoke method"))
        end
      else 
        _temp492 =  _temp491(_self)
      end

        elseif _temp491 == nil then
          _error(exception:null_error("r", "cannot call method on it"))
        else
          _error(exception:method_error("self", "r"))
        end
local _temp493 = string:new("label")

      local _t = _type(_temp492)
      if _t == "table" then
                      if _type(_temp492.has_undermethod_question) == "function" or (_type(_temp492.has_undermethod_question) == "table" and _rawget(_temp492.has_undermethod_question, "__call_thing")) then
        _temp492 = _temp492:has_undermethod_question(_temp493)
      elseif _temp492.has_undermethod_question ~= nil then
        _temp492 = _temp492.has_undermethod_question

        elseif _temp492.no_undermethod ~= nil then
          _temp492 =  _temp492:no_undermethod(string:new("has_method?") , _temp493)
        else
          _error(exception:method_error(_temp492, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp492)
      if _n.has_undermethod_question ~= nil then
        _temp492 = _n:has_undermethod_question(_temp493)
      elseif _n.no_undermethod ~= nil then
        _temp492 =  _n:no_undermethod(string:new("has_method?") , _temp493)
      else
        _error(exception:method_error(_temp492, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp492)
      if _f.has_undermethod_question ~= nil then
        _temp492 = _f:has_undermethod_question(_temp493)
      elseif _f.no_undermethod ~= nil then
        _temp492 =  _f:no_undermethod(string:new("has_method?") , _temp493)
      else
        _error(exception:method_error(_temp492, "has_method?"))
      end

      elseif _temp492 == nil then
        _error(exception:null_error("_temp492", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp492))
      end



local _temp497 = function (_self)

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
    if _type(_temp491) == "function" or (_type(_temp491) == "table" and _rawget(_temp491, "__call_thing")) then
      _temp495 =  _temp491(_self)

    elseif _temp491 then
      _temp495 =  _temp491
    else
            if _type(_self.r) == "function" or (_type(_self.r) == "table" and _rawget(_self.r, "__call_thing")) then
        _temp495 =  _self:r()
      elseif _self.r ~= nil then
        _temp495 =  _self.r

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp495 =  _self:no_undermethod(string:new("r"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp495 =  no_undermethod(_self, string:new("r"))
      else
        _error(exception:name_error("r"))
      end
    end

      local _t = _type(_temp494)
      if _t == "table" then
                      if _type(_temp494.fetch_underlabels) == "function" or (_type(_temp494.fetch_underlabels) == "table" and _rawget(_temp494.fetch_underlabels, "__call_thing")) then
        return _temp494:fetch_underlabels(_temp495)
      elseif _temp494.fetch_underlabels ~= nil then
        return _temp494.fetch_underlabels

        elseif _temp494.no_undermethod ~= nil then
          return  _temp494:no_undermethod(string:new("fetch_labels") , _temp495)
        else
          _error(exception:method_error(_temp494, "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp494)
      if _n.fetch_underlabels ~= nil then
        return _n:fetch_underlabels(_temp495)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("fetch_labels") , _temp495)
      else
        _error(exception:method_error(_temp494, "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp494)
      if _f.fetch_underlabels ~= nil then
        return _f:fetch_underlabels(_temp495)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("fetch_labels") , _temp495)
      else
        _error(exception:method_error(_temp494, "fetch_labels"))
      end

      elseif _temp494 == nil then
        _error(exception:null_error("_temp494", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp494))
      end

end

local _temp500 = _lifted_call(_temp499)

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      return  true_question(_self, _temp492,_temp497,_temp500)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp492,_temp497,_temp500)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp492,_temp497,_temp500)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp492,_temp497,_temp500)
      else
        _error(exception:name_error("true?"))
      end
    end

end

      local _t = _type(_temp490)
      if _t == "table" then
                      if _type(_temp490.flat_undermap) == "function" or (_type(_temp490.flat_undermap) == "table" and _rawget(_temp490.flat_undermap, "__call_thing")) then
        _temp490 = _temp490:flat_undermap(_temp501)
      elseif _temp490.flat_undermap ~= nil then
        _temp490 = _temp490.flat_undermap

        elseif _temp490.no_undermethod ~= nil then
          _temp490 =  _temp490:no_undermethod(string:new("flat_map") , _temp501)
        else
          _error(exception:method_error("other_rules", "flat_map"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp490)
      if _n.flat_undermap ~= nil then
        _temp490 = _n:flat_undermap(_temp501)
      elseif _n.no_undermethod ~= nil then
        _temp490 =  _n:no_undermethod(string:new("flat_map") , _temp501)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp490)
      if _f.flat_undermap ~= nil then
        _temp490 = _f:flat_undermap(_temp501)
      elseif _f.no_undermethod ~= nil then
        _temp490 =  _f:no_undermethod(string:new("flat_map") , _temp501)
      else
        _error(exception:method_error("other_rules", "flat_map"))
      end

      elseif _temp490 == nil then
        _error(exception:null_error("other_rules", "invoke flat_map on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp490))
      end


        local _t = _type(_temp477)
        if _t == "table" then
          if _rawget(_temp477, "__call_thing") == nil then
            _temp501 = _temp477
          else
                  if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp501 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp501 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp501 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp501 =  _temp477(_self)
      end

          end
        elseif _t == "number" then
          _temp501 = _temp477
        elseif _t == "function" then
                if _temp477 == nil then
              if _type(_self._temp477) == "function" or (_type(_self._temp477) == "table" and _rawget(_self._temp477, "__call_thing")) then
        _temp501 =  _self:_temp477()
      elseif _self._temp477 ~= nil then
        _temp501 =  _self._temp477

        elseif _self.no_undermethod ~= nil then
          _temp501 =  _self:no_undermethod(string:new("_temp477"))
        else
          _error(exception:null_error("rule", "invoke method"))
        end
      else 
        _temp501 =  _temp477(_self)
      end

        elseif _temp477 == nil then
          _error(exception:null_error("rule", "cannot call method on it"))
        else
          _error(exception:method_error("self", "rule"))
        end

local _temp502 = nil
    if _type(_temp490) == "function" or (_type(_temp490) == "table" and _rawget(_temp490, "__call_thing")) then
      _temp502 =  _temp490(_self)

    elseif _temp490 then
      _temp502 =  _temp490
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp502 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp502 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp502 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp502 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

        if _type(_temp501) == "table" then
          _temp501["labels"] = _temp502
        elseif _type(_temp501) == "number" then
          number["labels"] = _temp502
        else
          _error("Cannot set method on " .. _temp501)
        end

        local _t = _type(_temp478)
        if _t == "table" then
          if _rawget(_temp478, "__call_thing") == nil then
            _temp501 = _temp478
          else
                  if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp501 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp501 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp501 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp501 =  _temp478(_self)
      end

          end
        elseif _t == "number" then
          _temp501 = _temp478
        elseif _t == "function" then
                if _temp478 == nil then
              if _type(_self._temp478) == "function" or (_type(_self._temp478) == "table" and _rawget(_self._temp478, "__call_thing")) then
        _temp501 =  _self:_temp478()
      elseif _self._temp478 ~= nil then
        _temp501 =  _self._temp478

        elseif _self.no_undermethod ~= nil then
          _temp501 =  _self:no_undermethod(string:new("_temp478"))
        else
          _error(exception:null_error("labels", "invoke method"))
        end
      else 
        _temp501 =  _temp478(_self)
      end

        elseif _temp478 == nil then
          _error(exception:null_error("labels", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labels"))
        end
local _temp503 = nil
    if _type(_temp490) == "function" or (_type(_temp490) == "table" and _rawget(_temp490, "__call_thing")) then
      _temp503 =  _temp490(_self)

    elseif _temp490 then
      _temp503 =  _temp490
    else
            if _type(_self.other_underrules) == "function" or (_type(_self.other_underrules) == "table" and _rawget(_self.other_underrules, "__call_thing")) then
        _temp503 =  _self:other_underrules()
      elseif _self.other_underrules ~= nil then
        _temp503 =  _self.other_underrules

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp503 =  _self:no_undermethod(string:new("other_rules"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp503 =  no_undermethod(_self, string:new("other_rules"))
      else
        _error(exception:name_error("other_rules"))
      end
    end

      local _t = _type(_temp501)
      if _t == "table" then
                      if _type(_temp501.concat) == "function" or (_type(_temp501.concat) == "table" and _rawget(_temp501.concat, "__call_thing")) then
        return _temp501:concat(_temp503)
      elseif _temp501.concat ~= nil then
        return _temp501.concat

        elseif _temp501.no_undermethod ~= nil then
          return  _temp501:no_undermethod(string:new("concat") , _temp503)
        else
          _error(exception:method_error(_temp501, "concat"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp501)
      if _n.concat ~= nil then
        return _n:concat(_temp503)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("concat") , _temp503)
      else
        _error(exception:method_error(_temp501, "concat"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp501)
      if _f.concat ~= nil then
        return _f:concat(_temp503)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("concat") , _temp503)
      else
        _error(exception:method_error(_temp501, "concat"))
      end

      elseif _temp501 == nil then
        _error(exception:null_error("_temp501", "invoke concat on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp501))
      end

end

    if _type(true_question) == "function" or (_type(true_question) == "table" and _rawget(true_question, "__call_thing")) then
      _dummy_ =  true_question(_self, _temp485,_temp489,_temp505)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        _dummy_ =  _self:true_question(_temp485,_temp489,_temp505)
      elseif _self.true_question ~= nil then
        _dummy_ =  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("true?") , _temp485,_temp489,_temp505)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("true?") , _temp485,_temp489,_temp505)
      else
        _error(exception:name_error("true?"))
      end
    end

return  _temp478

end

        if _type(_temp1) == "table" then
          _temp1["fetch_underlabels"] = _temp489
        elseif _type(_temp1) == "number" then
          number["fetch_underlabels"] =  _temp489
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


local _temp516 = function (_self, _temp506, _temp507)
        if _temp506 == nil then
          _error(exception:argument_error("peg.prototype.action", 2, 0))
          elseif _temp507 == nil then
            _error(exception:argument_error("peg.prototype.action", 2, 1))

end

local _temp514 = function (_self, _temp508)
        if _temp508 == nil then
          _error(exception:argument_error("peg.prototype.action", 1, 0))

end
local _temp509
local _temp510 = nil
    if _type(_temp508) == "function" or (_type(_temp508) == "table" and _rawget(_temp508, "__call_thing")) then
      _temp510 =  _temp508(_self)

    elseif _temp508 then
      _temp510 =  _temp508
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp510 =  _self:x()
      elseif _self.x ~= nil then
        _temp510 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp510 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp510 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp506) == "function" or (_type(_temp506) == "table" and _rawget(_temp506, "__call_thing")) then
      _temp509 =  _temp506(_self, _temp510)

    elseif _temp506 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp506) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp509 =  _self:rule(_temp510)
      elseif _self.rule ~= nil then
        _temp509 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp509 =  _self:no_undermethod(string:new("rule") , _temp510)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp509 =  no_undermethod(_self, string:new("rule") , _temp510)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp509) == "function" or (_type(_temp509) == "table" and _rawget(_temp509, "__call_thing")) then
      _temp510 =  _temp509(_self)

    elseif _temp509 then
      _temp510 =  _temp509
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp510 =  _self:res()
      elseif _self.res ~= nil then
        _temp510 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp510 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp510 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


_temp511 = function (_self)

local _temp511 = nil
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp511 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp511 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp511 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp511 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp511 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp511 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp511 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp511 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp511 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp511 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp512 = nil
    if _type(_temp509) == "function" or (_type(_temp509) == "table" and _rawget(_temp509, "__call_thing")) then
      _temp512 =  _temp509(_self)

    elseif _temp509 then
      _temp512 =  _temp509
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp512 =  _self:res()
      elseif _self.res ~= nil then
        _temp512 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp512 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp512 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp511)
      if _t == "table" then
                      if _type(_temp511.add_underlabels) == "function" or (_type(_temp511.add_underlabels) == "table" and _rawget(_temp511.add_underlabels, "__call_thing")) then
        _dummy_ = _temp511:add_underlabels(_temp512)
      elseif _temp511.add_underlabels ~= nil then
        _dummy_ = _temp511.add_underlabels

        elseif _temp511.no_undermethod ~= nil then
          _dummy_ =  _temp511:no_undermethod(string:new("add_labels") , _temp512)
        else
          _error(exception:method_error(_temp511, "add_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp511)
      if _n.add_underlabels ~= nil then
        _dummy_ = _n:add_underlabels(_temp512)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("add_labels") , _temp512)
      else
        _error(exception:method_error(_temp511, "add_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp511)
      if _f.add_underlabels ~= nil then
        _dummy_ = _f:add_underlabels(_temp512)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("add_labels") , _temp512)
      else
        _error(exception:method_error(_temp511, "add_labels"))
      end

      elseif _temp511 == nil then
        _error(exception:null_error("_temp511", "invoke add_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp511))
      end

        local _t = _type(_temp509)
        if _t == "table" then
          if _rawget(_temp509, "__call_thing") == nil then
            _temp512 = _temp509
          else
                  if _temp509 == nil then
              if _type(_self._temp509) == "function" or (_type(_self._temp509) == "table" and _rawget(_self._temp509, "__call_thing")) then
        _temp512 =  _self:_temp509()
      elseif _self._temp509 ~= nil then
        _temp512 =  _self._temp509

        elseif _self.no_undermethod ~= nil then
          _temp512 =  _self:no_undermethod(string:new("_temp509"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp512 =  _temp509(_self)
      end

          end
        elseif _t == "number" then
          _temp512 = _temp509
        elseif _t == "function" then
                if _temp509 == nil then
              if _type(_self._temp509) == "function" or (_type(_self._temp509) == "table" and _rawget(_self._temp509, "__call_thing")) then
        _temp512 =  _self:_temp509()
      elseif _self._temp509 ~= nil then
        _temp512 =  _self._temp509

        elseif _self.no_undermethod ~= nil then
          _temp512 =  _self:no_undermethod(string:new("_temp509"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp512 =  _temp509(_self)
      end

        elseif _temp509 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

      local _t = _type(_temp512)
      if _t == "table" then
                      if _type(_temp512.with_underthis) == "function" or (_type(_temp512.with_underthis) == "table" and _rawget(_temp512.with_underthis, "__call_thing")) then
        _dummy_ = _temp512:with_underthis(_temp507)
      elseif _temp512.with_underthis ~= nil then
        _dummy_ = _temp512.with_underthis

        elseif _temp512.no_undermethod ~= nil then
          _dummy_ =  _temp512:no_undermethod(string:new("with_this") , _temp507)
        else
          _error(exception:method_error(_temp512, "with_this"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp512)
      if _n.with_underthis ~= nil then
        _dummy_ = _n:with_underthis(_temp507)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("with_this") , _temp507)
      else
        _error(exception:method_error(_temp512, "with_this"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp512)
      if _f.with_underthis ~= nil then
        _dummy_ = _f:with_underthis(_temp507)
      elseif _f.no_undermethod ~= nil then
        _dummy_ =  _f:no_undermethod(string:new("with_this") , _temp507)
      else
        _error(exception:method_error(_temp512, "with_this"))
      end

      elseif _temp512 == nil then
        _error(exception:null_error("_temp512", "invoke with_this on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp512))
      end

    if _type(_temp509) == "function" or (_type(_temp509) == "table" and _rawget(_temp509, "__call_thing")) then
      return  _temp509(_self)

    elseif _temp509 then
      return  _temp509
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
      return  true_question(_self, _temp510,_temp511)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp510,_temp511)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp510,_temp511)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp510,_temp511)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp514)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp514)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp514)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp514)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["action"] = _temp516
        elseif _type(_temp1) == "number" then
          number["action"] =  _temp516
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

local _temp531 = function (_self, _temp517)
        if _temp517 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp518
        local _t = _type(_temp17)
        if _t == "table" then
          if _rawget(_temp17, "__call_thing") == nil then
            _temp518 = _temp17
          else
                  if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp518 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp518 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp518 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp518 =  _temp17(_self)
      end

          end
        elseif _t == "number" then
          _temp518 = _temp17
        elseif _t == "function" then
                if _temp17 == nil then
              if _type(_self._temp17) == "function" or (_type(_self._temp17) == "table" and _rawget(_self._temp17, "__call_thing")) then
        _temp518 =  _self:_temp17()
      elseif _self._temp17 ~= nil then
        _temp518 =  _self._temp17

        elseif _self.no_undermethod ~= nil then
          _temp518 =  _self:no_undermethod(string:new("_temp17"))
        else
          _error(exception:null_error("peg", "invoke method"))
        end
      else 
        _temp518 =  _temp17(_self)
      end

        elseif _temp17 == nil then
          _error(exception:null_error("peg", "cannot call method on it"))
        else
          _error(exception:method_error("self", "peg"))
        end
local _temp519 = nil
    if _type(_temp517) == "function" or (_type(_temp517) == "table" and _rawget(_temp517, "__call_thing")) then
      _temp519 =  _temp517(_self)

    elseif _temp517 then
      _temp519 =  _temp517
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp519 =  _self:res()
      elseif _self.res ~= nil then
        _temp519 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp519 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp519 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end

      local _t = _type(_temp518)
      if _t == "table" then
                      if _type(_temp518.fetch_underlabels) == "function" or (_type(_temp518.fetch_underlabels) == "table" and _rawget(_temp518.fetch_underlabels, "__call_thing")) then
        _temp518 = _temp518:fetch_underlabels(_temp519)
      elseif _temp518.fetch_underlabels ~= nil then
        _temp518 = _temp518.fetch_underlabels

        elseif _temp518.no_undermethod ~= nil then
          _temp518 =  _temp518:no_undermethod(string:new("fetch_labels") , _temp519)
        else
          _error(exception:method_error("labeled_rules", "fetch_labels"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp518)
      if _n.fetch_underlabels ~= nil then
        _temp518 = _n:fetch_underlabels(_temp519)
      elseif _n.no_undermethod ~= nil then
        _temp518 =  _n:no_undermethod(string:new("fetch_labels") , _temp519)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp518)
      if _f.fetch_underlabels ~= nil then
        _temp518 = _f:fetch_underlabels(_temp519)
      elseif _f.no_undermethod ~= nil then
        _temp518 =  _f:no_undermethod(string:new("fetch_labels") , _temp519)
      else
        _error(exception:method_error("labeled_rules", "fetch_labels"))
      end

      elseif _temp518 == nil then
        _error(exception:null_error("labeled_rules", "invoke fetch_labels on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp518))
      end


        local _t = _type(_temp518)
        if _t == "table" then
          if _rawget(_temp518, "__call_thing") == nil then
            _temp519 = _temp518
          else
                  if _temp518 == nil then
              if _type(_self._temp518) == "function" or (_type(_self._temp518) == "table" and _rawget(_self._temp518, "__call_thing")) then
        _temp519 =  _self:_temp518()
      elseif _self._temp518 ~= nil then
        _temp519 =  _self._temp518

        elseif _self.no_undermethod ~= nil then
          _temp519 =  _self:no_undermethod(string:new("_temp518"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp519 =  _temp518(_self)
      end

          end
        elseif _t == "number" then
          _temp519 = _temp518
        elseif _t == "function" then
                if _temp518 == nil then
              if _type(_self._temp518) == "function" or (_type(_self._temp518) == "table" and _rawget(_self._temp518, "__call_thing")) then
        _temp519 =  _self:_temp518()
      elseif _self._temp518 ~= nil then
        _temp519 =  _self._temp518

        elseif _self.no_undermethod ~= nil then
          _temp519 =  _self:no_undermethod(string:new("_temp518"))
        else
          _error(exception:null_error("labeled_rules", "invoke method"))
        end
      else 
        _temp519 =  _temp518(_self)
      end

        elseif _temp518 == nil then
          _error(exception:null_error("labeled_rules", "cannot call method on it"))
        else
          _error(exception:method_error("self", "labeled_rules"))
        end

local _temp529 = function (_self, _temp520)
        if _temp520 == nil then
          _error(exception:argument_error("peg.add_labels", 1, 0))

end
local _temp521 = nil
        local _t = _type(_temp517)
        if _t == "table" then
          if _rawget(_temp517, "__call_thing") == nil then
            _temp521 = _temp517
          else
                  if _temp517 == nil then
              if _type(_self._temp517) == "function" or (_type(_self._temp517) == "table" and _rawget(_self._temp517, "__call_thing")) then
        _temp521 =  _self:_temp517()
      elseif _self._temp517 ~= nil then
        _temp521 =  _self._temp517

        elseif _self.no_undermethod ~= nil then
          _temp521 =  _self:no_undermethod(string:new("_temp517"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp521 =  _temp517(_self)
      end

          end
        elseif _t == "number" then
          _temp521 = _temp517
        elseif _t == "function" then
                if _temp517 == nil then
              if _type(_self._temp517) == "function" or (_type(_self._temp517) == "table" and _rawget(_self._temp517, "__call_thing")) then
        _temp521 =  _self:_temp517()
      elseif _self._temp517 ~= nil then
        _temp521 =  _self._temp517

        elseif _self.no_undermethod ~= nil then
          _temp521 =  _self:no_undermethod(string:new("_temp517"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp521 =  _temp517(_self)
      end

        elseif _temp517 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp522 = nil
        local _t = _type(_temp520)
        if _t == "table" then
          if _rawget(_temp520, "__call_thing") == nil then
            _temp522 = _temp520
          else
                  if _temp520 == nil then
              if _type(_self._temp520) == "function" or (_type(_self._temp520) == "table" and _rawget(_self._temp520, "__call_thing")) then
        _temp522 =  _self:_temp520()
      elseif _self._temp520 ~= nil then
        _temp522 =  _self._temp520

        elseif _self.no_undermethod ~= nil then
          _temp522 =  _self:no_undermethod(string:new("_temp520"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp522 =  _temp520(_self)
      end

          end
        elseif _t == "number" then
          _temp522 = _temp520
        elseif _t == "function" then
                if _temp520 == nil then
              if _type(_self._temp520) == "function" or (_type(_self._temp520) == "table" and _rawget(_self._temp520, "__call_thing")) then
        _temp522 =  _self:_temp520()
      elseif _self._temp520 ~= nil then
        _temp522 =  _self._temp520

        elseif _self.no_undermethod ~= nil then
          _temp522 =  _self:no_undermethod(string:new("_temp520"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp522 =  _temp520(_self)
      end

        elseif _temp520 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp522)
      if _t == "table" then
                      if _type(_temp522.label) == "function" or (_type(_temp522.label) == "table" and _rawget(_temp522.label, "__call_thing")) then
        _temp522 = _temp522:label()
      elseif _temp522.label ~= nil then
        _temp522 = _temp522.label

        elseif _temp522.no_undermethod ~= nil then
          _temp522 =  _temp522:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp522, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp522)
      if _n.label ~= nil then
        _temp522 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp522 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp522, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp522)
      if _f.label ~= nil then
        _temp522 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp522 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp522, "label"))
      end

      elseif _temp522 == nil then
        _error(exception:null_error("_temp522", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp522))
      end


      local _t = _type(_temp521)
      if _t == "table" then
                      if _type(_temp521.has_undermethod_question) == "function" or (_type(_temp521.has_undermethod_question) == "table" and _rawget(_temp521.has_undermethod_question, "__call_thing")) then
        _temp521 = _temp521:has_undermethod_question(_temp522)
      elseif _temp521.has_undermethod_question ~= nil then
        _temp521 = _temp521.has_undermethod_question

        elseif _temp521.no_undermethod ~= nil then
          _temp521 =  _temp521:no_undermethod(string:new("has_method?") , _temp522)
        else
          _error(exception:method_error(_temp521, "has_method?"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp521)
      if _n.has_undermethod_question ~= nil then
        _temp521 = _n:has_undermethod_question(_temp522)
      elseif _n.no_undermethod ~= nil then
        _temp521 =  _n:no_undermethod(string:new("has_method?") , _temp522)
      else
        _error(exception:method_error(_temp521, "has_method?"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp521)
      if _f.has_undermethod_question ~= nil then
        _temp521 = _f:has_undermethod_question(_temp522)
      elseif _f.no_undermethod ~= nil then
        _temp521 =  _f:no_undermethod(string:new("has_method?") , _temp522)
      else
        _error(exception:method_error(_temp521, "has_method?"))
      end

      elseif _temp521 == nil then
        _error(exception:null_error("_temp521", "invoke has_method? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp521))
      end



local _temp528 = function (_self)

local _temp523 = nil
        local _t = _type(_temp517)
        if _t == "table" then
          if _rawget(_temp517, "__call_thing") == nil then
            _temp523 = _temp517
          else
                  if _temp517 == nil then
              if _type(_self._temp517) == "function" or (_type(_self._temp517) == "table" and _rawget(_self._temp517, "__call_thing")) then
        _temp523 =  _self:_temp517()
      elseif _self._temp517 ~= nil then
        _temp523 =  _self._temp517

        elseif _self.no_undermethod ~= nil then
          _temp523 =  _self:no_undermethod(string:new("_temp517"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp523 =  _temp517(_self)
      end

          end
        elseif _t == "number" then
          _temp523 = _temp517
        elseif _t == "function" then
                if _temp517 == nil then
              if _type(_self._temp517) == "function" or (_type(_self._temp517) == "table" and _rawget(_self._temp517, "__call_thing")) then
        _temp523 =  _self:_temp517()
      elseif _self._temp517 ~= nil then
        _temp523 =  _self._temp517

        elseif _self.no_undermethod ~= nil then
          _temp523 =  _self:no_undermethod(string:new("_temp517"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp523 =  _temp517(_self)
      end

        elseif _temp517 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end
local _temp524 = nil
        local _t = _type(_temp520)
        if _t == "table" then
          if _rawget(_temp520, "__call_thing") == nil then
            _temp524 = _temp520
          else
                  if _temp520 == nil then
              if _type(_self._temp520) == "function" or (_type(_self._temp520) == "table" and _rawget(_self._temp520, "__call_thing")) then
        _temp524 =  _self:_temp520()
      elseif _self._temp520 ~= nil then
        _temp524 =  _self._temp520

        elseif _self.no_undermethod ~= nil then
          _temp524 =  _self:no_undermethod(string:new("_temp520"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp524 =  _temp520(_self)
      end

          end
        elseif _t == "number" then
          _temp524 = _temp520
        elseif _t == "function" then
                if _temp520 == nil then
              if _type(_self._temp520) == "function" or (_type(_self._temp520) == "table" and _rawget(_self._temp520, "__call_thing")) then
        _temp524 =  _self:_temp520()
      elseif _self._temp520 ~= nil then
        _temp524 =  _self._temp520

        elseif _self.no_undermethod ~= nil then
          _temp524 =  _self:no_undermethod(string:new("_temp520"))
        else
          _error(exception:null_error("result", "invoke method"))
        end
      else 
        _temp524 =  _temp520(_self)
      end

        elseif _temp520 == nil then
          _error(exception:null_error("result", "cannot call method on it"))
        else
          _error(exception:method_error("self", "result"))
        end
      local _t = _type(_temp524)
      if _t == "table" then
                      if _type(_temp524.label) == "function" or (_type(_temp524.label) == "table" and _rawget(_temp524.label, "__call_thing")) then
        _temp524 = _temp524:label()
      elseif _temp524.label ~= nil then
        _temp524 = _temp524.label

        elseif _temp524.no_undermethod ~= nil then
          _temp524 =  _temp524:no_undermethod(string:new("label"))
        else
          _error(exception:method_error(_temp524, "label"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp524)
      if _n.label ~= nil then
        _temp524 = _n:label()
      elseif _n.no_undermethod ~= nil then
        _temp524 =  _n:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp524, "label"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp524)
      if _f.label ~= nil then
        _temp524 = _f:label()
      elseif _f.no_undermethod ~= nil then
        _temp524 =  _f:no_undermethod(string:new("label"))
      else
        _error(exception:method_error(_temp524, "label"))
      end

      elseif _temp524 == nil then
        _error(exception:null_error("_temp524", "invoke label on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp524))
      end



local _temp526 = function (_self)

    if _type(_temp520) == "function" or (_type(_temp520) == "table" and _rawget(_temp520, "__call_thing")) then
      return  _temp520(_self)

    elseif _temp520 then
      return  _temp520
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

      local _t = _type(_temp523)
      if _t == "table" then
                      if _type(_temp523.add_undermethod) == "function" or (_type(_temp523.add_undermethod) == "table" and _rawget(_temp523.add_undermethod, "__call_thing")) then
        return _temp523:add_undermethod(_temp524,_temp526)
      elseif _temp523.add_undermethod ~= nil then
        return _temp523.add_undermethod

        elseif _temp523.no_undermethod ~= nil then
          return  _temp523:no_undermethod(string:new("add_method") , _temp524,_temp526)
        else
          _error(exception:method_error(_temp523, "add_method"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp523)
      if _n.add_undermethod ~= nil then
        return _n:add_undermethod(_temp524,_temp526)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("add_method") , _temp524,_temp526)
      else
        _error(exception:method_error(_temp523, "add_method"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp523)
      if _f.add_undermethod ~= nil then
        return _f:add_undermethod(_temp524,_temp526)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("add_method") , _temp524,_temp526)
      else
        _error(exception:method_error(_temp523, "add_method"))
      end

      elseif _temp523 == nil then
        _error(exception:null_error("_temp523", "invoke add_method on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp523))
      end

end

    if _type(false_question) == "function" or (_type(false_question) == "table" and _rawget(false_question, "__call_thing")) then
      return  false_question(_self, _temp521,_temp528)

    elseif false_question then
      _error(exception:new("Tried to invoke non-method: false? (" .. object.__type(false_question) .. ")"))
    else
            if _type(_self.false_question) == "function" or (_type(_self.false_question) == "table" and _rawget(_self.false_question, "__call_thing")) then
        return  _self:false_question(_temp521,_temp528)
      elseif _self.false_question ~= nil then
        return  _self.false_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("false?") , _temp521,_temp528)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("false?") , _temp521,_temp528)
      else
        _error(exception:name_error("false?"))
      end
    end

end

      local _t = _type(_temp519)
      if _t == "table" then
                      if _type(_temp519.each) == "function" or (_type(_temp519.each) == "table" and _rawget(_temp519.each, "__call_thing")) then
        return _temp519:each(_temp529)
      elseif _temp519.each ~= nil then
        return _temp519.each

        elseif _temp519.no_undermethod ~= nil then
          return  _temp519:no_undermethod(string:new("each") , _temp529)
        else
          _error(exception:method_error(_temp519, "each"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp519)
      if _n.each ~= nil then
        return _n:each(_temp529)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("each") , _temp529)
      else
        _error(exception:method_error(_temp519, "each"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp519)
      if _f.each ~= nil then
        return _f:each(_temp529)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("each") , _temp529)
      else
        _error(exception:method_error(_temp519, "each"))
      end

      elseif _temp519 == nil then
        _error(exception:null_error("_temp519", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp519))
      end

end

        if _type(_temp1) == "table" then
          _temp1["add_underlabels"] = _temp531
        elseif _type(_temp1) == "number" then
          number["add_underlabels"] =  _temp531
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


local _temp543 = function (_self, _temp532, _temp533)
        if _temp532 == nil then
          _error(exception:argument_error("peg.prototype.label", 2, 0))
          elseif _temp533 == nil then
            _error(exception:argument_error("peg.prototype.label", 2, 1))

end

local _temp541 = function (_self, _temp534)
        if _temp534 == nil then
          _error(exception:argument_error("peg.prototype.label", 1, 0))

end
local _temp535
local _temp536 = nil
    if _type(_temp534) == "function" or (_type(_temp534) == "table" and _rawget(_temp534, "__call_thing")) then
      _temp536 =  _temp534(_self)

    elseif _temp534 then
      _temp536 =  _temp534
    else
            if _type(_self.x) == "function" or (_type(_self.x) == "table" and _rawget(_self.x, "__call_thing")) then
        _temp536 =  _self:x()
      elseif _self.x ~= nil then
        _temp536 =  _self.x

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp536 =  _self:no_undermethod(string:new("x"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp536 =  no_undermethod(_self, string:new("x"))
      else
        _error(exception:name_error("x"))
      end
    end

    if _type(_temp533) == "function" or (_type(_temp533) == "table" and _rawget(_temp533, "__call_thing")) then
      _temp535 =  _temp533(_self, _temp536)

    elseif _temp533 then
      _error(exception:new("Tried to invoke non-method: rule (" .. object.__type(_temp533) .. ")"))
    else
            if _type(_self.rule) == "function" or (_type(_self.rule) == "table" and _rawget(_self.rule, "__call_thing")) then
        _temp535 =  _self:rule(_temp536)
      elseif _self.rule ~= nil then
        _temp535 =  _self.rule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp535 =  _self:no_undermethod(string:new("rule") , _temp536)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp535 =  no_undermethod(_self, string:new("rule") , _temp536)
      else
        _error(exception:name_error("rule"))
      end
    end

    if _type(_temp535) == "function" or (_type(_temp535) == "table" and _rawget(_temp535, "__call_thing")) then
      _temp536 =  _temp535(_self)

    elseif _temp535 then
      _temp536 =  _temp535
    else
            if _type(_self.res) == "function" or (_type(_self.res) == "table" and _rawget(_self.res, "__call_thing")) then
        _temp536 =  _self:res()
      elseif _self.res ~= nil then
        _temp536 =  _self.res

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp536 =  _self:no_undermethod(string:new("res"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp536 =  no_undermethod(_self, string:new("res"))
      else
        _error(exception:name_error("res"))
      end
    end


local _temp539 = function (_self)

local _temp537 = nil
        local _t = _type(_temp535)
        if _t == "table" then
          if _rawget(_temp535, "__call_thing") == nil then
            _temp537 = _temp535
          else
                  if _temp535 == nil then
              if _type(_self._temp535) == "function" or (_type(_self._temp535) == "table" and _rawget(_self._temp535, "__call_thing")) then
        _temp537 =  _self:_temp535()
      elseif _self._temp535 ~= nil then
        _temp537 =  _self._temp535

        elseif _self.no_undermethod ~= nil then
          _temp537 =  _self:no_undermethod(string:new("_temp535"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp537 =  _temp535(_self)
      end

          end
        elseif _t == "number" then
          _temp537 = _temp535
        elseif _t == "function" then
                if _temp535 == nil then
              if _type(_self._temp535) == "function" or (_type(_self._temp535) == "table" and _rawget(_self._temp535, "__call_thing")) then
        _temp537 =  _self:_temp535()
      elseif _self._temp535 ~= nil then
        _temp537 =  _self._temp535

        elseif _self.no_undermethod ~= nil then
          _temp537 =  _self:no_undermethod(string:new("_temp535"))
        else
          _error(exception:null_error("res", "invoke method"))
        end
      else 
        _temp537 =  _temp535(_self)
      end

        elseif _temp535 == nil then
          _error(exception:null_error("res", "cannot call method on it"))
        else
          _error(exception:method_error("self", "res"))
        end

local _temp538 = nil
    if _type(_temp532) == "function" or (_type(_temp532) == "table" and _rawget(_temp532, "__call_thing")) then
      _temp538 =  _temp532(_self)

    elseif _temp532 then
      _temp538 =  _temp532
    else
            if _type(_self.label) == "function" or (_type(_self.label) == "table" and _rawget(_self.label, "__call_thing")) then
        _temp538 =  _self:label()
      elseif _self.label ~= nil then
        _temp538 =  _self.label

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp538 =  _self:no_undermethod(string:new("label"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp538 =  no_undermethod(_self, string:new("label"))
      else
        _error(exception:name_error("label"))
      end
    end

        if _type(_temp537) == "table" then
          _temp537["label"] = _temp538
        elseif _type(_temp537) == "number" then
          number["label"] = _temp538
        else
          _error("Cannot set method on " .. _temp537)
        end

    if _type(_temp535) == "function" or (_type(_temp535) == "table" and _rawget(_temp535, "__call_thing")) then
      return  _temp535(_self)

    elseif _temp535 then
      return  _temp535
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
      return  true_question(_self, _temp536,_temp539)

    elseif true_question then
      _error(exception:new("Tried to invoke non-method: true? (" .. object.__type(true_question) .. ")"))
    else
            if _type(_self.true_question) == "function" or (_type(_self.true_question) == "table" and _rawget(_self.true_question, "__call_thing")) then
        return  _self:true_question(_temp536,_temp539)
      elseif _self.true_question ~= nil then
        return  _self.true_question

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("true?") , _temp536,_temp539)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("true?") , _temp536,_temp539)
      else
        _error(exception:name_error("true?"))
      end
    end

end

    if _type(make_underrule) == "function" or (_type(make_underrule) == "table" and _rawget(make_underrule, "__call_thing")) then
      return  make_underrule(_self, _temp541)

    elseif make_underrule then
      _error(exception:new("Tried to invoke non-method: make_rule (" .. object.__type(make_underrule) .. ")"))
    else
            if _type(_self.make_underrule) == "function" or (_type(_self.make_underrule) == "table" and _rawget(_self.make_underrule, "__call_thing")) then
        return  _self:make_underrule(_temp541)
      elseif _self.make_underrule ~= nil then
        return  _self.make_underrule

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("make_rule") , _temp541)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        return  no_undermethod(_self, string:new("make_rule") , _temp541)
      else
        _error(exception:name_error("make_rule"))
      end
    end

end

        if _type(_temp1) == "table" then
          _temp1["label"] = _temp543
        elseif _type(_temp1) == "number" then
          number["label"] =  _temp543
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

local _temp544 = string:new("peg")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp544)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp544)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp544)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp544)
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
